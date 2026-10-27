package com.openai.valdi.integrity;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.snap.valdi.utils.ValdiMarshaller;
import com.statsig.androidsdk.HttpUtils;
import defpackage.au8;
import defpackage.djh0;
import defpackage.e79;
import defpackage.ejh0;
import defpackage.ijh0;
import defpackage.kee;
import defpackage.kih0;
import defpackage.nin;
import defpackage.nz50;
import defpackage.obg0;
import defpackage.sih0;
import defpackage.tih0;
import defpackage.v88;
import defpackage.wca0;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieManager;
import java.net.HttpCookie;
import java.net.HttpURLConnection;
import java.net.URI;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements DeviceIntegrityService {
    public final Context a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final Object c = new Object();
    public volatile tih0 d;

    public b(Context context) {
        this.a = context;
    }

    public static String a(DeviceIntegrityRequest deviceIntegrityRequest, URI uri, String str, String str2, CookieManager cookieManager, c cVar) throws DeviceIntegrityPreparationException {
        String strOptString = c(uri, "/backend-api/sentinel/chat-requirements", deviceIntegrityRequest, str, str2, new JSONObject(), cookieManager, cVar).optString("token", "");
        if (wca0.j0(strOptString)) {
            throw new DeviceIntegrityPreparationException("ChatGPT returned invalid Android device-verification requirements.");
        }
        return strOptString;
    }

    public static JSONObject c(URI uri, String str, DeviceIntegrityRequest deviceIntegrityRequest, String str2, String str3, JSONObject jSONObject, CookieManager cookieManager, c cVar) throws DeviceIntegrityCancelledException {
        cVar.b();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uri.resolve(str).toURL().openConnection();
        AtomicReference atomicReference = cVar.b;
        atomicReference.set(httpURLConnection);
        if (cVar.a.get()) {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) atomicReference.getAndSet(null);
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw new DeviceIntegrityCancelledException();
        }
        try {
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Accept", "application/json");
            httpURLConnection.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json");
            httpURLConnection.setRequestProperty("Authorization", "Bearer " + deviceIntegrityRequest.get_accessToken());
            httpURLConnection.setRequestProperty("ChatGPT-Account-Id", deviceIntegrityRequest.get_accountId());
            httpURLConnection.setRequestProperty("OAI-Client-Type", "android");
            httpURLConnection.setRequestProperty("OAI-Device-Id", str2);
            httpURLConnection.setRequestProperty("OAI-Package-Name", "com.openai.chatgpt.internal");
            httpURLConnection.setRequestProperty("User-Agent", str3);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                outputStream.write(jSONObject.toString().getBytes(e79.a));
                outputStream.close();
                int responseCode = httpURLConnection.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    InputStream errorStream = httpURLConnection.getErrorStream();
                    if (errorStream != null) {
                        errorStream.close();
                    }
                    throw new DeviceIntegrityHttpException(responseCode);
                }
                if (str.equals("/backend-api/playintegrity")) {
                    Set<Map.Entry<String, List<String>>> setEntrySet = httpURLConnection.getHeaderFields().entrySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setEntrySet) {
                        String str4 = (String) ((Map.Entry) obj).getKey();
                        if (str4 != null && str4.equalsIgnoreCase("Set-Cookie")) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Iterable iterable = (List) ((Map.Entry) it.next()).getValue();
                        if (iterable == null) {
                            iterable = nin.a;
                        }
                        kee.o0(arrayList2, iterable);
                    }
                    Iterator it2 = au8.A(uri, arrayList2).iterator();
                    while (it2.hasNext()) {
                        cookieManager.getCookieStore().add(uri, (HttpCookie) it2.next());
                    }
                }
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    ExecutorService executorService = d.a;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            inputStream.close();
                            cVar.b();
                            JSONObject jSONObject2 = byteArray.length == 0 ? new JSONObject() : new JSONObject(new String(byteArray, e79.a));
                            httpURLConnection.disconnect();
                            cVar.a();
                            return jSONObject2;
                        }
                        if (byteArrayOutputStream.size() + i > 262144) {
                            throw new DeviceIntegrityPreparationException("ChatGPT returned oversized device-verification requirements.");
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            cVar.a();
            throw th;
        }
    }

    public final void b(Context context, DeviceIntegrityRequest deviceIntegrityRequest, URI uri, String str, String str2, CookieManager cookieManager, c cVar) throws ExecutionException, DeviceIntegrityPreparationException, DeviceIntegrityCancelledException {
        byte[] bArr = new byte[256];
        new SecureRandom().nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 10);
        c(uri, "/backend-api/playintegrity", deviceIntegrityRequest, str, str2, new JSONObject().put("package_name", "com.openai.chatgpt.internal").put("nonce", strEncodeToString).put("integrity_token", e(context, strEncodeToString, cVar)).put("device_id", str), cookieManager, cVar);
    }

    public final tih0 d(Context context, c cVar) {
        tih0 tih0Var = this.d;
        if (tih0Var != null) {
            return tih0Var;
        }
        synchronized (this.c) {
            tih0 tih0Var2 = this.d;
            if (tih0Var2 != null) {
                return tih0Var2;
            }
            cVar.b();
            kih0 kih0VarW = v88.w(context);
            djh0 djh0VarA = ejh0.a();
            djh0VarA.b(4906872596L);
            tih0 tih0Var3 = (tih0) nz50.b(kih0VarW.a(djh0VarA.a()), 30000L, TimeUnit.MILLISECONDS);
            cVar.b();
            this.d = tih0Var3;
            return tih0Var3;
        }
    }

    public final String e(Context context, String str, c cVar) throws ExecutionException, DeviceIntegrityPreparationException, DeviceIntegrityCancelledException {
        sih0 sih0Var;
        cVar.b();
        obg0 obg0VarA = ijh0.a();
        obg0VarA.b = str;
        ijh0 ijh0VarA = obg0VarA.a();
        tih0 tih0VarD = d(context, cVar);
        try {
            sih0Var = (sih0) nz50.b(tih0VarD.a(ijh0VarA), 30000L, TimeUnit.MILLISECONDS);
        } catch (ExecutionException e) {
            ExecutorService executorService = d.a;
            Throwable cause = e.getCause() != null ? e.getCause() : e;
            if (!(cause instanceof StandardIntegrityException) || ((StandardIntegrityException) cause).a.a != -19) {
                throw e;
            }
            synchronized (this.c) {
                if (this.d == tih0VarD) {
                    this.d = null;
                }
                cVar.b();
                sih0Var = (sih0) nz50.b(d(context, cVar).a(ijh0VarA), 30000L, TimeUnit.MILLISECONDS);
            }
        }
        String str2 = sih0Var.a;
        cVar.b();
        if (wca0.j0(str2)) {
            throw new DeviceIntegrityPreparationException("Google Play did not return a genuine device-integrity token.");
        }
        return str2;
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityService
    public final DeviceIntegrityTask prepare(DeviceIntegrityRequest deviceIntegrityRequest, DeviceIntegrityCompletion deviceIntegrityCompletion) {
        c cVar = new c();
        d.a.execute(new a(this, deviceIntegrityRequest, cVar, deviceIntegrityCompletion));
        return cVar;
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        com.snap.valdi.schema.a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(DeviceIntegrityService.class, valdiMarshaller, this);
    }
}

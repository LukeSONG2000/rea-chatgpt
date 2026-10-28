package com.openai.valdi.integrity;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.ej61;
import defpackage.f0n;
import defpackage.fj61;
import defpackage.gve;
import defpackage.ij61;
import defpackage.ki61;
import defpackage.mtb;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.v2r0;
import defpackage.vi61;
import defpackage.w0e;
import defpackage.wi61;
import defpackage.ww81;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements DeviceIntegrityService {
    public final Context a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final Object c = new Object();
    public volatile wi61 d;

    public b(Context context) {
        this.a = context;
    }

    public static String a(DeviceIntegrityRequest deviceIntegrityRequest, URI uri, String str, String str2, CookieManager cookieManager, c cVar) throws DeviceIntegrityPreparationException {
        String strOptString = c(uri, "/backend-api/sentinel/chat-requirements", deviceIntegrityRequest, str, str2, new JSONObject(), cookieManager, cVar).optString("token", "");
        if (s4x0.k0(strOptString)) {
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
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setRequestProperty("Authorization", "Bearer " + deviceIntegrityRequest.get_accessToken());
            httpURLConnection.setRequestProperty("ChatGPT-Account-Id", deviceIntegrityRequest.get_accountId());
            httpURLConnection.setRequestProperty("OAI-Client-Type", "android");
            httpURLConnection.setRequestProperty("OAI-Device-Id", str2);
            httpURLConnection.setRequestProperty("OAI-Package-Name", "com.openai.chatgpt.internal");
            httpURLConnection.setRequestProperty("User-Agent", str3);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                outputStream.write(jSONObject.toString().getBytes(gve.a));
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
                            iterable = sgy.a;
                        }
                        f0n.t0(arrayList2, iterable);
                    }
                    Iterator it2 = w0e.w(uri, arrayList2).iterator();
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
                            JSONObject jSONObject2 = byteArray.length == 0 ? new JSONObject() : new JSONObject(new String(byteArray, gve.a));
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

    public final wi61 d(Context context, c cVar) {
        wi61 wi61Var = this.d;
        if (wi61Var != null) {
            return wi61Var;
        }
        synchronized (this.c) {
            wi61 wi61Var2 = this.d;
            if (wi61Var2 != null) {
                return wi61Var2;
            }
            cVar.b();
            ki61 ki61VarC = ww81.c(context);
            ej61 ej61VarA = fj61.a();
            ej61VarA.b(4906872596L);
            wi61 wi61Var3 = (wi61) v2r0.e(ki61VarC.a(ej61VarA.a()), 30000L, TimeUnit.MILLISECONDS);
            cVar.b();
            this.d = wi61Var3;
            return wi61Var3;
        }
    }

    public final String e(Context context, String str, c cVar) throws ExecutionException, DeviceIntegrityPreparationException, DeviceIntegrityCancelledException {
        vi61 vi61Var;
        cVar.b();
        mtb mtbVarA = ij61.a();
        mtbVarA.a = str;
        ij61 ij61VarJ = mtbVarA.j();
        wi61 wi61VarD = d(context, cVar);
        try {
            vi61Var = (vi61) v2r0.e(wi61VarD.a(ij61VarJ), 30000L, TimeUnit.MILLISECONDS);
        } catch (ExecutionException e) {
            ExecutorService executorService = d.a;
            Throwable cause = e.getCause() != null ? e.getCause() : e;
            if (!(cause instanceof StandardIntegrityException) || ((StandardIntegrityException) cause).a.a != -19) {
                throw e;
            }
            synchronized (this.c) {
                if (this.d == wi61VarD) {
                    this.d = null;
                }
                cVar.b();
                vi61Var = (vi61) v2r0.e(d(context, cVar).a(ij61VarJ), 30000L, TimeUnit.MILLISECONDS);
            }
        }
        String str2 = vi61Var.a;
        cVar.b();
        if (s4x0.k0(str2)) {
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

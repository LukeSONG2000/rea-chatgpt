package com.openai.valdi.integrity;

import android.content.Context;
import android.os.Handler;
import defpackage.ht10;
import defpackage.jc2;
import defpackage.kc2;
import defpackage.kdd;
import defpackage.w0e;
import io.sentry.q;
import java.net.CookieManager;
import java.net.URI;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Runnable {
    public final /* synthetic */ b a;
    public final /* synthetic */ DeviceIntegrityRequest b;
    public final /* synthetic */ c c;
    public final /* synthetic */ DeviceIntegrityCompletion d;

    public a(b bVar, DeviceIntegrityRequest deviceIntegrityRequest, c cVar, DeviceIntegrityCompletion deviceIntegrityCompletion) {
        this.a = bVar;
        this.b = deviceIntegrityRequest;
        this.c = cVar;
        this.d = deviceIntegrityCompletion;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        c cVar;
        b bVar;
        CookieManager cookieManager;
        Context context;
        String str;
        DeviceIntegrityRequest deviceIntegrityRequest;
        URI uri;
        String str2;
        DeviceIntegrityCompletion deviceIntegrityCompletion = this.d;
        DeviceIntegrityRequest deviceIntegrityRequest2 = this.b;
        b bVar2 = this.a;
        Handler handler = bVar2.b;
        c cVar2 = this.c;
        try {
            try {
                Context context2 = bVar2.a;
                try {
                    if (context2 == null) {
                        throw new DeviceIntegrityPreparationException("No Android application is available for device verification.");
                    }
                    if (!kdd.l(context2.getPackageName(), "com.openai.chatgpt.internal")) {
                        throw new DeviceIntegrityPreparationException("Install the official-debug-signed internal Android application to verify this device.");
                    }
                    URI uriY = w0e.y(deviceIntegrityRequest2.get_baseUrl());
                    String strC = d.c(context2);
                    String strB = d.b();
                    CookieManager cookieManagerA = d.a();
                    if (d.d(cookieManagerA, uriY)) {
                        bVar = bVar2;
                        cookieManager = cookieManagerA;
                        context = context2;
                        str = strC;
                        deviceIntegrityRequest = deviceIntegrityRequest2;
                        uri = uriY;
                        str2 = strB;
                    } else {
                        bVar2.b(context2, deviceIntegrityRequest2, uriY, strC, strB, cookieManagerA, cVar2);
                        bVar = bVar2;
                        cookieManager = cookieManagerA;
                        context = context2;
                        uri = uriY;
                        str2 = strB;
                        if (!d.d(cookieManager, uri)) {
                            throw new DeviceIntegrityPreparationException("ChatGPT did not return a valid device-verification cookie.");
                        }
                        str = strC;
                        deviceIntegrityRequest = deviceIntegrityRequest2;
                    }
                    cVar2 = cVar2;
                    String strA = b.a(deviceIntegrityRequest, uri, str, str2, cookieManager, cVar2);
                    String str3 = str;
                    DeviceIntegrityRequest deviceIntegrityRequest3 = deviceIntegrityRequest;
                    handler.post(new ht10(cVar2, new jc2(deviceIntegrityCompletion, str3, str2, strA, new JSONObject().put("bot_token", new JSONObject().put("play_integrity_token", bVar.e(context, w0e.i(deviceIntegrityRequest3.get_accountId(), str3, deviceIntegrityRequest3.get_conversationId(), deviceIntegrityRequest3.get_parentMessageId()), cVar2)).put("chat_requirement_token", strA)).toString()), (byte) 2));
                    cVar2.a();
                    return;
                } catch (Exception e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                cVar.a();
                throw th2;
            }
        } catch (Exception e2) {
            e = e2;
            cVar = cVar2;
        } catch (Throwable th3) {
            th = th3;
            c cVar3 = cVar2;
            Throwable th22 = th;
            cVar3.a();
            throw th22;
        }
        if (!cVar.a.get()) {
            String strE = d.e(e);
            q.z("OAIDeviceIntegrity", "Android device verification failed: ".concat(strE));
            handler.post(new ht10(cVar, new kc2(deviceIntegrityCompletion, strE, (byte) 0), (byte) 2));
        }
        cVar.a();
    }
}

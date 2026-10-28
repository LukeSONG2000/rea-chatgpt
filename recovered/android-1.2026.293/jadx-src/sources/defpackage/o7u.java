package defpackage;

import android.util.Base64OutputStream;
import io.sentry.m6;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o7u implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o7u(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                p7u p7uVar = (p7u) obj;
                synchronized (p7uVar) {
                    try {
                        xf30 xf30Var = (xf30) p7uVar.a.get();
                        ArrayList arrayListC = xf30Var.c();
                        xf30Var.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListC.size(); i++) {
                            tv7 tv7Var = (tv7) arrayListC.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", tv7Var.a);
                            jSONObject.put("dates", new JSONArray((Collection) tv7Var.b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } finally {
                                try {
                                    break;
                                } catch (Throwable th) {
                                }
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th2) {
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return string;
            default:
                return ((m6) obj).b();
        }
    }
}

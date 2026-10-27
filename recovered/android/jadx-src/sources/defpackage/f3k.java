package defpackage;

import android.content.res.AssetFileDescriptor;
import android.opengl.GLException;
import android.util.Base64OutputStream;
import android.util.Pair;
import androidx.work.impl.WorkDatabase;
import io.sentry.p0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.InetAddress;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPOutputStream;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.n;
import livekit.org.webrtc.v;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f3k implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f3k(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v26, types: [java.util.concurrent.atomic.AtomicBoolean] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        String string;
        byte b = this.a;
        ?? r2 = 0;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                g3k g3kVar = (g3k) obj;
                synchronized (g3kVar) {
                    try {
                        ay4 ay4Var = (ay4) g3kVar.a.get();
                        ?? E = ay4Var.e();
                        ay4Var.d();
                        JSONArray jSONArray = new JSONArray();
                        while (r2 < E.size()) {
                            ot4 ot4Var = (ot4) E.get(r2);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", ot4Var.a);
                            jSONObject.put("dates", new JSONArray((Collection) ot4Var.b));
                            jSONArray.put(jSONObject);
                            r2++;
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
            case 1:
                WorkDatabase workDatabase = (WorkDatabase) ((xke) obj).b;
                Long lA = workDatabase.r().a("next_job_scheduler_id");
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                int i2 = iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1;
                c830 c830VarR = workDatabase.r();
                byte b2 = 12;
                j5i0.b0(c830VarR.a, false, true, new cuy(c830VarR, new a830("next_job_scheduler_id", Long.valueOf(i2)), b2));
                if (iLongValue < 0 || iLongValue > Integer.MAX_VALUE) {
                    c830 c830VarR2 = workDatabase.r();
                    j5i0.b0(c830VarR2.a, false, true, new cuy(c830VarR2, new a830("next_job_scheduler_id", 1L), b2));
                } else {
                    i = iLongValue;
                }
                return Integer.valueOf(i);
            case 2:
                ai50 ai50Var = (ai50) obj;
                iod0 iod0Var = ai50Var.b;
                lo40 lo40Var = new lo40(iod0Var);
                ai50Var.a.writeTo(lo40Var);
                lo40Var.flush();
                if (iod0Var.b.getAndSet(true)) {
                    hs0.l("Already closed");
                } else {
                    try {
                        ((do70) ((Pair) iod0Var.a.take()).second).t(hod0.b);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        zyn.r("Interrupted while waiting for a read to finish!");
                    }
                }
                return null;
            case 3:
                return (AssetFileDescriptor) obj;
            case 4:
                n nVar = (n) obj;
                v vVar = nVar.h;
                vVar.getClass();
                try {
                    return vVar.a(nVar);
                } catch (GLException e) {
                    Logging.b(3, "YuvConverter", "Failed to convert TextureBuffer");
                    Logging.b(3, "YuvConverter", e.toString());
                    StringWriter stringWriter = new StringWriter();
                    e.printStackTrace(new PrintWriter(stringWriter));
                    Logging.b(3, "YuvConverter", stringWriter.toString());
                    return null;
                }
            case 5:
                p0 p0Var = (p0) obj;
                try {
                    p0Var.e.getClass();
                    p0Var.b = InetAddress.getLocalHost().getCanonicalHostName();
                    p0Var.c = System.currentTimeMillis() + ((long) p0Var.a);
                    return null;
                } finally {
                    p0Var.d.set(false);
                }
            case 6:
                return (Integer) ((AtomicReference) obj).get();
            default:
                return (Integer) obj;
        }
    }
}

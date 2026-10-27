package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import android.os.Trace;
import androidx.glance.session.SessionWorker;
import io.sentry.android.core.x0;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.MediaStreamTrack;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class of8 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of8(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new of8((CameraDevice) obj2, (l050) obj, cngVar, (byte) 0);
            case 1:
                return new of8((lv8) obj2, (iv8) obj, cngVar, (byte) 1);
            case 2:
                return new of8((lv8) obj2, (lhc0) obj, cngVar, (byte) 2);
            case 3:
                return new of8((lck) obj2, (String) obj, cngVar, (byte) 3);
            case 4:
                return new of8((ofm) obj2, (String) obj, cngVar, (byte) 4);
            case 5:
                return new of8((ofm) obj2, (zhm) obj, cngVar, (byte) 5);
            case 6:
                return new of8((i1t) obj2, (h0t) obj, cngVar, (byte) 6);
            case 7:
                return new of8((uhx) obj2, (File) obj, cngVar, (byte) 7);
            case 8:
                return new of8((x0c0) obj2, (SessionWorker) obj, cngVar, (byte) 8);
            case 9:
                return new of8((gkc0) obj2, (MediaStreamTrack) obj, cngVar, (byte) 9);
            default:
                return new of8((s7f0) obj2, (k9f0) obj, cngVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                return ((of8) create(cngVar)).invokeSuspend(tid0Var);
            case 4:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 7:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 9:
                ((of8) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((of8) create(cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        File file;
        switch (this.n) {
            case 0:
                er50.z(obj);
                CameraDevice cameraDevice = (CameraDevice) this.o;
                if (cameraDevice != null) {
                    cameraDevice.getId();
                    String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
                    long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    try {
                        Trace.beginSection(str);
                        try {
                            cameraDevice.close();
                        } catch (NullPointerException e) {
                            x0.p(e, "CXCP", "NPE encountered during CameraDevice.close()");
                        }
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
                    } catch (Throwable th) {
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
                        throw th;
                    }
                    break;
                }
                ((l050) this.p).a = true;
                return tid0.a;
            case 1:
                er50.z(obj);
                StringBuilder sb = new StringBuilder();
                lv8 lv8Var = (lv8) this.o;
                sb.append(lv8Var);
                sb.append(" CameraCaptureSessionWrapper#close");
                String string = sb.toString();
                iv8 iv8Var = (iv8) this.p;
                try {
                    Trace.beginSection(string);
                    Objects.toString(lv8Var);
                    or6.j(iv8Var.a);
                    Trace.endSection();
                    return tid0.a;
                } finally {
                }
            case 2:
                er50.z(obj);
                StringBuilder sb2 = new StringBuilder();
                lv8 lv8Var2 = (lv8) this.o;
                sb2.append(lv8Var2);
                sb2.append(" stopRepeating");
                String string2 = sb2.toString();
                lhc0 lhc0Var = (lhc0) this.p;
                try {
                    Trace.beginSection(string2);
                    af8 af8Var = (af8) lhc0Var.c;
                    synchronized (af8Var.i) {
                        af8Var.toString();
                        af8Var.a.s2();
                    }
                    Trace.endSection();
                    try {
                        Trace.beginSection(lv8Var2 + " abortCaptures");
                        lhc0Var.a();
                        Trace.endSection();
                        return tid0.a;
                    } finally {
                    }
                } finally {
                }
            case 3:
                er50.z(obj);
                lck lckVar = (lck) this.o;
                String str2 = (String) this.p;
                br50 br50VarE = lckVar.e(str2);
                return br50VarE == null ? lckVar.d(str2) : br50VarE;
            case 4:
                tid0 tid0Var = tid0.a;
                er50.z(obj);
                xt4 xt4Var = ((ofm) this.o).b;
                p0h0 p0h0VarM = xt4Var.m();
                thm thmVar = p0h0VarM instanceof thm ? (thm) p0h0VarM : null;
                if (thmVar != null) {
                    String str3 = (String) this.p;
                    xt4Var.x(new shm(thmVar.c, str3, new zhm(str3), false, thmVar.j, 116));
                }
                return tid0Var;
            case 5:
                tid0 tid0Var2 = tid0.a;
                er50.z(obj);
                xt4 xt4Var2 = ((ofm) this.o).b;
                bim bimVar = (bim) xt4Var2.m();
                if (bimVar != null) {
                    xt4Var2.x(bim.d(bimVar, new yhm(((zhm) this.p).a), null, null, null, 14));
                }
                return tid0Var2;
            case 6:
                er50.z(obj);
                i1t i1tVar = (i1t) this.o;
                h0t h0tVar = (h0t) this.p;
                i1tVar.l(new v1t(h0tVar.b, h0tVar.f, h0tVar.c, h0tVar.i, h0tVar.g));
                return tid0.a;
            case 7:
                er50.z(obj);
                qo80 qo80Var = ((uhx) this.o).a;
                synchronized (qo80Var) {
                    if (!qo80Var.j) {
                        qo80Var.e.clear();
                        qo80Var.s();
                        try {
                            try {
                                qo80Var.c.B0();
                                file = qo80Var.a;
                            } catch (IOException e2) {
                                obi.y(e2, "SimpleCache", "Storing index file failed");
                                file = qo80Var.a;
                            }
                            qo80.u(file);
                            qo80Var.j = true;
                        } catch (Throwable th2) {
                            qo80.u(qo80Var.a);
                            qo80Var.j = true;
                            throw th2;
                        }
                    }
                }
                fvo.U((File) this.p);
                return tid0.a;
            case 8:
                er50.z(obj);
                ((x0c0) this.o).b(((SessionWorker) this.p).c.c);
                return tid0.a;
            case 9:
                er50.z(obj);
                ((gkc0) this.o).n((MediaStreamTrack) this.p);
                return tid0.a;
            default:
                er50.z(obj);
                return Boolean.valueOf(z650.m(((s7f0) this.o).k, ((k9f0) this.p).b, false));
        }
    }
}

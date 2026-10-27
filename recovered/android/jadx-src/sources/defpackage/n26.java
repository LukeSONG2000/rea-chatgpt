package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.session.SessionStrategy;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n26 implements l26, u2w, lg30, pvn {
    public final zb9 a;

    public n26(zb9 zb9Var) {
        this.a = zb9Var;
    }

    @Override // defpackage.u2w
    public final void a(int i, String str, Throwable th, miw miwVar, Map map) {
        int i2 = 4;
        if (i != 3) {
            if (i != 4) {
                i2 = 5;
                if (i == 5) {
                    i2 = 2;
                } else if (i == 6) {
                    i2 = 1;
                }
            } else {
                i2 = 3;
            }
        }
        miw miwVar2 = new miw(map.size() + miwVar.i);
        for (Map.Entry entry : (o09) miwVar.entrySet()) {
            miwVar2.put((String) entry.getKey(), entry.getValue().toString());
        }
        for (Map.Entry entry2 : map.entrySet()) {
            String str2 = (String) entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof Map) {
                for (Map.Entry entry3 : ((Map) value).entrySet()) {
                    miwVar2.put(str2 + "." + entry3.getKey(), String.valueOf(entry3.getValue()));
                }
            } else {
                miwVar2.put(str2, value.toString());
            }
        }
        miw miwVarB = miwVar2.b();
        ip ipVar = new ip(str, (byte) 7);
        mnr mnrVar = qs8.a;
        y3w y3wVarB = rs8.b();
        if (y3wVarB != null) {
            y3wVarB.e(i2, miwVarB, th, ipVar);
        }
    }

    @Override // defpackage.l26
    public final void b(long j) {
        mnr mnrVar = qs8.a;
        y3w y3wVarB = rs8.b();
        if (y3wVarB != null) {
            CaptureJniLibrary.a.writeAppLaunchTTILog(y3wVarB.j, lrm.t(j, trm.SECONDS));
        }
    }

    @Override // defpackage.l26
    public final void c(String str) {
        a120 a120Var;
        yd3 yd3Var;
        mnr mnrVar = qs8.a;
        y3w y3wVarB = rs8.b();
        if (y3wVarB != null) {
            y3wVarB.g.captureScreen();
            rlt rltVar = y3wVarB.f;
            if (rltVar != null) {
                if (Jni.a.isRuntimeEnabled(rltVar.d.a, "client_feature.android.dropped_frames_reporting", true) && (a120Var = rltVar.i) != null && (yd3Var = a120Var.a) != null) {
                    synchronized (((ArrayList) yd3Var.b)) {
                        long jNanoTime = System.nanoTime();
                        yd3Var.m(jNanoTime, (ArrayList) yd3Var.a);
                        ((ArrayList) yd3Var.a).add(yd3Var.i(jNanoTime, new k1a0(str)));
                    }
                }
            }
            CaptureJniLibrary.a.writeScreenViewLog(y3wVarB.j, str);
        }
    }

    @Override // defpackage.pvn
    public final void d(int i, Object obj, String str) {
        boolean z = obj instanceof Boolean;
        CaptureJniLibrary captureJniLibrary = CaptureJniLibrary.a;
        if (z) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            mnr mnrVar = qs8.a;
            y3w y3wVarB = rs8.b();
            if (y3wVarB != null) {
                captureJniLibrary.setFeatureFlagExposure(y3wVarB.j, str, String.valueOf(zBooleanValue));
                return;
            }
            return;
        }
        String string = obj.toString();
        mnr mnrVar2 = qs8.a;
        y3w y3wVarB2 = rs8.b();
        if (y3wVarB2 != null) {
            captureJniLibrary.setFeatureFlagExposure(y3wVarB2.j, str, string);
        }
    }

    @Override // defpackage.lg30
    public final void e() {
        String str = this.a.h;
        SessionStrategy.Fixed fixed = new SessionStrategy.Fixed(null, 1, null);
        mnr mnrVar = qs8.a;
        gff gffVar = new gff();
        nin ninVar = nin.a;
        mnr mnrVar2 = qs8.a;
        synchronized (qs8.class) {
            qs8.a(str, fixed, gffVar, ninVar, mnrVar2);
        }
        bar.z.u(this);
    }

    @Override // defpackage.l26
    public final void f(String str, Function0 function0) {
        miw miwVar = new miw();
        for (Map.Entry entry : ((Map) function0.invoke()).entrySet()) {
            String str2 = (String) entry.getKey();
            vud0.o(miwVar, "analytics." + str2, entry.getValue());
        }
        miwVar.put("analytics.event_name", str);
        miw miwVarB = miwVar.b();
        m26 m26Var = new m26(str, (byte) 0);
        mnr mnrVar = qs8.a;
        y3w y3wVarB = rs8.b();
        if (y3wVarB != null) {
            y3wVarB.e(3, miwVarB, null, m26Var);
        }
    }
}

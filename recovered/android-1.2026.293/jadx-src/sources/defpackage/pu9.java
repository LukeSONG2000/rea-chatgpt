package defpackage;

import com.withpersona.sdk2.camera.CameraError;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pu9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pu9(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 2;
        boolean z = false;
        a011 a011Var = a011.a;
        boolean z2 = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                return Boolean.valueOf(z2 && ((Integer) obj).intValue() == zx6.G(((ajp) obj2).l));
            case 1:
                a5e0 a5e0Var = (a5e0) obj2;
                ((Function1) a5e0Var.getValue()).invoke(new vuc(z2));
                return new o5d((q790) obj, a5e0Var, (byte) 0);
            case 2:
                Function0 function0 = (Function0) obj2;
                if (((lb10) obj).a() && z2) {
                    function0.invoke();
                }
                return a011Var;
            case 3:
                wqd0 wqd0Var = (wqd0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                Function0 function02 = wqd0Var.e;
                boolean z3 = wqd0Var.c;
                if (function02 != null) {
                    m871.p(1, vhm0Var, function02, z2 && z3, true);
                }
                Function0 function03 = wqd0Var.d;
                if (function03 != null) {
                    m871.p(2, vhm0Var, function03, z2 && z3, true);
                }
                if (z2 && wqd0Var.a) {
                    z = true;
                }
                m871.p(3, vhm0Var, wqd0Var.b, z, true);
                return a011Var;
            case 4:
                n1h0 n1h0Var = (n1h0) obj2;
                n1h0Var.F(new t0h0(z2));
                return new xrg0((q790) obj, n1h0Var);
            case 5:
                uqs0 uqs0Var = (uqs0) obj2;
                bju bjuVar = uqs0Var.b;
                zfx0 zfx0Var = (zfx0) obj;
                if (zfx0Var instanceof xfx0) {
                    uqs0Var.h(vrs0.a);
                    return a011Var;
                }
                if (!(zfx0Var instanceof ufx0)) {
                    il.f();
                    return null;
                }
                xs51 xs51VarA = bjuVar.a();
                rps0 rps0Var = xs51VarA instanceof rps0 ? (rps0) xs51VarA : null;
                if (rps0Var == null) {
                    return a011Var;
                }
                if (z2) {
                    q qVar = ((ufx0) zfx0Var).a;
                    if ((qVar instanceof InternalErrorInfo$NetworkErrorInfo) && ((InternalErrorInfo$NetworkErrorInfo) qVar).d) {
                        bjuVar.e(rps0.u(rps0Var, 0, qVar, 127));
                        return a011Var;
                    }
                }
                uqs0Var.h(new urs0(((ufx0) zfx0Var).a));
                return a011Var;
            case 6:
                fow0 fow0Var = (fow0) obj2;
                Throwable th = (Throwable) obj;
                if (!(th instanceof CameraError)) {
                    fow0Var.a.c().send(ss81.a(new chd0(th, (byte) 24)));
                    return a011Var;
                }
                CameraError cameraError = (CameraError) th;
                if (cameraError instanceof NoActiveRecordingError) {
                    return a011Var;
                }
                if (cameraError instanceof NoSuitableCameraError) {
                    fow0Var.a.c().send(ss81.a(new bie0((byte) 27)));
                    return a011Var;
                }
                if (cameraError instanceof MissingAudioPermissionError) {
                    fow0Var.a.c().send(ss81.a(new ods0(b3)));
                    return a011Var;
                }
                if (cameraError instanceof RecordingTooLongError) {
                    fow0Var.a.c().send(ss81.a(new jrm(b3, z2)));
                    return a011Var;
                }
                if (cameraError instanceof FinalizeRecordingError) {
                    fow0Var.a.c().send(ss81.a(new qmp0((byte) 11)));
                    return a011Var;
                }
                if (cameraError instanceof UnsupportedDevice) {
                    fow0Var.a.c().send(ss81.a(new g4n0((byte) 22)));
                    return a011Var;
                }
                if (cameraError instanceof RecordingInterrupted) {
                    fow0Var.a.c().send(ss81.a(new yl6(b2, z2)));
                    return a011Var;
                }
                il.f();
                return null;
            default:
                s261 s261Var = (s261) obj;
                String str = ((s161) ((u161) obj2)).a;
                h861 h861VarA = s261Var.u;
                if (z2) {
                    h861VarA = h861.a(h861VarA, null, sgy.a, null, 5);
                }
                return s261.c(s261Var, null, null, null, 0, str, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861VarA, null, null, null, null, null, 132120543);
        }
    }

    public /* synthetic */ pu9(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}

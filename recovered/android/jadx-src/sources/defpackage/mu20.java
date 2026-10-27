package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mu20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mu20(mm30 mm30Var, String str) {
        this.a = (byte) 5;
        this.b = mm30Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        iqv iqvVar = iqv.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj2;
                int iIntValue = ((Integer) obj).intValue();
                return serialDescriptor.f(iIntValue) + ": " + serialDescriptor.h(iIntValue).i();
            case 1:
                p230 p230Var = (p230) obj2;
                Function0 function0 = (Function0) obj;
                Handler handler = p230Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = p230Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new wx0(function0, (byte) 15));
                    }
                }
                return tid0Var;
            case 2:
                ((hwv) obj2).z(new fwv(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 3:
                List listO = gee.O(oh30.DoNotSellData, oh30.SecureInformation, oh30.ControlData, oh30.ControlModelImprovement);
                zh30 zh30Var = zh30.c;
                ((tbu) obj).F0(listO.size(), new w5p(listO, (byte) 28), new w5p((byte) 29, listO, z), new zqe(802480018, new b7n(listO, (lm10) obj2, z ? (byte) 1 : (byte) 0), true));
                return tid0Var;
            case 4:
                ((ar3) ((j320) obj2).e).addLast(obj);
                return tid0Var;
            case 5:
                n1f0 n1f0Var = ((mm30) obj2).b;
                return tid0Var;
            case 6:
                return m240.b((m240) obj, null, null, false, null, (l240) obj2, null, null, null, null, null, null, null, 0, false, null, 65503);
            case 7:
                ((zke) obj2).q0(tid0Var);
                return tid0Var;
            case 8:
                ((fi50) obj2).b.q0(tid0Var);
                return tid0Var;
            case 9:
                ((sl6) ((wb40) obj2).e.f).p(new di50((bt) obj));
                return tid0Var;
            case 10:
                ((ar3) ((d860) obj2).g).addLast(obj);
                return tid0Var;
            case 11:
                hfp hfpVar = (hfp) obj2;
                gd70 gd70Var = (gd70) obj;
                if (hfpVar.invoke() > 0.0f) {
                    dd70.y(gd70Var, new hq30(hfpVar.invoke(), new u0b(0.0f, 1.0f), 0));
                }
                return tid0Var;
            case 12:
                wn40 wn40Var = (wn40) obj2;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    CancellationException cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
                    if (cancellationExceptionA == null) {
                        String message = th.getMessage();
                        if (message == null) {
                            message = "Channel was cancelled";
                        }
                        cancellationExceptionA = q78.a(message, th);
                    }
                    if (wn40Var.c == null) {
                        wn40Var.c = new q0b(cancellationExceptionA);
                        wn40Var.b.close();
                    }
                }
                return tid0Var;
            case 13:
                ((zo40) obj2).c = ((uk3) obj).a;
                return tid0Var;
            case 14:
                return new cv40((zu40) obj2);
            case 15:
                ((ax40) obj2).a((cwm) obj);
                return tid0Var;
            case 16:
                gy40 gy40Var = (gy40) obj;
                return gy40.b(gy40Var, false, fee.d1(fa50.a(((oy40) ((t88) obj2).i).g(), UUID.randomUUID().toString(), null, null, null, 14), gy40Var.j), false, false, false, false, false, false, null, 0, 1021);
            case 17:
                return new mty((z050) obj2, b2);
            case 18:
                ((o250) obj2).z(new l250((String) obj));
                return tid0Var;
            case 19:
                return Integer.valueOf(mbt.r((mie0) obj2, ((Integer) obj).intValue()));
            case 20:
                return u2o.r((u2o) obj, (b2o) obj2, false, null, 6);
            case 21:
                return u2o.A((u2o) obj, (c2o) obj2, false, false, null, 14);
            case 22:
                gj60 gj60Var = (gj60) obj2;
                puy puyVar = (puy) obj;
                if (puyVar instanceof ck90) {
                    ck90 ck90Var = (ck90) puyVar;
                    return new e010(ck90Var.getValue() != null ? gj60Var.q(ck90Var.getValue()) : null, ck90Var.c());
                }
                hs0.u("Failed requirement.");
                return null;
            case 23:
                vf vfVar = (vf) obj;
                vfVar.a(iqvVar);
                boolean z2 = ((k950) obj2).a;
                iqv iqvVar2 = iqv.c;
                iqv iqvVar3 = iqv.b;
                if (z2) {
                    vfVar.e(iqvVar, 2);
                    vfVar.e(iqvVar3, 2);
                    vfVar.e(iqvVar2, 2);
                    vfVar.c.clear();
                } else {
                    vfVar.e(iqvVar3, 1);
                    vfVar.e(iqvVar2, 1);
                }
                dqv[] dqvVarArr = vfVar.b;
                dqvVarArr[1] = null;
                dqvVarArr[2] = null;
                return Boolean.valueOf(vfVar.d() != null);
            case 24:
                vf vfVar2 = (vf) obj;
                vfVar2.a(iqvVar);
                vfVar2.b[0] = new dqv(((j950) obj2).a);
                return Boolean.valueOf(vfVar2.d() != null);
            case 25:
                return na50.a((na50) obj, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (reg0) obj2, null, null, null, null, null, null, false, false, false, null, null, null, false, -1, 1048571);
            case 26:
                return na50.a((na50) obj, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (p6) obj2, null, null, null, null, null, false, false, false, null, null, null, false, -1, 1048567);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return na50.a((na50) obj, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, (ilf0) obj2, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -16777217, 1048575);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gkf.x((xnm) obj, ((xc50) obj2).g);
                return tid0Var;
            default:
                xwh xwhVar = (xwh) obj2;
                return new lr50(ukw.f0(((lr50) obj).a, new gw00(new m7h(xwhVar.a), xwhVar)));
        }
    }

    public /* synthetic */ mu20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}

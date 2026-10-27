package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureButtonType;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class iwq {
    public static final hwq a(yxq yxqVar, cwq cwqVar, List list, ArrayList arrayList, int i, hwq hwqVar) {
        String str;
        String str2;
        if (yxqVar.A != 2) {
            return new tvq(cwqVar.G(), cwqVar.B(), cwqVar.A(), cwqVar.x(), hwqVar, cwqVar.u(), list, cwqVar.d(), arrayList, i);
        }
        if (arrayList.size() == 1) {
            xrr xrrVar = (xrr) fee.F0(arrayList);
            String str3 = xrrVar.c.size() == 1 ? ((wrr) fee.F0(xrrVar.c)).a : null;
            str = xrrVar.b;
            str2 = str3;
        } else {
            str = null;
            str2 = null;
        }
        return new uvq(cwqVar.G(), cwqVar.B(), cwqVar.A(), cwqVar.x(), hwqVar, cwqVar.u(), list, new bn8(null, null, null, 0, 31, 0), arrayList, str, str2);
    }

    public static final hwq b(xt4 xt4Var, boolean z) {
        if (z) {
            return (hwq) xt4Var.m();
        }
        hwq hwqVar = (hwq) xt4Var.m();
        if (hwqVar != null) {
            return hwqVar.t();
        }
        return null;
    }

    public static final void c(xt4 xt4Var, yxq yxqVar, Function1 function1) {
        hwq hwqVar = (hwq) xt4Var.m();
        hwq hwqVarT = hwqVar != null ? hwqVar.t() : null;
        if (hwqVarT != null) {
            hwqVarT.a = true;
            xt4Var.x(hwqVarT);
        } else if (yxqVar.g) {
            function1.invoke(zxq.a);
        } else {
            function1.invoke(ayq.a);
        }
    }

    public static final void d(Context context, xt4 xt4Var, boolean z) {
        s120 s120Var = s120.a;
        ArrayList arrayListR = gee.R(s120Var);
        s120 s120Var2 = s120.b;
        if (z && lz7.L(context)) {
            arrayListR.add(s120Var2);
        }
        ArrayList arrayListN = wut.N(context, arrayListR);
        if (arrayListN.isEmpty()) {
            return;
        }
        hwq hwqVar = (hwq) xt4Var.m();
        if (hwqVar instanceof gwq) {
            xt4Var.x(gwq.E((gwq) hwqVar, 0, 0, null, arrayListN.contains(s120Var), arrayListN.contains(s120Var2), null, 29695));
        } else if (hwqVar != null) {
            hwqVar.r();
            xt4Var.x(new awq(hwqVar.u()));
        }
    }

    public static void e(hwq hwqVar, xt4 xt4Var, yxq yxqVar, guq guqVar, wrr wrrVar, xl80 xl80Var, bn8 bn8Var, boolean z, ArrayList arrayList, int i, String str, int i2) {
        p0h0 fwqVar;
        boolean z2 = (i2 & 128) != 0 ? true : z;
        List listA = (i2 & 256) != 0 ? hwqVar.A() : arrayList;
        int iX = (i2 & Barcode.FORMAT_UPC_A) != 0 ? hwqVar.x() : i;
        String strU = (i2 & Barcode.FORMAT_PDF417) != 0 ? hwqVar.u() : str;
        String str2 = yxqVar.n;
        String str3 = yxqVar.m;
        voe0 voe0VarZ = xl80.z(yxqVar);
        hwq hwqVar2 = (hwq) xt4Var.m();
        if (hwqVar2 != null && hwqVar2.getClass() == hwqVar.getClass()) {
            List listD1 = guqVar != null ? fee.d1(guqVar, hwqVar2.B()) : hwqVar2.B();
            if (iX != listA.size()) {
                iX++;
            }
            asr asrVar = (asr) fee.I0(iX, listA);
            if (asrVar != null) {
                fwqVar = (yxqVar.i.size() <= 1 || xl80.t(yxqVar)) ? new gwq(asrVar, listD1, new us8(wrrVar), kyq.f(yxqVar, asrVar.a), listA, iX, b(xt4Var, z2), 3, yxqVar.r.d, null, false, false, strU, null, new qtq(xt4Var, xl80Var, (byte) 2), 11776) : new vvq(asrVar, listD1, listA, iX, strU, new us8(wrrVar), b(xt4Var, z2));
            } else {
                List list = listA;
                List list2 = listD1;
                if (asrVar != null) {
                    n0z.a();
                    return;
                }
                fwqVar = (voe0VarZ != voe0.a || (hwqVar2 instanceof yvq) || (hwqVar2 instanceof dwq)) ? (voe0VarZ != voe0.b || (hwqVar2 instanceof xvq) || (hwqVar2 instanceof dwq)) ? new fwq(wrrVar, list2, list, iX, b(xt4Var, z2), strU, new pvq(str3, str2, list2), null, bn8Var) : new xvq(wrrVar, list2, (asr) fee.P0(list), list, iX, b(xt4Var, z2), strU, new pvq(str3, str2, list2)) : new yvq((asr) fee.P0(list), list2, list, iX, b(xt4Var, z2), strU, wrrVar, bn8Var);
            }
            xt4Var.x(fwqVar);
        }
    }

    public static final void f(yxq yxqVar, cwq cwqVar, xt4 xt4Var, xl80 xl80Var, TrackingEventsLogger trackingEventsLogger) {
        TrackingEventsLogger.logGovernmentIdButtonClickEvent$default(trackingEventsLogger, new GovernmentIdButtonEventData(GovIdCaptureButtonType.CONTINUE, null, 2, null), false, 2, null);
        vs8 vs8VarE = cwqVar.E();
        if (!(vs8VarE instanceof ts8)) {
            if (vs8VarE instanceof us8) {
                e(cwqVar, xt4Var, yxqVar, cwqVar.I(), ((us8) vs8VarE).a, xl80Var, cwqVar.d(), false, null, 0, null, 3968);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        p0h0 p0h0VarM = xt4Var.m();
        cwq cwqVar2 = p0h0VarM instanceof cwq ? (cwq) p0h0VarM : null;
        if (cwqVar2 == null) {
            return;
        }
        xt4Var.x(cwqVar2.J(true));
    }

    public static final void g(yxq yxqVar, cwq cwqVar, xt4 xt4Var, xl80 xl80Var, a aVar, Function1 function1) {
        xt4Var.q(new AutoClassifyWorker(yxqVar.a, yxqVar.d, yxqVar.e, yxqVar.f, aVar.a, cwqVar.I(), aVar.b, new AutoClassifyWorker.SupplementaryData(), yxqVar.o, yxqVar.u.b), new ax0((Object) xt4Var, function1, (Object) yxqVar, (Object) cwqVar, (Object) xl80Var, (byte) 29));
    }
}

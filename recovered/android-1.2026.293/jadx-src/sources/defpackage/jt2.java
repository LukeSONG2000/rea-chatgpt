package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.parser.moshi.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jt2 {
    public static final yz50 a = yz50.m("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");
    public static final yz50 b = yz50.m("k");

    public static void a(vs2 vs2Var, pva0 pva0Var) {
        Float fValueOf = Float.valueOf(0.0f);
        List list = (List) vs2Var.b;
        if (list.isEmpty()) {
            list.add(new k570(pva0Var, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(pva0Var.m)));
        } else if (((k570) list.get(0)).b == null) {
            list.set(0, new k570(pva0Var, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(pva0Var.m)));
        }
    }

    public static boolean b(vs2 vs2Var) {
        if (vs2Var != null) {
            return vs2Var.m() && ((Float) ((k570) ((List) vs2Var.b).get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static it2 c(c cVar, pva0 pva0Var) {
        bt2 bt2Var;
        boolean z = cVar.d() == 3;
        if (z) {
            cVar.f1();
        }
        ys2 ys2VarA = null;
        kt2 kt2VarB = null;
        vs2 vs2VarB = null;
        bt2 bt2Var2 = null;
        vs2 vs2VarB2 = null;
        vs2 vs2VarB3 = null;
        vs2 vs2VarB4 = null;
        vs2 vs2VarB5 = null;
        vs2 vs2VarB6 = null;
        xs2 xs2VarD = null;
        vs2 vs2VarB7 = null;
        vs2 vs2VarB8 = null;
        while (cVar.hasNext()) {
            switch (cVar.i(a)) {
                case 0:
                    cVar.f1();
                    while (cVar.hasNext()) {
                        if (cVar.i(b) != 0) {
                            cVar.j();
                            cVar.S();
                        } else {
                            ys2VarA = zs2.a(cVar, pva0Var);
                        }
                    }
                    cVar.z2();
                    break;
                case 1:
                    kt2VarB = zs2.b(cVar, pva0Var);
                    break;
                case 2:
                    bt2Var2 = new bt2(n570.a(cVar, pva0Var, 1.0f, gtx.t, false), (byte) 0);
                    break;
                case 3:
                    vs2VarB6 = qs81.B(cVar, pva0Var, false);
                    a(vs2VarB6, pva0Var);
                    break;
                case 4:
                    vs2VarB = qs81.B(cVar, pva0Var, false);
                    a(vs2VarB, pva0Var);
                    break;
                case 5:
                    xs2VarD = qs81.D(cVar, pva0Var);
                    break;
                case 6:
                    vs2VarB7 = qs81.B(cVar, pva0Var, false);
                    break;
                case 7:
                    vs2VarB8 = qs81.B(cVar, pva0Var, false);
                    break;
                case 8:
                    vs2VarB2 = qs81.B(cVar, pva0Var, false);
                    break;
                case 9:
                    vs2VarB3 = qs81.B(cVar, pva0Var, false);
                    break;
                case 10:
                    vs2VarB4 = qs81.B(cVar, pva0Var, false);
                    a(vs2VarB4, pva0Var);
                    break;
                case 11:
                    vs2VarB5 = qs81.B(cVar, pva0Var, false);
                    a(vs2VarB5, pva0Var);
                    break;
                default:
                    cVar.j();
                    cVar.S();
                    break;
            }
        }
        if (z) {
            cVar.z2();
        }
        if (ys2VarA == null || (ys2VarA.m() && ((PointF) ((k570) ys2VarA.a.get(0)).b).equals(0.0f, 0.0f))) {
            ys2VarA = null;
        }
        kt2 kt2Var = (kt2VarB == null || (!(kt2VarB instanceof dt2) && kt2VarB.m() && ((PointF) ((k570) kt2VarB.l().get(0)).b).equals(0.0f, 0.0f))) ? null : kt2VarB;
        vs2 vs2Var = b(vs2VarB) ? null : vs2VarB;
        if (bt2Var2 == null) {
            bt2Var = null;
        } else {
            if (bt2Var2.m()) {
                uqr0 uqr0Var = (uqr0) ((k570) ((List) bt2Var2.b).get(0)).b;
                if (uqr0Var.a != 1.0f || uqr0Var.b != 1.0f) {
                }
            }
            bt2Var = bt2Var2;
        }
        return new it2(ys2VarA, kt2Var, bt2Var, vs2Var, xs2VarD, vs2VarB7, vs2VarB8, (vs2VarB2 == null || (vs2VarB2.m() && ((Float) ((k570) ((List) vs2VarB2.b).get(0)).b).floatValue() == 0.0f)) ? null : vs2VarB2, (vs2VarB3 == null || (vs2VarB3.m() && ((Float) ((k570) ((List) vs2VarB3.b).get(0)).b).floatValue() == 0.0f)) ? null : vs2VarB3, b(vs2VarB4) ? null : vs2VarB4, b(vs2VarB5) ? null : vs2VarB5, b(vs2VarB6) ? null : vs2VarB6);
    }
}

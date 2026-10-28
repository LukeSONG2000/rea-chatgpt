package defpackage;

import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t830 {
    public static final sox a = new sox(new kkp((byte) 29));

    public static final kso0 a(Function1 function1) {
        bu90 bu90VarZ = zx6.z();
        function1.invoke(new zso0(bu90VarZ));
        return new kso0(zx6.r(bu90VarZ));
    }

    public static final void b(r830 r830Var, s830 s830Var) {
        if (r830Var.equals(q830.a)) {
            return;
        }
        if (!(r830Var instanceof kso0)) {
            il.f();
            return;
        }
        for (v830 v830Var : ((kso0) r830Var).a) {
            Object obj = v830Var.b;
            switch (gvx0.G(v830Var.a)) {
                case 0:
                    s830Var.a = ((Boolean) obj).booleanValue();
                    break;
                case 1:
                    s830Var.g(((dcx) obj).a);
                    break;
                case 2:
                    s830Var.i(((Float) obj).floatValue());
                    break;
                case 3:
                    s830Var.e(((r0n) obj).a);
                    break;
                case 4:
                    s830Var.h((List) obj);
                    break;
                case 5:
                    s830Var.f = (w830) obj;
                    break;
                case 6:
                    s830Var.j(((Float) obj).floatValue());
                    break;
                case 7:
                    s830Var.h = (rla) obj;
                    break;
                case 8:
                    s830Var.i = (t930) obj;
                    break;
                case 9:
                    s830Var.j = ((tw9) obj).a;
                    break;
                default:
                    il.f();
                    return;
            }
        }
    }

    public static final ucq0 c(r830 r830Var, r830 r830Var2) {
        s830 s830Var = new s830();
        nuo0 nuo0Var = p830.a;
        s830Var.a = Build.VERSION.SDK_INT >= 31;
        s830Var.b = 20.0f;
        s830Var.c = 0.15f;
        s830Var.d = r0n.k;
        s830Var.e = sgy.a;
        s830Var.g = 1.0f;
        s830Var.j = p830.a;
        b(p830.b, s830Var);
        b(r830Var, s830Var);
        b(r830Var2, s830Var);
        return new ucq0(s830Var.a, s830Var.b, s830Var.c, s830Var.d, a0n.L1(s830Var.e), s830Var.f, s830Var.g, s830Var.h, s830Var.i, s830Var.j);
    }
}

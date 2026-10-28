package defpackage;

import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import androidx.fragment.app.strictmode.Violation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hn10 {
    public static final gn10 a = gn10.a;

    public static gn10 a(pl10 pl10Var) {
        while (pl10Var != null) {
            if (pl10Var.D()) {
                pl10Var.u();
            }
            pl10Var = pl10Var.w;
        }
        return a;
    }

    public static void b(Violation violation) {
        if (a.K(3)) {
            violation.a.getClass();
        }
    }

    public static final void c(pl10 pl10Var, String str) {
        b(new FragmentReuseViolation(pl10Var, "Attempting to reuse fragment " + pl10Var + " with previous ID " + str));
        a(pl10Var).getClass();
    }

    public static final void d(pl10 pl10Var, ViewGroup viewGroup) {
        b(new FragmentTagUsageViolation(pl10Var, viewGroup));
        a(pl10Var).getClass();
    }
}

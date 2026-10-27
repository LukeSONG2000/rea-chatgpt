package defpackage;

import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import androidx.fragment.app.strictmode.Violation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qup {
    public static final pup a = pup.a;

    public static pup a(ktp ktpVar) {
        while (ktpVar != null) {
            if (ktpVar.v()) {
                ktpVar.q();
            }
            ktpVar = ktpVar.w;
        }
        return a;
    }

    public static void b(Violation violation) {
        if (a.J(3)) {
            violation.a.getClass();
        }
    }

    public static final void c(ktp ktpVar, String str) {
        b(new FragmentReuseViolation(ktpVar, "Attempting to reuse fragment " + ktpVar + " with previous ID " + str));
        a(ktpVar).getClass();
    }

    public static final void d(ktp ktpVar, ViewGroup viewGroup) {
        b(new FragmentTagUsageViolation(ktpVar, viewGroup));
        a(ktpVar).getClass();
    }
}

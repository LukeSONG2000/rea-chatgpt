package defpackage;

import com.google.android.libraries.places.internal.zzbsm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sii0 {
    private static volatile int zza = 100;

    public static boolean a(int i, Object obj, igi0 igi0Var) throws zzbsm {
        int iA = igi0Var.A();
        int i2 = iA >>> 3;
        int i3 = iA & 7;
        if (i3 == 0) {
            ((tii0) obj).i(i2 << 3, Long.valueOf(igi0Var.F()));
            return true;
        }
        if (i3 == 1) {
            ((tii0) obj).i((i2 << 3) | 1, Long.valueOf(igi0Var.H()));
            return true;
        }
        if (i3 == 2) {
            ((tii0) obj).i((i2 << 3) | 2, igi0Var.N());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                if (i != 0) {
                    return false;
                }
                dgi0.h("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i3 == 5) {
                ((tii0) obj).i(5 | (i2 << 3), Integer.valueOf(igi0Var.I()));
                return true;
            }
            dgi0.e();
            return false;
        }
        tii0 tii0Var = new tii0(0, new int[8], new Object[8], true);
        int i4 = i2 << 3;
        int i5 = i + 1;
        if (i5 >= zza) {
            dgi0.h("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (igi0Var.z() != Integer.MAX_VALUE && a(i5, tii0Var, igi0Var)) {
        }
        if ((i4 | 4) != igi0Var.A()) {
            dgi0.h("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        tii0Var.c();
        ((tii0) obj).i(i4 | 3, tii0Var);
        return true;
    }
}

package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0b0 {
    public static final kus0 a = new kus0("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static nqd0 b(nqd0 nqd0Var, Function1 function1, Function1 function12, boolean z, long j, float f, n7l0 n7l0Var, int i) {
        long j2 = (i & 32) != 0 ? 9205357640488583168L : j;
        float f2 = (i & 64) != 0 ? Float.NaN : f;
        n7l0 n7l0Var2 = (i & 512) != 0 ? null : n7l0Var;
        if (!a()) {
            return nqd0Var;
        }
        if (n7l0Var2 == null) {
            if (!a()) {
                hu1.h("Magnifier is only supported on API level 28 and higher.");
                return null;
            }
            n7l0Var2 = Build.VERSION.SDK_INT == 28 ? p7l0.a : r7l0.a;
        }
        return nqd0Var.A(new i0b0(function1, null, function12, Float.NaN, z, j2, f2, Float.NaN, true, n7l0Var2));
    }
}

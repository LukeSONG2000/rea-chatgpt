package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yge {
    public static final txt a = new txt((Object) y75.n, (Object) neb.o, (byte) 19);

    public static final long a(long j, float f) {
        return mee.c(ltt.c0(mee.d(j) * f, 0.0f, 1.0f), j, 14);
    }

    public static final long b(long j, String str) {
        if (str == null) {
            return j;
        }
        try {
            return usj.e(Color.parseColor("#".concat(eda0.L(str, "#", ""))));
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final String c(long j, boolean z) {
        int iT = usj.T(j);
        if (!z) {
            iT &= 16777215;
        }
        boolean z2 = mbr.d.a;
        pie0 pie0Var = new pie0((byte) 2);
        pie0Var.e();
        pie0Var.d(z ? 8 : 6);
        pie0Var.f();
        return jbr.h(iT, new mbr(true, kbr.j, pie0Var.b()));
    }

    public static /* synthetic */ String d(long j) {
        return c(j, mee.d(j) < 1.0f);
    }
}

package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s61 implements ptj {
    public final boolean a;

    public s61() {
        this.a = Build.VERSION.SDK_INT < 34;
    }

    @Override // defpackage.ptj
    public final qtj a(hn90 hn90Var, xk00 xk00Var) {
        wl6 wl6VarJ2 = hn90Var.a.J2();
        if (!wl6VarJ2.B2(0L, otj.b) && !wl6VarJ2.B2(0L, otj.a) && (!wl6VarJ2.B2(0L, otj.c) || !wl6VarJ2.B2(8L, otj.d) || !wl6VarJ2.B2(12L, otj.e) || !wl6VarJ2.request(21L) || ((byte) (wl6VarJ2.d().v(20L) & 2)) <= 0)) {
            if (Build.VERSION.SDK_INT < 30 || !wl6VarJ2.B2(4L, otj.f)) {
                return null;
            }
            if (!wl6VarJ2.B2(8L, otj.g) && !wl6VarJ2.B2(8L, otj.h) && !wl6VarJ2.B2(8L, otj.i)) {
                return null;
            }
        }
        return new x61(hn90Var.a, xk00Var, this.a);
    }
}

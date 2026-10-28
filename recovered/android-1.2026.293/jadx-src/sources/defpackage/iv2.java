package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iv2 implements ntt {
    public final boolean a;

    public iv2() {
        this.a = Build.VERSION.SDK_INT < 34;
    }

    @Override // defpackage.ntt
    public final ott a(yuv0 yuv0Var, big0 big0Var) {
        fna fnaVarO3 = yuv0Var.a.o3();
        if (!fnaVarO3.c3(0L, mtt.b) && !fnaVarO3.c3(0L, mtt.a) && (!fnaVarO3.c3(0L, mtt.c) || !fnaVarO3.c3(8L, mtt.d) || !fnaVarO3.c3(12L, mtt.e) || !fnaVarO3.request(21L) || ((byte) (fnaVarO3.c().q(20L) & 2)) <= 0)) {
            if (Build.VERSION.SDK_INT < 30 || !fnaVarO3.c3(4L, mtt.f)) {
                return null;
            }
            if (!fnaVarO3.c3(8L, mtt.g) && !fnaVarO3.c3(8L, mtt.h) && !fnaVarO3.c3(8L, mtt.i)) {
                return null;
            }
        }
        return new ov2(yuv0Var.a, big0Var, this.a);
    }
}

package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dx20 implements rfp {
    public final int a;
    public final Path.FillType b;
    public final ws2 c;
    public final xs2 d;
    public final at2 e;
    public final at2 f;
    public final String g;
    public final boolean h;

    public dx20(String str, int i, Path.FillType fillType, ws2 ws2Var, xs2 xs2Var, at2 at2Var, at2 at2Var2, boolean z) {
        this.a = i;
        this.b = fillType;
        this.c = ws2Var;
        this.d = xs2Var;
        this.e = at2Var;
        this.f = at2Var2;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.rfp
    public final vdp a(twa0 twa0Var, pva0 pva0Var, qx8 qx8Var) {
        return new ex20(twa0Var, pva0Var, qx8Var, this);
    }
}

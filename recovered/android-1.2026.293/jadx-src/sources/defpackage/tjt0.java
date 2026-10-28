package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tjt0 implements rfp {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final us2 d;
    public final xs2 e;
    public final boolean f;

    public tjt0(String str, boolean z, Path.FillType fillType, us2 us2Var, xs2 xs2Var, boolean z2) {
        this.c = str;
        this.a = z;
        this.b = fillType;
        this.d = us2Var;
        this.e = xs2Var;
        this.f = z2;
    }

    @Override // defpackage.rfp
    public final vdp a(twa0 twa0Var, pva0 pva0Var, qx8 qx8Var) {
        return new nb00(twa0Var, qx8Var, this);
    }

    public final String toString() {
        return uuw0.l(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}

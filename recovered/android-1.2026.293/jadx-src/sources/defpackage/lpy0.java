package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lpy0 extends ts61 {
    public final /* synthetic */ g20 d;
    public final /* synthetic */ mpy0 e;

    public lpy0(mpy0 mpy0Var, g20 g20Var) {
        this.e = mpy0Var;
        this.d = g20Var;
    }

    @Override // defpackage.ts61
    public final void j(int i) {
        this.e.l = true;
        g20 g20Var = this.d;
        g20Var.l((Typeface) g20Var.b);
    }

    @Override // defpackage.ts61
    public final void k(Typeface typeface) {
        mpy0 mpy0Var = this.e;
        Typeface typefaceCreate = Typeface.create(typeface, mpy0Var.c);
        mpy0Var.n = typefaceCreate;
        mpy0Var.l = true;
        this.d.l(typefaceCreate);
    }
}

package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p8t extends olb0 {
    public final RectF r;

    public p8t(p8t p8tVar) {
        super(p8tVar);
        this.r = p8tVar.r;
    }

    @Override // defpackage.olb0, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        q8t q8tVar = new q8t(this);
        q8tVar.i1 = this;
        q8tVar.invalidateSelf();
        return q8tVar;
    }

    public p8t(mjt0 mjt0Var, RectF rectF) {
        super(mjt0Var);
        this.r = rectF;
    }
}

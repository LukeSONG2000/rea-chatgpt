package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kcj extends yuw {
    public final RectF r;

    public kcj(kcj kcjVar) {
        super(kcjVar);
        this.r = kcjVar.r;
    }

    @Override // defpackage.yuw, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        lcj lcjVar = new lcj(this);
        lcjVar.R0 = this;
        lcjVar.invalidateSelf();
        return lcjVar;
    }

    public kcj(mx70 mx70Var, RectF rectF) {
        super(mx70Var);
        this.r = rectF;
    }
}

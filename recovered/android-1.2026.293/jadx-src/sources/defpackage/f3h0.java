package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import coil3.compose.AsyncImagePainter$State$Success;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3h0 implements tu6 {
    @Override // defpackage.tu6
    public final Object a(nko0 nko0Var, nb50 nb50Var, twp twpVar) {
        String string = nb50Var.b.toString();
        int i = Integer.parseInt(s4x0.P0('/', string, string));
        Context context = nb50Var.a;
        Drawable drawable = context.getDrawable(i);
        if (drawable != null) {
            xq9 xq9VarS = dve.s(xt81.n(drawable, 0, 0, 7));
            return new AsyncImagePainter$State$Success(ab2.t(xq9VarS, context, 1), new iqx0(xq9VarS, nb50Var, 2, null, null, false, false));
        }
        jl.d("Required value was null.");
        return null;
    }
}

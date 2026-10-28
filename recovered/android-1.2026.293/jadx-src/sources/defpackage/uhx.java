package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.google.accompanist.drawablepainter.DrawablePainter;
import com.google.accompanist.drawablepainter.EmptyPainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uhx {
    public static final sl70 a = zx6.R(3, new hpn((byte) 24));

    public static final g6j0 a(Drawable drawable, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1756822313);
        mv10Var.n0(289266787);
        boolean zH = mv10Var.h(drawable);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            if (drawable == null) {
                objX = EmptyPainter.f;
            } else {
                objX = drawable instanceof ColorDrawable ? new ColorPainter(t4a.d(((ColorDrawable) drawable).getColor())) : new DrawablePainter(drawable.mutate());
            }
            mv10Var.x0(objX);
        }
        g6j0 g6j0Var = (g6j0) objX;
        mv10Var.s(false);
        mv10Var.s(false);
        return g6j0Var;
    }
}

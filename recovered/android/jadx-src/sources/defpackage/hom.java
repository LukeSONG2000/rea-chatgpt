package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.google.accompanist.drawablepainter.DrawablePainter;
import com.google.accompanist.drawablepainter.EmptyPainter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hom {
    public static final t8u a = gee.L(3, new dom(5));

    public static final ew00 a(Drawable drawable, f1q f1qVar) {
        f1qVar.k0(1756822313);
        f1qVar.k0(289266787);
        boolean zH = f1qVar.h(drawable);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            if (drawable == null) {
                objV = EmptyPainter.f;
            } else {
                objV = drawable instanceof ColorDrawable ? new ColorPainter(usj.e(((ColorDrawable) drawable).getColor())) : new DrawablePainter(drawable.mutate());
            }
            f1qVar.u0(objV);
        }
        ew00 ew00Var = (ew00) objV;
        f1qVar.s(false);
        f1qVar.s(false);
        return ew00Var;
    }
}

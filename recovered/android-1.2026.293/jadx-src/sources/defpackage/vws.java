package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vws {
    public final AndroidComposeView a;
    public final lw6 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public oyy0 j;
    public w0z0 k;
    public y1g0 l;
    public duo0 n;
    public duo0 o;
    public final Object c = new Object();
    public Function1 m = ebc.g;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = jmb0.a();
    public final Matrix r = new Matrix();

    public vws(AndroidComposeView androidComposeView, lw6 lw6Var) {
        this.a = androidComposeView;
        this.b = lw6Var;
    }

    public final void a() {
        lw6 lw6Var = this.b;
        sl70 sl70Var = (sl70) lw6Var.b;
        InputMethodManager inputMethodManager = (InputMethodManager) sl70Var.getValue();
        View view = (View) lw6Var.a;
        if (inputMethodManager.isActive(view)) {
            Function1 function1 = this.m;
            float[] fArr = this.q;
            function1.invoke(new jmb0(fArr));
            this.a.r(fArr);
            Matrix matrix = this.r;
            jm01.c0(matrix, fArr);
            ((InputMethodManager) sl70Var.getValue()).updateCursorAnchorInfo(view, db81.c(this.p, this.j, this.l, this.k, matrix, this.n, this.o, this.f, this.g, this.h, this.i));
            this.e = false;
        }
    }
}

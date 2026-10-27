package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f2j {
    public final AndroidComposeView a;
    public final oh3 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public rsb0 j;
    public fub0 k;
    public w900 l;
    public lx40 n;
    public lx40 o;
    public final Object c = new Object();
    public Function1 m = oj0.o;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = qvw.a();
    public final Matrix r = new Matrix();

    public f2j(AndroidComposeView androidComposeView, oh3 oh3Var) {
        this.a = androidComposeView;
        this.b = oh3Var;
    }

    public final void a() {
        oh3 oh3Var = this.b;
        t8u t8uVar = (t8u) oh3Var.b;
        InputMethodManager inputMethodManager = (InputMethodManager) t8uVar.getValue();
        View view = (View) oh3Var.a;
        if (inputMethodManager.isActive(view)) {
            Function1 function1 = this.m;
            float[] fArr = this.q;
            function1.invoke(new qvw(fArr));
            this.a.t(fArr);
            Matrix matrix = this.r;
            sij.P(matrix, fArr);
            ((InputMethodManager) t8uVar.getValue()).updateCursorAnchorInfo(view, w68.z(this.p, this.j, this.l, this.k, matrix, this.n, this.o, this.f, this.g, this.h, this.i));
            this.e = false;
        }
    }
}

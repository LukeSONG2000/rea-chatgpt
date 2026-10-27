package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a860 extends xqt {
    public final /* synthetic */ byte a;
    public float b;
    public final float c;
    public final /* synthetic */ d860 d;
    public final Object e;

    public a860(d860 d860Var, float f, float f2) {
        this.a = (byte) 1;
        this.d = d860Var;
        this.e = new RectF();
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.xqt
    public final boolean C(o760 o760Var) {
        switch (this.a) {
            case 0:
                if (o760Var instanceof p760) {
                    x0.n("SVGAndroidRenderer", "Using <textPath> elements in a clip path is not supported.");
                }
                break;
            default:
                if (o760Var instanceof p760) {
                    p760 p760Var = (p760) o760Var;
                    b760 b760VarO = o760Var.a.O(p760Var.n);
                    if (b760VarO != null) {
                        n660 n660Var = (n660) b760VarO;
                        x760 x760Var = new x760(n660Var.o);
                        Matrix matrix = n660Var.n;
                        Path path = x760Var.a;
                        if (matrix != null) {
                            path.transform(matrix);
                        }
                        RectF rectF = new RectF();
                        path.computeBounds(rectF, true);
                        ((RectF) this.e).union(rectF);
                    } else {
                        d860.B("TextPath path reference '%s' not found", p760Var.n);
                    }
                }
                break;
        }
        return true;
    }

    @Override // defpackage.xqt
    public final void R(String str) {
        String str2;
        byte b = this.a;
        Object obj = this.e;
        d860 d860Var = this.d;
        switch (b) {
            case 0:
                if (d860Var.J0()) {
                    Path path = new Path();
                    str2 = str;
                    ((b860) d860Var.d).d.getTextPath(str2, 0, str.length(), this.b, this.c, path);
                    ((Path) obj).addPath(path);
                } else {
                    str2 = str;
                }
                this.b = ((b860) d860Var.d).d.measureText(str2) + this.b;
                break;
            default:
                if (d860Var.J0()) {
                    Rect rect = new Rect();
                    ((b860) d860Var.d).d.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.b, this.c);
                    ((RectF) obj).union(rectF);
                }
                this.b = ((b860) d860Var.d).d.measureText(str) + this.b;
                break;
        }
    }

    public a860(d860 d860Var, float f, float f2, Path path) {
        this.a = (byte) 0;
        this.d = d860Var;
        this.b = f;
        this.c = f2;
        this.e = path;
    }
}

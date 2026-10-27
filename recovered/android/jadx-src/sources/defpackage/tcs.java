package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tcs {
    public static final viq a;
    public static final viq b;
    public static final viq c;
    public static final viq d;
    public static final viq e;
    public static final viq f;
    public static final viq g;

    static {
        byte b2 = 2;
        a = new viq(qoc0.a, b2);
        b = new viq(h5e0.b, b2);
        Object obj = null;
        c = new viq(obj, b2);
        Boolean bool = Boolean.TRUE;
        d = new viq(bool, b2);
        e = new viq(obj, b2);
        f = new viq(bool, b2);
        g = new viq(Boolean.FALSE, b2);
    }

    public static final void a(yd3 yd3Var) {
        ((s6o) yd3Var.f).a(f, Boolean.FALSE);
    }

    public static final void b(jcs jcsVar) {
        jcsVar.d().a(f, Boolean.FALSE);
    }

    public static final boolean c(qcs qcsVar) {
        return ((Boolean) dug0.u(qcsVar, f)).booleanValue();
    }

    public static final viq d() {
        return g;
    }

    public static final boolean e(qcs qcsVar) {
        return ((Boolean) dug0.u(qcsVar, g)).booleanValue();
    }

    public static final viq f() {
        return b;
    }

    public static final Bitmap.Config g(qcs qcsVar) {
        return (Bitmap.Config) dug0.u(qcsVar, b);
    }

    public static final Bitmap.Config h(xk00 xk00Var) {
        return (Bitmap.Config) dug0.v(xk00Var, b);
    }

    public static final ColorSpace i(xk00 xk00Var) {
        return ic4.c(dug0.v(xk00Var, c));
    }

    public static final a3v j(qcs qcsVar) {
        return (a3v) dug0.u(qcsVar, e);
    }

    public static final qoc0 k(qcs qcsVar) {
        return (qoc0) dug0.u(qcsVar, a);
    }

    public static final void l(jcs jcsVar, ImageView imageView) {
        jcsVar.d = new rfs(imageView);
    }
}

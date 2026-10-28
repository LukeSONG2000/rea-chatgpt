package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import io.sentry.q;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class rg51 extends zg51 {
    public static boolean n = false;
    public static Method o;
    public static Class p;
    public static Field q;
    public static Field r;
    public final WindowInsets c;
    public w860[] d;
    public w860 e;
    public ch51 f;
    public w860 g;
    public int h;
    public szw i;
    public int j;
    public int k;
    public Rect[][] l;
    public Rect[][] m;

    public rg51(ch51 ch51Var, WindowInsets windowInsets) {
        super(ch51Var);
        this.e = null;
        this.l = new Rect[10][];
        this.m = new Rect[10][];
        this.c = windowInsets;
    }

    private szw D(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.t()) {
            return szw.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        n1r0 n1r0VarA = a8f0.A(display, 0);
        n1r0 n1r0VarA2 = a8f0.A(display, 1);
        n1r0 n1r0VarA3 = a8f0.A(display, 2);
        n1r0 n1r0VarA4 = a8f0.A(display, 3);
        return szw.a(point.x, point.y, false, n1r0VarA != null ? n1r0VarA.a() : 0, n1r0VarA2 != null ? n1r0VarA2.a() : 0, n1r0VarA3 != null ? n1r0VarA3.a() : 0, n1r0VarA4 != null ? n1r0VarA4.a() : 0);
    }

    private static List<Rect> E(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[v2r0.m(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] F(w860 w860Var) {
        ArrayList arrayList = new ArrayList();
        int i = w860Var.a;
        int i2 = w860Var.d;
        int i3 = w860Var.c;
        int i4 = w860Var.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, w860Var.a, this.j));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.k, i4));
        }
        if (i3 != 0) {
            int i5 = this.k;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.j));
        }
        if (i2 != 0) {
            int i6 = this.j;
            arrayList.add(new Rect(0, i6 - i2, this.k, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private w860 G(int i, boolean z) {
        w860 w860VarA = w860.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                w860VarA = w860.a(w860VarA, H(i2, z));
            }
        }
        return w860VarA;
    }

    private w860 I() {
        ch51 ch51Var = this.f;
        return ch51Var != null ? ch51Var.a.l() : w860.e;
    }

    private w860 J(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            hu1.h("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!n) {
            L();
        }
        Method method = o;
        if (method != null && p != null && q != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    q.A("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) q.get(r.get(objInvoke));
                if (rect != null) {
                    return w860.c(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e) {
                q.p("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    private static void L() {
        try {
            o = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            p = cls;
            q = cls.getDeclaredField("mVisibleInsets");
            r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            q.setAccessible(true);
            r.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            q.p("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        n = true;
    }

    public static boolean M(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // defpackage.zg51
    public void A(int i) {
        this.h = i;
    }

    @Override // defpackage.zg51
    public void B(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.zg51
    public void C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.m = (Rect[][]) rectArr.clone();
    }

    public w860 H(int i, boolean z) {
        w860 w860VarL;
        int i2;
        w860 w860Var = w860.e;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    w860[] w860VarArr = this.d;
                    w860VarL = w860VarArr != null ? w860VarArr[v2r0.m(8)] : null;
                    if (w860VarL != null) {
                        return w860VarL;
                    }
                    w860 w860VarN = n();
                    w860 w860VarI = I();
                    int i3 = w860VarN.d;
                    if (i3 > w860VarI.d) {
                        return w860.c(0, 0, 0, i3);
                    }
                    w860 w860Var2 = this.g;
                    if (w860Var2 != null && !w860Var2.equals(w860Var) && (i2 = this.g.d) > w860VarI.d) {
                        return w860.c(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return m();
                    }
                    if (i == 32) {
                        return k();
                    }
                    if (i == 64) {
                        return o();
                    }
                    if (i == 128) {
                        ch51 ch51Var = this.f;
                        lzw lzwVarH = ch51Var != null ? ch51Var.a.h() : h();
                        if (lzwVarH != null) {
                            int i4 = Build.VERSION.SDK_INT;
                            return w860.c(i4 >= 28 ? p63.g(lzwVarH.a) : 0, i4 >= 28 ? p63.i(lzwVarH.a) : 0, i4 >= 28 ? p63.h(lzwVarH.a) : 0, i4 >= 28 ? p63.f(lzwVarH.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    w860 w860VarI2 = I();
                    w860 w860VarL2 = l();
                    return w860.c(Math.max(w860VarI2.a, w860VarL2.a), 0, Math.max(w860VarI2.c, w860VarL2.c), Math.max(w860VarI2.d, w860VarL2.d));
                }
                if ((this.h & 2) == 0) {
                    w860 w860VarN2 = n();
                    ch51 ch51Var2 = this.f;
                    w860VarL = ch51Var2 != null ? ch51Var2.a.l() : null;
                    int iMin = w860VarN2.d;
                    if (w860VarL != null) {
                        iMin = Math.min(iMin, w860VarL.d);
                    }
                    return w860.c(w860VarN2.a, 0, w860VarN2.c, iMin);
                }
            }
        } else {
            if (z) {
                return w860.c(0, Math.max(I().b, n().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return w860.c(0, n().b, 0, 0);
            }
        }
        return w860Var;
    }

    public boolean K(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !H(i, false).equals(w860.e);
    }

    @Override // defpackage.zg51
    public void d(View view) {
        this.k = view.getWidth();
        this.j = view.getHeight();
        w860 w860VarJ = J(view);
        if (w860VarJ == null) {
            w860VarJ = w860.e;
        }
        x(w860VarJ);
    }

    @Override // defpackage.zg51
    public void e(ch51 ch51Var) {
        ch51Var.a.y(this.f);
        w860 w860Var = this.g;
        zg51 zg51Var = ch51Var.a;
        zg51Var.x(w860Var);
        zg51Var.A(this.h);
        zg51Var.v(this.i);
        zg51Var.B(this.l);
        zg51Var.C(this.m);
    }

    @Override // defpackage.zg51
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        rg51 rg51Var = (rg51) obj;
        return Objects.equals(this.g, rg51Var.g) && M(this.h, rg51Var.h);
    }

    @Override // defpackage.zg51
    public List<Rect> f(int i) {
        return E(this.l, i);
    }

    @Override // defpackage.zg51
    public List<Rect> g(int i) {
        return E(this.m, i);
    }

    @Override // defpackage.zg51
    public w860 i(int i) {
        return G(i, false);
    }

    @Override // defpackage.zg51
    public w860 j(int i) {
        return G(i, true);
    }

    @Override // defpackage.zg51
    public final w860 n() {
        w860 w860Var = this.e;
        if (w860Var != null) {
            return w860Var;
        }
        WindowInsets windowInsets = this.c;
        w860 w860VarC = w860.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.e = w860VarC;
        return w860VarC;
    }

    @Override // defpackage.zg51
    public void p(View view) {
        this.i = D(view);
    }

    @Override // defpackage.zg51
    public void q() {
        for (int i = 1; i <= 512; i <<= 1) {
            int iM = v2r0.m(i);
            this.l[iM] = F(i(i));
            if (i != 8) {
                this.m[iM] = F(j(i));
            }
        }
    }

    @Override // defpackage.zg51
    public ch51 r(int i, int i2, int i3, int i4) {
        ch51 ch51VarG = ch51.g(this.c, null);
        int i5 = Build.VERSION.SDK_INT;
        qg51 pg51Var = i5 >= 36 ? new pg51(ch51VarG) : i5 >= 35 ? new og51(ch51VarG) : i5 >= 34 ? new ng51(ch51VarG) : i5 >= 31 ? new mg51(ch51VarG) : i5 >= 30 ? new lg51(ch51VarG) : i5 >= 29 ? new kg51(ch51VarG) : new jg51(ch51VarG);
        pg51Var.h(ch51.e(n(), i, i2, i3, i4));
        pg51Var.f(ch51.e(l(), i, i2, i3, i4));
        return pg51Var.b();
    }

    @Override // defpackage.zg51
    public boolean t() {
        return this.c.isRound();
    }

    @Override // defpackage.zg51
    public boolean u(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !K(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.zg51
    public void v(szw szwVar) {
        this.i = szwVar;
    }

    @Override // defpackage.zg51
    public void w(w860[] w860VarArr) {
        this.d = w860VarArr;
    }

    @Override // defpackage.zg51
    public void x(w860 w860Var) {
        this.g = w860Var;
    }

    @Override // defpackage.zg51
    public void y(ch51 ch51Var) {
        this.f = ch51Var;
    }

    public rg51(ch51 ch51Var, rg51 rg51Var) {
        this(ch51Var, new WindowInsets(rg51Var.c));
    }
}

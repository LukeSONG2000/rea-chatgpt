package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import io.sentry.android.core.x0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class eqg0 extends mqg0 {
    public static boolean n = false;
    public static Method o;
    public static Class p;
    public static Field q;
    public static Field r;
    public final WindowInsets c;
    public p2t[] d;
    public p2t e;
    public pqg0 f;
    public p2t g;
    public int h;
    public p9m i;
    public int j;
    public int k;
    public Rect[][] l;
    public Rect[][] m;

    public eqg0(pqg0 pqg0Var, WindowInsets windowInsets) {
        super(pqg0Var);
        this.e = null;
        this.l = new Rect[10][];
        this.m = new Rect[10][];
        this.c = windowInsets;
    }

    private p9m E(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.u()) {
            return p9m.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        y060 y060VarR = emz.r(display, 0);
        y060 y060VarR2 = emz.r(display, 1);
        y060 y060VarR3 = emz.r(display, 2);
        y060 y060VarR4 = emz.r(display, 3);
        return p9m.a(point.x, point.y, false, y060VarR != null ? y060VarR.a() : 0, y060VarR2 != null ? y060VarR2.a() : 0, y060VarR3 != null ? y060VarR3.a() : 0, y060VarR4 != null ? y060VarR4.a() : 0);
    }

    private static List<Rect> F(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[co70.e(i2)]) != null) {
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

    private Rect[] G(p2t p2tVar) {
        ArrayList arrayList = new ArrayList();
        int i = p2tVar.a;
        int i2 = p2tVar.d;
        int i3 = p2tVar.c;
        int i4 = p2tVar.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, p2tVar.a, this.j));
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

    private p2t H(int i, boolean z) {
        p2t p2tVarA = p2t.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                p2tVarA = p2t.a(p2tVarA, I(i2, z));
            }
        }
        return p2tVarA;
    }

    private p2t J() {
        pqg0 pqg0Var = this.f;
        return pqg0Var != null ? pqg0Var.a.m() : p2t.e;
    }

    private p2t K(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            zyn.u("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!n) {
            M();
        }
        Method method = o;
        if (method != null && p != null && q != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    x0.p(new NullPointerException(), "WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden");
                    return null;
                }
                Rect rect = (Rect) q.get(r.get(objInvoke));
                if (rect != null) {
                    return p2t.c(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e) {
                x0.f(e, "WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage());
            }
        }
        return null;
    }

    private static void M() {
        try {
            o = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            p = cls;
            q = cls.getDeclaredField("mVisibleInsets");
            r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            q.setAccessible(true);
            r.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            x0.f(e, "WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage());
        }
        n = true;
    }

    public static boolean N(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // defpackage.mqg0
    public void B(int i) {
        this.h = i;
    }

    @Override // defpackage.mqg0
    public void C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.mqg0
    public void D(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.m = (Rect[][]) rectArr.clone();
    }

    public p2t I(int i, boolean z) {
        p2t p2tVarM;
        int i2;
        p2t p2tVar = p2t.e;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    p2t[] p2tVarArr = this.d;
                    p2tVarM = p2tVarArr != null ? p2tVarArr[co70.e(8)] : null;
                    if (p2tVarM != null) {
                        return p2tVarM;
                    }
                    p2t p2tVarO = o();
                    p2t p2tVarJ = J();
                    int i3 = p2tVarO.d;
                    if (i3 > p2tVarJ.d) {
                        return p2t.c(0, 0, 0, i3);
                    }
                    p2t p2tVar2 = this.g;
                    if (p2tVar2 != null && !p2tVar2.equals(p2tVar) && (i2 = this.g.d) > p2tVarJ.d) {
                        return p2t.c(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return n();
                    }
                    if (i == 32) {
                        return k();
                    }
                    if (i == 64) {
                        return p();
                    }
                    if (i == 128) {
                        pqg0 pqg0Var = this.f;
                        g9m g9mVarH = pqg0Var != null ? pqg0Var.a.h() : h();
                        if (g9mVarH != null) {
                            int i4 = Build.VERSION.SDK_INT;
                            return p2t.c(i4 >= 28 ? px0.g(g9mVarH.a) : 0, i4 >= 28 ? px0.i(g9mVarH.a) : 0, i4 >= 28 ? px0.h(g9mVarH.a) : 0, i4 >= 28 ? px0.f(g9mVarH.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    p2t p2tVarJ2 = J();
                    p2t p2tVarM2 = m();
                    return p2t.c(Math.max(p2tVarJ2.a, p2tVarM2.a), 0, Math.max(p2tVarJ2.c, p2tVarM2.c), Math.max(p2tVarJ2.d, p2tVarM2.d));
                }
                if ((this.h & 2) == 0) {
                    p2t p2tVarO2 = o();
                    pqg0 pqg0Var2 = this.f;
                    p2tVarM = pqg0Var2 != null ? pqg0Var2.a.m() : null;
                    int iMin = p2tVarO2.d;
                    if (p2tVarM != null) {
                        iMin = Math.min(iMin, p2tVarM.d);
                    }
                    return p2t.c(p2tVarO2.a, 0, p2tVarO2.c, iMin);
                }
            }
        } else {
            if (z) {
                return p2t.c(0, Math.max(J().b, o().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return p2t.c(0, o().b, 0, 0);
            }
        }
        return p2tVar;
    }

    public boolean L(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !I(i, false).equals(p2t.e);
    }

    @Override // defpackage.mqg0
    public void d(View view) {
        this.k = view.getWidth();
        this.j = view.getHeight();
        p2t p2tVarK = K(view);
        if (p2tVarK == null) {
            p2tVarK = p2t.e;
        }
        y(p2tVarK);
    }

    @Override // defpackage.mqg0
    public void e(pqg0 pqg0Var) {
        pqg0Var.a.z(this.f);
        p2t p2tVar = this.g;
        mqg0 mqg0Var = pqg0Var.a;
        mqg0Var.y(p2tVar);
        mqg0Var.B(this.h);
        mqg0Var.w(this.i);
        mqg0Var.C(this.l);
        mqg0Var.D(this.m);
    }

    @Override // defpackage.mqg0
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        eqg0 eqg0Var = (eqg0) obj;
        return Objects.equals(this.g, eqg0Var.g) && N(this.h, eqg0Var.h);
    }

    @Override // defpackage.mqg0
    public List<Rect> f(int i) {
        return F(this.l, i);
    }

    @Override // defpackage.mqg0
    public List<Rect> g(int i) {
        return F(this.m, i);
    }

    @Override // defpackage.mqg0
    public p2t i(int i) {
        return H(i, false);
    }

    @Override // defpackage.mqg0
    public p2t j(int i) {
        return H(i, true);
    }

    @Override // defpackage.mqg0
    public final p2t o() {
        p2t p2tVar = this.e;
        if (p2tVar != null) {
            return p2tVar;
        }
        WindowInsets windowInsets = this.c;
        p2t p2tVarC = p2t.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.e = p2tVarC;
        return p2tVarC;
    }

    @Override // defpackage.mqg0
    public void q(View view) {
        this.i = E(view);
    }

    @Override // defpackage.mqg0
    public void r() {
        for (int i = 1; i <= 512; i <<= 1) {
            int iE = co70.e(i);
            this.l[iE] = G(i(i));
            if (i != 8) {
                this.m[iE] = G(j(i));
            }
        }
    }

    @Override // defpackage.mqg0
    public pqg0 s(int i, int i2, int i3, int i4) {
        pqg0 pqg0VarG = pqg0.g(this.c, null);
        int i5 = Build.VERSION.SDK_INT;
        dqg0 cqg0Var = i5 >= 36 ? new cqg0(pqg0VarG) : i5 >= 35 ? new bqg0(pqg0VarG) : i5 >= 34 ? new aqg0(pqg0VarG) : i5 >= 31 ? new zpg0(pqg0VarG) : i5 >= 30 ? new ypg0(pqg0VarG) : i5 >= 29 ? new xpg0(pqg0VarG) : new wpg0(pqg0VarG);
        cqg0Var.h(pqg0.e(o(), i, i2, i3, i4));
        cqg0Var.f(pqg0.e(m(), i, i2, i3, i4));
        return cqg0Var.b();
    }

    @Override // defpackage.mqg0
    public boolean u() {
        return this.c.isRound();
    }

    @Override // defpackage.mqg0
    public boolean v(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !L(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.mqg0
    public void w(p9m p9mVar) {
        this.i = p9mVar;
    }

    @Override // defpackage.mqg0
    public void x(p2t[] p2tVarArr) {
        this.d = p2tVarArr;
    }

    @Override // defpackage.mqg0
    public void y(p2t p2tVar) {
        this.g = p2tVar;
    }

    @Override // defpackage.mqg0
    public void z(pqg0 pqg0Var) {
        this.f = pqg0Var;
    }

    public eqg0(pqg0 pqg0Var, eqg0 eqg0Var) {
        this(pqg0Var, new WindowInsets(eqg0Var.c));
    }
}

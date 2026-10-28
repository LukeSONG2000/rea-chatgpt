package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import io.sentry.q;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fux0 {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ gux0 E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public p9c0 z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public fux0(gux0 gux0Var, Menu menu) {
        this.E = gux0Var;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            q.A("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        gux0 gux0Var = this.E;
        Context context = gux0Var.c;
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (context.isRestricted()) {
                jl.d("The android:onClick attribute cannot be used within a restricted context");
                return;
            }
            Object objA = gux0Var.d;
            if (objA == null) {
                objA = gux0.a(context);
                gux0Var.d = objA;
            }
            String str = this.y;
            eux0 eux0Var = new eux0();
            eux0Var.a = objA;
            Class<?> cls = objA.getClass();
            try {
                eux0Var.b = cls.getMethod(str, eux0.c);
                menuItem.setOnMenuItemClickListener(eux0Var);
            } catch (Exception e) {
                StringBuilder sbX = gvx0.x("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbX.append(cls.getName());
                InflateException inflateException = new InflateException(sbX.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof o9c0) {
                o9c0 o9c0Var = (o9c0) menuItem;
                o9c0Var.x = (o9c0Var.x & (-5)) | 4;
            } else if (menuItem instanceof t9c0) {
                t9c0 t9c0Var = (t9c0) menuItem;
                hux0 hux0Var = t9c0Var.c;
                try {
                    Method declaredMethod = t9c0Var.d;
                    if (declaredMethod == null) {
                        declaredMethod = hux0Var.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        t9c0Var.d = declaredMethod;
                    }
                    declaredMethod.invoke(hux0Var, Boolean.TRUE);
                } catch (Exception e2) {
                    q.A("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                }
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, gux0.e, gux0Var.a));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (z) {
                q.z("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        p9c0 p9c0Var = this.z;
        if (p9c0Var != null) {
            if (menuItem instanceof hux0) {
                ((hux0) menuItem).a(p9c0Var);
            } else {
                q.z("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z2 = menuItem instanceof hux0;
        if (z2) {
            ((hux0) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            ab60.O(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z2) {
            ((hux0) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            ab60.Y(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z2) {
            ((hux0) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            ab60.G(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z2) {
            ((hux0) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            ab60.U(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z2) {
                ((hux0) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                ab60.S(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z2) {
                ((hux0) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                ab60.R(menuItem, colorStateList);
            }
        }
    }
}

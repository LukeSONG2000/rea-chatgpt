package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import io.sentry.android.core.x0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cxa0 {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ dxa0 E;
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
    public wfx z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public cxa0(dxa0 dxa0Var, Menu menu) {
        this.E = dxa0Var;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            x0.p(e, "SupportMenuInflater", "Cannot instantiate class: " + str);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        dxa0 dxa0Var = this.E;
        Context context = dxa0Var.c;
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (context.isRestricted()) {
                hs0.l("The android:onClick attribute cannot be used within a restricted context");
                return;
            }
            Object objA = dxa0Var.d;
            if (objA == null) {
                objA = dxa0.a(context);
                dxa0Var.d = objA;
            }
            String str = this.y;
            bxa0 bxa0Var = new bxa0();
            bxa0Var.b = objA;
            Class<?> cls = objA.getClass();
            try {
                bxa0Var.c = cls.getMethod(str, bxa0.d);
                menuItem.setOnMenuItemClickListener(bxa0Var);
            } catch (Exception e) {
                StringBuilder sbU = bya0.u("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbU.append(cls.getName());
                InflateException inflateException = new InflateException(sbU.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof vfx) {
                vfx vfxVar = (vfx) menuItem;
                vfxVar.x = (vfxVar.x & (-5)) | 4;
            } else if (menuItem instanceof zfx) {
                zfx zfxVar = (zfx) menuItem;
                exa0 exa0Var = zfxVar.c;
                try {
                    Method declaredMethod = zfxVar.d;
                    if (declaredMethod == null) {
                        declaredMethod = exa0Var.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        zfxVar.d = declaredMethod;
                    }
                    declaredMethod.invoke(exa0Var, Boolean.TRUE);
                } catch (Exception e2) {
                    x0.p(e2, "MenuItemWrapper", "Error while calling setExclusiveCheckable");
                }
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, dxa0.e, dxa0Var.a));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (z) {
                x0.n("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        wfx wfxVar = this.z;
        if (wfxVar != null) {
            if (menuItem instanceof exa0) {
                ((exa0) menuItem).a(wfxVar);
            } else {
                x0.n("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z2 = menuItem instanceof exa0;
        if (z2) {
            ((exa0) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            c4t.C(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z2) {
            ((exa0) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            c4t.H(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z2) {
            ((exa0) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            c4t.B(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z2) {
            ((exa0) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            c4t.G(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z2) {
                ((exa0) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                c4t.F(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z2) {
                ((exa0) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                c4t.E(menuItem, colorStateList);
            }
        }
    }
}

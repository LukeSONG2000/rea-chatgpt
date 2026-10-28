package defpackage;

import android.R;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wg2 {
    public final View a;
    public xg2 b;
    public final t0y0 c;
    public final sfs d;
    public final ifs e;
    public final dh1 f;
    public ActionMode g;
    public hdb0 h;
    public List i = sgy.a;
    public uhw0 j;

    public wg2(View view, xg2 xg2Var, t0y0 t0y0Var, sfs sfsVar, ifs ifsVar, dh1 dh1Var) {
        this.a = view;
        this.b = xg2Var;
        this.c = t0y0Var;
        this.d = sfsVar;
        this.e = ifsVar;
        this.f = dh1Var;
    }

    public static void a(wg2 wg2Var, Menu menu, int i, int i2) {
        wg2Var.getClass();
        menu.add(0, i, i, i2).setShowAsAction(1);
    }

    public final void b(Menu menu) {
        Drawable drawableLoadDrawable;
        hdb0 hdb0Var = this.h;
        if (hdb0Var != null && hdb0Var.l != null) {
            menu.add(0, 0, 0, this.b.a).setShowAsAction(2);
        }
        hdb0 hdb0Var2 = this.h;
        if (hdb0Var2 != null && hdb0Var2.f != null) {
            a(this, menu, 1, R.string.copy);
        }
        hdb0 hdb0Var3 = this.h;
        if (hdb0Var3 != null && hdb0Var3.g != null) {
            a(this, menu, 2, R.string.paste);
        }
        hdb0 hdb0Var4 = this.h;
        if (hdb0Var4 != null && hdb0Var4.h != null) {
            menu.add(0, 5, 5, this.b.b).setShowAsAction(1);
        }
        hdb0 hdb0Var5 = this.h;
        if (hdb0Var5 != null && hdb0Var5.i != null) {
            a(this, menu, 3, R.string.cut);
        }
        hdb0 hdb0Var6 = this.h;
        if (hdb0Var6 != null && hdb0Var6.j != null) {
            menu.add(0, 6, 6, this.b.c).setShowAsAction(1);
        }
        hdb0 hdb0Var7 = this.h;
        if (hdb0Var7 != null && hdb0Var7.k != null) {
            a(this, menu, 4, R.string.selectAll);
        }
        int i = 0;
        for (Object obj : this.i) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            nm2 nm2Var = (nm2) obj;
            int i3 = i + 100;
            MenuItem menuItemAdd = menu.add(0, i3, i3, nm2Var.a);
            if (Build.VERSION.SDK_INT >= 26) {
                menuItemAdd.setContentDescription(nm2Var.b);
            }
            Icon icon = nm2Var.c;
            if (icon != null && (drawableLoadDrawable = icon.loadDrawable(this.a.getContext())) != null) {
                menuItemAdd.setIcon(drawableLoadDrawable);
            }
            menuItemAdd.setShowAsAction(nm2Var.d);
            i = i2;
        }
    }
}

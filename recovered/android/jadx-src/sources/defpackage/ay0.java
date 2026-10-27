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
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ay0 {
    public final View b;
    public final k2b0 c;
    public final wni d;
    public final lni e;
    public ActionMode f;
    public wx90 h;
    public Object i;
    public final Function2 j;
    public Object k;
    public final /* synthetic */ byte a = 0;
    public List g = nin.a;

    public ay0(View view, cy0 cy0Var, k2b0 k2b0Var, wni wniVar, lni lniVar, gmw gmwVar) {
        this.b = view;
        this.i = cy0Var;
        this.c = k2b0Var;
        this.d = wniVar;
        this.e = lniVar;
        this.j = gmwVar;
    }

    public static void a(ay0 ay0Var, Menu menu, int i, int i2) {
        ay0Var.getClass();
        menu.add(0, i, i, i2).setShowAsAction(1);
    }

    public static void b(ay0 ay0Var, Menu menu, int i, int i2) {
        ay0Var.getClass();
        menu.add(0, i, i, i2).setShowAsAction(1);
    }

    public final void c(Menu menu) {
        Drawable drawableLoadDrawable;
        Drawable drawableLoadDrawable2;
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                rmw rmwVar = (rmw) this.k;
                if (rmwVar != null && rmwVar.l != null) {
                    menu.add(0, 0, 0, ((by0) this.i).a).setShowAsAction(2);
                }
                rmw rmwVar2 = (rmw) this.k;
                if (rmwVar2 != null && rmwVar2.f != null) {
                    a(this, menu, 1, R.string.copy);
                }
                rmw rmwVar3 = (rmw) this.k;
                if (rmwVar3 != null && rmwVar3.g != null) {
                    a(this, menu, 2, R.string.paste);
                }
                rmw rmwVar4 = (rmw) this.k;
                if (rmwVar4 != null && rmwVar4.h != null) {
                    menu.add(0, 5, 5, ((by0) this.i).b).setShowAsAction(1);
                }
                rmw rmwVar5 = (rmw) this.k;
                if (rmwVar5 != null && rmwVar5.i != null) {
                    a(this, menu, 3, R.string.cut);
                }
                rmw rmwVar6 = (rmw) this.k;
                if (rmwVar6 != null && rmwVar6.j != null) {
                    menu.add(0, 6, 6, ((by0) this.i).c).setShowAsAction(1);
                }
                rmw rmwVar7 = (rmw) this.k;
                if (rmwVar7 != null && rmwVar7.k != null) {
                    a(this, menu, 4, R.string.selectAll);
                }
                int i = 0;
                for (Object obj : this.g) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    t11 t11Var = (t11) obj;
                    int i3 = i + 100;
                    MenuItem menuItemAdd = menu.add(0, i3, i3, t11Var.a);
                    if (Build.VERSION.SDK_INT >= 26) {
                        menuItemAdd.setContentDescription(t11Var.b);
                    }
                    Icon icon = t11Var.c;
                    if (icon != null && (drawableLoadDrawable = icon.loadDrawable(view.getContext())) != null) {
                        menuItemAdd.setIcon(drawableLoadDrawable);
                    }
                    menuItemAdd.setShowAsAction(t11Var.d);
                    i = i2;
                }
                return;
            default:
                smw smwVar = (smw) this.k;
                if (smwVar != null && smwVar.l != null) {
                    menu.add(0, 0, 0, ((cy0) this.i).a).setShowAsAction(2);
                }
                smw smwVar2 = (smw) this.k;
                if (smwVar2 != null && smwVar2.f != null) {
                    b(this, menu, 1, R.string.copy);
                }
                smw smwVar3 = (smw) this.k;
                if (smwVar3 != null && smwVar3.g != null) {
                    b(this, menu, 2, R.string.paste);
                }
                smw smwVar4 = (smw) this.k;
                if (smwVar4 != null && smwVar4.h != null) {
                    menu.add(0, 5, 5, ((cy0) this.i).b).setShowAsAction(1);
                }
                smw smwVar5 = (smw) this.k;
                if (smwVar5 != null && smwVar5.i != null) {
                    b(this, menu, 3, R.string.cut);
                }
                smw smwVar6 = (smw) this.k;
                if (smwVar6 != null && smwVar6.j != null) {
                    menu.add(0, 6, 6, ((cy0) this.i).c).setShowAsAction(1);
                }
                smw smwVar7 = (smw) this.k;
                if (smwVar7 != null && smwVar7.k != null) {
                    b(this, menu, 4, R.string.selectAll);
                }
                int i4 = 0;
                for (Object obj2 : this.g) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    u11 u11Var = (u11) obj2;
                    int i6 = i4 + 100;
                    MenuItem menuItemAdd2 = menu.add(0, i6, i6, u11Var.a);
                    if (Build.VERSION.SDK_INT >= 26) {
                        menuItemAdd2.setContentDescription(u11Var.b);
                    }
                    Icon icon2 = u11Var.c;
                    if (icon2 != null && (drawableLoadDrawable2 = icon2.loadDrawable(view.getContext())) != null) {
                        menuItemAdd2.setIcon(drawableLoadDrawable2);
                    }
                    menuItemAdd2.setShowAsAction(u11Var.d);
                    i4 = i5;
                }
                return;
        }
    }

    public ay0(View view, by0 by0Var, k2b0 k2b0Var, wni wniVar, lni lniVar, gmw gmwVar) {
        this.b = view;
        this.i = by0Var;
        this.c = k2b0Var;
        this.d = wniVar;
        this.e = lniVar;
        this.j = gmwVar;
    }
}

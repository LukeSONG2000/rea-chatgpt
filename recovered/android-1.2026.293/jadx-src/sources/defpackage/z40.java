package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z40 implements gac0 {
    public final Context a;
    public Context b;
    public g8c0 c;
    public final LayoutInflater d;
    public fac0 e;
    public jac0 h;
    public x40 i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public y40 s;
    public u40 t;
    public ht10 u;
    public v40 v;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray r = new SparseBooleanArray();
    public final vme0 w = new vme0(this);

    public z40(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(o9c0 o9c0Var, View view, ViewGroup viewGroup) {
        View actionView = o9c0Var.getActionView();
        if (actionView == null || o9c0Var.e()) {
            iac0 iac0Var = view instanceof iac0 ? (iac0) view : (iac0) this.d.inflate(this.g, viewGroup, false);
            iac0Var.a(o9c0Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) iac0Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
            v40 v40Var = this.v;
            if (v40Var == null) {
                v40Var = new v40(this);
                this.v = v40Var;
            }
            actionMenuItemView.setPopupCallback(v40Var);
            actionView = (View) iac0Var;
        }
        actionView.setVisibility(o9c0Var.Y ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof c50)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.gac0
    public final void b(g8c0 g8c0Var, boolean z) {
        j();
        u40 u40Var = this.t;
        if (u40Var != null && u40Var.b()) {
            u40Var.i.dismiss();
        }
        fac0 fac0Var = this.e;
        if (fac0Var != null) {
            fac0Var.b(g8c0Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gac0
    public final boolean c(afx0 afx0Var) {
        boolean z;
        if (afx0Var.hasVisibleItems()) {
            afx0 afx0Var2 = afx0Var;
            while (true) {
                g8c0 g8c0Var = afx0Var2.z;
                if (g8c0Var == this.c) {
                    break;
                }
                afx0Var2 = (afx0) g8c0Var;
            }
            o9c0 o9c0Var = afx0Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof iac0) && ((iac0) childAt).getItemData() == o9c0Var) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                int size = afx0Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = afx0Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                u40 u40Var = new u40(this, this.b, afx0Var, view);
                this.t = u40Var;
                u40Var.g = z;
                y9c0 y9c0Var = u40Var.i;
                if (y9c0Var != null) {
                    y9c0Var.m(z);
                }
                u40 u40Var2 = this.t;
                if (!u40Var2.b()) {
                    if (u40Var2.e == null) {
                        jl.d("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    u40Var2.d(0, 0, false, false);
                }
                fac0 fac0Var = this.e;
                if (fac0Var != null) {
                    fac0Var.n(afx0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gac0
    public final boolean d(o9c0 o9c0Var) {
        return false;
    }

    @Override // defpackage.gac0
    public final void e(fac0 fac0Var) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gac0
    public final void f() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            g8c0 g8c0Var = this.c;
            if (g8c0Var != null) {
                g8c0Var.j();
                ArrayList arrayListM = this.c.m();
                int size = arrayListM.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    o9c0 o9c0Var = (o9c0) arrayListM.get(i2);
                    if ((o9c0Var.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        o9c0 itemData = childAt instanceof iac0 ? ((iac0) childAt).getItemData() : null;
                        View viewA = a(o9c0Var, childAt, viewGroup);
                        if (o9c0Var != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.h).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.i) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        g8c0 g8c0Var2 = this.c;
        if (g8c0Var2 != null) {
            g8c0Var2.j();
            ArrayList arrayList2 = g8c0Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                p9c0 p9c0Var = ((o9c0) arrayList2.get(i3)).A;
            }
        }
        g8c0 g8c0Var3 = this.c;
        if (g8c0Var3 != null) {
            g8c0Var3.j();
            arrayList = g8c0Var3.j;
        }
        if (this.l && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((o9c0) arrayList.get(0)).Y;
            } else if (size3 > 0) {
                z = true;
            }
        }
        x40 x40Var = this.i;
        if (z) {
            if (x40Var == null) {
                x40Var = new x40(this, this.a);
                this.i = x40Var;
            }
            ViewGroup viewGroup3 = (ViewGroup) x40Var.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                x40 x40Var2 = this.i;
                actionMenuView.getClass();
                c50 c50VarI = ActionMenuView.i();
                c50VarI.a = true;
                actionMenuView.addView(x40Var2, c50VarI);
            }
        } else if (x40Var != null) {
            Object parent = x40Var.getParent();
            Object obj = this.h;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.i);
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
    }

    @Override // defpackage.gac0
    public final boolean g() {
        int size;
        ArrayList arrayListM;
        int i;
        boolean z;
        z40 z40Var = this;
        g8c0 g8c0Var = z40Var.c;
        if (g8c0Var != null) {
            arrayListM = g8c0Var.m();
            size = arrayListM.size();
        } else {
            size = 0;
            arrayListM = null;
        }
        int i2 = z40Var.p;
        int i3 = z40Var.o;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) z40Var.h;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            o9c0 o9c0Var = (o9c0) arrayListM.get(i4);
            int i7 = o9c0Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (z40Var.q && o9c0Var.Y) {
                i2 = 0;
            }
            i4++;
        }
        if (z40Var.l && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = z40Var.r;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            o9c0 o9c0Var2 = (o9c0) arrayListM.get(i9);
            int i11 = o9c0Var2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = o9c0Var2.b;
            if (z3) {
                View viewA = z40Var.a(o9c0Var2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                o9c0Var2.f(z);
            } else if ((i11 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i12);
                boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                if (z5) {
                    View viewA2 = z40Var.a(o9c0Var2, null, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z5 &= i3 + i10 > 0;
                }
                if (z5 && i12 != 0) {
                    sparseBooleanArray.put(i12, true);
                } else if (z4) {
                    sparseBooleanArray.put(i12, false);
                    for (int i13 = 0; i13 < i9; i13++) {
                        o9c0 o9c0Var3 = (o9c0) arrayListM.get(i13);
                        if (o9c0Var3.b == i12) {
                            if ((o9c0Var3.x & 32) == 32) {
                                i8++;
                            }
                            o9c0Var3.f(false);
                        }
                    }
                }
                if (z5) {
                    i8--;
                }
                o9c0Var2.f(z5);
            } else {
                o9c0Var2.f(false);
                i9++;
                i = 2;
                z40Var = this;
                z = true;
            }
            i9++;
            i = 2;
            z40Var = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.gac0
    public final boolean h(o9c0 o9c0Var) {
        return false;
    }

    @Override // defpackage.gac0
    public final void i(Context context, g8c0 g8c0Var) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = g8c0Var;
        Resources resources = context.getResources();
        if (!this.m) {
            this.l = true;
        }
        int i = 2;
        this.n = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.p = i;
        int measuredWidth = this.n;
        if (this.l) {
            if (this.i == null) {
                x40 x40Var = new x40(this, this.a);
                this.i = x40Var;
                if (this.k) {
                    x40Var.setImageDrawable(this.j);
                    this.j = null;
                    this.k = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.i.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.o = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean j() {
        Object obj;
        ht10 ht10Var = this.u;
        if (ht10Var != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(ht10Var);
            this.u = null;
            return true;
        }
        y40 y40Var = this.s;
        if (y40Var == null) {
            return false;
        }
        if (y40Var.b()) {
            y40Var.i.dismiss();
        }
        return true;
    }

    public final boolean k() {
        y40 y40Var = this.s;
        return y40Var != null && y40Var.b();
    }

    public final boolean l() {
        g8c0 g8c0Var;
        boolean z = false;
        if (this.l && !k() && (g8c0Var = this.c) != null && this.h != null && this.u == null) {
            g8c0Var.j();
            if (!g8c0Var.j.isEmpty()) {
                ht10 ht10Var = new ht10(this, new y40(this, this.b, this.c, this.i), z, (byte) 1);
                this.u = ht10Var;
                ((View) this.h).post(ht10Var);
                return true;
            }
        }
        return false;
    }
}

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
import com.openai.chatgpt.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zr implements kgx {
    public final Context a;
    public Context b;
    public oex c;
    public final LayoutInflater d;
    public jgx e;
    public ngx h;
    public yr i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public wr s;
    public wr t;
    public nzp u;
    public xr v;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray r = new SparseBooleanArray();
    public final c7z w = new c7z(this, 2);

    public zr(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(vfx vfxVar, View view, ViewGroup viewGroup) {
        View actionView = vfxVar.getActionView();
        if (actionView == null || vfxVar.e()) {
            mgx mgxVar = view instanceof mgx ? (mgx) view : (mgx) this.d.inflate(this.g, viewGroup, false);
            mgxVar.a(vfxVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) mgxVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
            xr xrVar = this.v;
            if (xrVar == null) {
                xrVar = new xr(this);
                this.v = xrVar;
            }
            actionMenuItemView.setPopupCallback(xrVar);
            actionView = (View) mgxVar;
        }
        actionView.setVisibility(vfxVar.Y ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof bs)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kgx
    public final boolean b(gla0 gla0Var) {
        boolean z;
        if (gla0Var.hasVisibleItems()) {
            gla0 gla0Var2 = gla0Var;
            while (true) {
                oex oexVar = gla0Var2.z;
                if (oexVar == this.c) {
                    break;
                }
                gla0Var2 = (gla0) oexVar;
            }
            vfx vfxVar = gla0Var2.A;
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
                    if ((childAt instanceof mgx) && ((mgx) childAt).getItemData() == vfxVar) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                int size = gla0Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = gla0Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                wr wrVar = new wr(this, this.b, gla0Var, view);
                this.t = wrVar;
                wrVar.g = z;
                bgx bgxVar = wrVar.i;
                if (bgxVar != null) {
                    bgxVar.m(z);
                }
                wr wrVar2 = this.t;
                if (!wrVar2.b()) {
                    if (wrVar2.e == null) {
                        hs0.l("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    wrVar2.d(0, 0, false, false);
                }
                jgx jgxVar = this.e;
                if (jgxVar != null) {
                    jgxVar.v(gla0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kgx
    public final boolean c(vfx vfxVar) {
        return false;
    }

    @Override // defpackage.kgx
    public final void d(jgx jgxVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kgx
    public final void e() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            oex oexVar = this.c;
            if (oexVar != null) {
                oexVar.j();
                ArrayList arrayListM = this.c.m();
                int size = arrayListM.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    vfx vfxVar = (vfx) arrayListM.get(i2);
                    if ((vfxVar.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        vfx itemData = childAt instanceof mgx ? ((mgx) childAt).getItemData() : null;
                        View viewA = a(vfxVar, childAt, viewGroup);
                        if (vfxVar != itemData) {
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
        oex oexVar2 = this.c;
        if (oexVar2 != null) {
            oexVar2.j();
            ArrayList arrayList2 = oexVar2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                wfx wfxVar = ((vfx) arrayList2.get(i3)).A;
            }
        }
        oex oexVar3 = this.c;
        if (oexVar3 != null) {
            oexVar3.j();
            arrayList = oexVar3.j;
        }
        if (this.l && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((vfx) arrayList.get(0)).Y;
            } else if (size3 > 0) {
                z = true;
            }
        }
        yr yrVar = this.i;
        if (z) {
            if (yrVar == null) {
                yrVar = new yr(this, this.a);
                this.i = yrVar;
            }
            ViewGroup viewGroup3 = (ViewGroup) yrVar.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                yr yrVar2 = this.i;
                actionMenuView.getClass();
                bs bsVarI = ActionMenuView.i();
                bsVarI.a = true;
                actionMenuView.addView(yrVar2, bsVarI);
            }
        } else if (yrVar != null) {
            Object parent = yrVar.getParent();
            Object obj = this.h;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.i);
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
    }

    @Override // defpackage.kgx
    public final void f(oex oexVar, boolean z) {
        j();
        wr wrVar = this.t;
        if (wrVar != null && wrVar.b()) {
            wrVar.i.dismiss();
        }
        jgx jgxVar = this.e;
        if (jgxVar != null) {
            jgxVar.f(oexVar, z);
        }
    }

    @Override // defpackage.kgx
    public final boolean g() {
        int size;
        ArrayList arrayListM;
        int i;
        boolean z;
        zr zrVar = this;
        oex oexVar = zrVar.c;
        if (oexVar != null) {
            arrayListM = oexVar.m();
            size = arrayListM.size();
        } else {
            size = 0;
            arrayListM = null;
        }
        int i2 = zrVar.p;
        int i3 = zrVar.o;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) zrVar.h;
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
            vfx vfxVar = (vfx) arrayListM.get(i4);
            int i7 = vfxVar.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (zrVar.q && vfxVar.Y) {
                i2 = 0;
            }
            i4++;
        }
        if (zrVar.l && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = zrVar.r;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            vfx vfxVar2 = (vfx) arrayListM.get(i9);
            int i11 = vfxVar2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = vfxVar2.b;
            if (z3) {
                View viewA = zrVar.a(vfxVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                vfxVar2.f(z);
            } else if ((i11 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i12);
                boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                if (z5) {
                    View viewA2 = zrVar.a(vfxVar2, null, viewGroup);
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
                        vfx vfxVar3 = (vfx) arrayListM.get(i13);
                        if (vfxVar3.b == i12) {
                            if ((vfxVar3.x & 32) == 32) {
                                i8++;
                            }
                            vfxVar3.f(false);
                        }
                    }
                }
                if (z5) {
                    i8--;
                }
                vfxVar2.f(z5);
            } else {
                vfxVar2.f(false);
                i9++;
                i = 2;
                zrVar = this;
                z = true;
            }
            i9++;
            i = 2;
            zrVar = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.kgx
    public final boolean h(vfx vfxVar) {
        return false;
    }

    @Override // defpackage.kgx
    public final void i(Context context, oex oexVar) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = oexVar;
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
                yr yrVar = new yr(this, this.a);
                this.i = yrVar;
                if (this.k) {
                    yrVar.setImageDrawable(this.j);
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
        nzp nzpVar = this.u;
        if (nzpVar != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(nzpVar);
            this.u = null;
            return true;
        }
        wr wrVar = this.s;
        if (wrVar == null) {
            return false;
        }
        if (wrVar.b()) {
            wrVar.i.dismiss();
        }
        return true;
    }

    public final boolean k() {
        wr wrVar = this.s;
        return wrVar != null && wrVar.b();
    }

    public final boolean l() {
        oex oexVar;
        boolean z = false;
        if (this.l && !k() && (oexVar = this.c) != null && this.h != null && this.u == null) {
            oexVar.j();
            if (!oexVar.j.isEmpty()) {
                nzp nzpVar = new nzp(this, new wr(this, this.b, this.c, this.i), z, (byte) 1);
                this.u = nzpVar;
                ((View) this.h).post(nzpVar);
                return true;
            }
        }
        return false;
    }
}

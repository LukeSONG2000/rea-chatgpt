package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vme extends y9c0 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean v;
    public fac0 w;
    public ViewTreeObserver x;
    public PopupWindow.OnDismissListener y;
    public boolean z;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final pl5 i = new pl5(this, (byte) 1);
    public final sme j = new sme(this);
    public final o8x0 k = new o8x0(this);
    public int l = 0;
    public int m = 0;
    public boolean u = false;

    public vme(int i, Context context, View view, boolean z) {
        this.b = context;
        this.n = view;
        this.d = i;
        this.e = z;
        this.p = view.getLayoutDirection() == 1 ? (byte) 0 : (byte) 1;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // defpackage.w9u0
    public final void E() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t((g8c0) it.next());
        }
        arrayList.clear();
        View view = this.n;
        this.o = view;
        if (view != null) {
            boolean z = this.x == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.x = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            this.o.addOnAttachStateChangeListener(this.j);
        }
    }

    @Override // defpackage.w9u0
    public final boolean a() {
        ArrayList arrayList = this.h;
        return arrayList.size() > 0 && ((ume) arrayList.get(0)).a.z.isShowing();
    }

    @Override // defpackage.gac0
    public final void b(g8c0 g8c0Var, boolean z) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (g8c0Var == ((ume) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((ume) arrayList.get(i2)).b.d(false);
        }
        ume umeVar = (ume) arrayList.remove(i);
        g8c0 g8c0Var2 = umeVar.b;
        cac0 cac0Var = umeVar.a;
        el5 el5Var = cac0Var.z;
        g8c0Var2.s(this);
        if (this.z) {
            el5Var.setExitTransition(null);
            el5Var.setAnimationStyle(0);
        }
        cac0Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.p = ((ume) arrayList.get(size2 - 1)).c;
        } else {
            this.p = this.n.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((ume) arrayList.get(0)).b.d(false);
                return;
            }
            return;
        }
        dismiss();
        fac0 fac0Var = this.w;
        if (fac0Var != null) {
            fac0Var.b(g8c0Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.x;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.x.removeGlobalOnLayoutListener(this.i);
            }
            this.x = null;
        }
        this.o.removeOnAttachStateChangeListener(this.j);
        this.y.onDismiss();
    }

    @Override // defpackage.gac0
    public final boolean c(afx0 afx0Var) {
        for (ume umeVar : this.h) {
            if (afx0Var == umeVar.b) {
                umeVar.a.c.requestFocus();
                return true;
            }
        }
        if (!afx0Var.hasVisibleItems()) {
            return false;
        }
        j(afx0Var);
        fac0 fac0Var = this.w;
        if (fac0Var != null) {
            fac0Var.n(afx0Var);
        }
        return true;
    }

    @Override // defpackage.w9u0
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            ume[] umeVarArr = (ume[]) arrayList.toArray(new ume[size]);
            for (int i = size - 1; i >= 0; i--) {
                ume umeVar = umeVarArr[i];
                if (umeVar.a.z.isShowing()) {
                    umeVar.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.gac0
    public final void e(fac0 fac0Var) {
        this.w = fac0Var;
    }

    @Override // defpackage.gac0
    public final void f() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((ume) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((d8c0) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.gac0
    public final boolean g() {
        return false;
    }

    @Override // defpackage.y9c0
    public final void j(g8c0 g8c0Var) {
        g8c0Var.c(this, this.b);
        if (a()) {
            t(g8c0Var);
        } else {
            this.g.add(g8c0Var);
        }
    }

    @Override // defpackage.y9c0
    public final void l(View view) {
        if (this.n != view) {
            this.n = view;
            this.m = Gravity.getAbsoluteGravity(this.l, view.getLayoutDirection());
        }
    }

    @Override // defpackage.y9c0
    public final void m(boolean z) {
        this.u = z;
    }

    @Override // defpackage.w9u0
    public final wkx n() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((ume) sh7.m(arrayList, 1)).a.c;
    }

    @Override // defpackage.y9c0
    public final void o(int i) {
        if (this.l != i) {
            this.l = i;
            this.m = Gravity.getAbsoluteGravity(i, this.n.getLayoutDirection());
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ume umeVar;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                umeVar = null;
                break;
            }
            umeVar = (ume) arrayList.get(i);
            if (!umeVar.a.z.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (umeVar != null) {
            umeVar.b.d(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.y9c0
    public final void p(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // defpackage.y9c0
    public final void q(PopupWindow.OnDismissListener onDismissListener) {
        this.y = onDismissListener;
    }

    @Override // defpackage.y9c0
    public final void r(boolean z) {
        this.v = z;
    }

    @Override // defpackage.y9c0
    public final void s(int i) {
        this.r = true;
        this.t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(g8c0 g8c0Var) {
        boolean z;
        int i;
        View childAt;
        ume umeVar;
        int i2;
        int i3;
        int i4;
        MenuItem item;
        d8c0 d8c0Var;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        d8c0 d8c0Var2 = new d8c0(g8c0Var, layoutInflaterFrom, this.e, R.layout.abc_cascading_menu_item_layout);
        int i5 = 0;
        if (!a() && this.u) {
            d8c0Var2.c = true;
        } else if (a()) {
            int size = g8c0Var.f.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = g8c0Var.getItem(i6);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i6++;
            }
            d8c0Var2.c = z;
        }
        int iK = y9c0.k(d8c0Var2, context, this.c);
        cac0 cac0Var = new cac0(context, null, this.d, 0);
        cac0Var.Y = this.k;
        cac0Var.p = this;
        el5 el5Var = cac0Var.z;
        el5Var.setOnDismissListener(this);
        cac0Var.o = this.n;
        cac0Var.l = this.m;
        cac0Var.y = true;
        el5Var.setFocusable(true);
        el5Var.setInputMethodMode(2);
        cac0Var.m(d8c0Var2);
        cac0Var.q(iK);
        cac0Var.l = this.m;
        ArrayList arrayList = this.h;
        if (arrayList.size() > 0) {
            umeVar = (ume) sh7.m(arrayList, 1);
            g8c0 g8c0Var2 = umeVar.b;
            int size2 = g8c0Var2.f.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size2) {
                    i = i5;
                    item = null;
                    break;
                }
                item = g8c0Var2.getItem(i7);
                if (item.hasSubMenu()) {
                    i = i5;
                    if (g8c0Var == item.getSubMenu()) {
                        break;
                    }
                } else {
                    i = i5;
                }
                i7++;
                i5 = i;
            }
            if (item == null) {
                childAt = null;
            } else {
                wkx wkxVar = umeVar.a.c;
                ListAdapter adapter = wkxVar.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    d8c0Var = (d8c0) headerViewListAdapter.getWrappedAdapter();
                } else {
                    d8c0Var = (d8c0) adapter;
                    headersCount = i;
                }
                int count = d8c0Var.getCount();
                int i8 = i;
                while (true) {
                    if (i8 >= count) {
                        i8 = -1;
                        break;
                    } else if (item == d8c0Var.getItem(i8)) {
                        break;
                    } else {
                        i8++;
                    }
                }
                childAt = (i8 != -1 && (firstVisiblePosition = (i8 + headersCount) - wkxVar.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < wkxVar.getChildCount()) ? wkxVar.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            i = 0;
            childAt = null;
            umeVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = cac0.Z;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[i] = Boolean.FALSE;
                        method.invoke(el5Var, objArr);
                    } catch (Exception unused) {
                    }
                }
            } else {
                q63.h0(el5Var);
            }
            el5Var.setEnterTransition(null);
            wkx wkxVar2 = ((ume) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            wkxVar2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.o.getWindowVisibleDisplayFrame(rect);
            if (this.p == 1) {
                i2 = (wkxVar2.getWidth() + iArr[i]) + iK > rect.right ? i : 1;
            } else if (iArr[i] - iK < 0) {
            }
            int i9 = i2 == 1 ? 1 : i;
            this.p = i2;
            if (Build.VERSION.SDK_INT >= 26) {
                cac0Var.o = childAt;
                i4 = i;
                i3 = i4;
            } else {
                int[] iArr2 = new int[2];
                this.n.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.m & 7) == 5) {
                    iArr2[i] = this.n.getWidth() + iArr2[i];
                    iArr3[i] = childAt.getWidth() + iArr3[i];
                }
                i3 = iArr3[i] - iArr2[i];
                i4 = iArr3[1] - iArr2[1];
            }
            cac0Var.f = (this.m & 5) == 5 ? i9 != 0 ? i3 + iK : i3 - childAt.getWidth() : i9 != 0 ? i3 + childAt.getWidth() : i3 - iK;
            cac0Var.k = true;
            cac0Var.j = true;
            cac0Var.i(i4);
        } else {
            if (this.q) {
                cac0Var.f = this.s;
            }
            if (this.r) {
                cac0Var.i(this.t);
            }
            Rect rect2 = this.a;
            cac0Var.x = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new ume(cac0Var, g8c0Var, this.p));
        cac0Var.E();
        wkx wkxVar3 = cac0Var.c;
        wkxVar3.setOnKeyListener(this);
        if (umeVar == null && this.v && g8c0Var.m != null) {
            boolean z2 = i;
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, wkxVar3, z2);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(z2);
            textView.setText(g8c0Var.m);
            wkxVar3.addHeaderView(frameLayout, null, z2);
            cac0Var.E();
        }
    }
}

package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import defpackage.al10;
import defpackage.am10;
import defpackage.bl10;
import defpackage.bn10;
import defpackage.caw0;
import defpackage.cl10;
import defpackage.cn10;
import defpackage.daw0;
import defpackage.db2;
import defpackage.dl10;
import defpackage.e1n;
import defpackage.el10;
import defpackage.el21;
import defpackage.en10;
import defpackage.f5e;
import defpackage.fn10;
import defpackage.gl1;
import defpackage.gn10;
import defpackage.gvx0;
import defpackage.hn10;
import defpackage.hn2;
import defpackage.j7e;
import defpackage.jl;
import defpackage.k690;
import defpackage.kl10;
import defpackage.ll;
import defpackage.ml10;
import defpackage.nl10;
import defpackage.oen;
import defpackage.ol10;
import defpackage.oz90;
import defpackage.pg2;
import defpackage.pl10;
import defpackage.pz90;
import defpackage.qs5;
import defpackage.s37;
import defpackage.sh7;
import defpackage.sj1;
import defpackage.tj1;
import defpackage.u8w0;
import defpackage.uhu;
import defpackage.ul10;
import defpackage.v87;
import defpackage.vn10;
import defpackage.x87;
import defpackage.xm10;
import defpackage.y77;
import defpackage.yj5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final oen a;
    public final fn10 b;
    public final pl10 c;
    public boolean d = false;
    public int e = -1;

    public b(oen oenVar, fn10 fn10Var, ClassLoader classLoader, am10 am10Var, Bundle bundle) {
        this.a = oenVar;
        this.b = fn10Var;
        en10 en10Var = (en10) bundle.getParcelable("state");
        pl10 pl10VarA = am10Var.a(classLoader, en10Var.a);
        pl10VarA.e = en10Var.b;
        pl10VarA.n = en10Var.c;
        pl10VarA.p = en10Var.d;
        pl10VarA.q = true;
        pl10VarA.x = en10Var.e;
        pl10VarA.y = en10Var.f;
        pl10VarA.z = en10Var.g;
        pl10VarA.Y = en10Var.h;
        pl10VarA.l = en10Var.i;
        pl10VarA.X = en10Var.j;
        pl10VarA.A = en10Var.k;
        pl10VarA.p1 = k690.values()[en10Var.l];
        pl10VarA.h = en10Var.m;
        pl10VarA.i = en10Var.n;
        pl10VarA.j1 = en10Var.o;
        this.c = pl10VarA;
        pl10VarA.b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        pl10VarA.p0(bundle2);
        if (a.K(2)) {
            Objects.toString(pl10VarA);
        }
    }

    public final void a() {
        boolean zK = a.K(3);
        pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        Bundle bundle = pl10Var.b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        pl10Var.v.Q();
        pl10Var.a = 3;
        pl10Var.f1 = false;
        db2 db2Var = pl10Var.x1;
        db2Var.D(new al10(pl10Var, bundle2), "Fragment#onActivityCreated");
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onActivityCreated()"));
        }
        if (a.K(3)) {
            pl10Var.toString();
        }
        if (pl10Var.h1 != null) {
            Bundle bundle3 = pl10Var.b;
            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = pl10Var.c;
            if (sparseArray != null) {
                pl10Var.h1.restoreHierarchyState(sparseArray);
                pl10Var.c = null;
            }
            pl10Var.f1 = false;
            db2Var.D(new x87((Object) pl10Var, (Object) bundle4, (byte) 10), "Fragment#onViewStateRestored");
            if (!pl10Var.f1) {
                throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onViewStateRestored()"));
            }
            if (pl10Var.h1 != null) {
                db2Var.D(new hn2((Object) pl10Var, (byte) 13), "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)");
            }
        }
        pl10Var.b = null;
        xm10 xm10Var = pl10Var.v;
        xm10Var.J = false;
        xm10Var.K = false;
        xm10Var.Q.h1 = false;
        xm10Var.v(4);
        this.a.e(pl10Var, false);
    }

    public final void b() {
        View view;
        View view2;
        pl10 pl10Var = this.c;
        pl10 pl10VarF = a.F(pl10Var.g1);
        pl10 pl10Var2 = pl10Var.w;
        if (pl10VarF != null && pl10VarF != pl10Var2) {
            int i = pl10Var.y;
            gn10 gn10Var = hn10.a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(pl10Var);
            sb.append(" within the view of parent fragment ");
            sb.append(pl10VarF);
            sb.append(" via container with ID ");
            hn10.b(new WrongNestedHierarchyViolation(pl10Var, sh7.q(i, " without using parent's childFragmentManager", sb)));
            hn10.a(pl10Var).getClass();
        }
        ArrayList arrayList = this.b.a;
        ViewGroup viewGroup = pl10Var.g1;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(pl10Var);
            int i2 = iIndexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        pl10 pl10Var3 = (pl10) arrayList.get(iIndexOf);
                        if (pl10Var3.g1 == viewGroup && (view = pl10Var3.h1) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    pl10 pl10Var4 = (pl10) arrayList.get(i2);
                    if (pl10Var4.g1 == viewGroup && (view2 = pl10Var4.h1) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        pl10Var.g1.addView(pl10Var.h1, iIndexOfChild);
    }

    public final void c() {
        boolean zK = a.K(3);
        pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        pl10 pl10Var2 = pl10Var.g;
        b bVar = null;
        fn10 fn10Var = this.b;
        if (pl10Var2 != null) {
            b bVar2 = (b) fn10Var.b.get(pl10Var2.e);
            if (bVar2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(pl10Var);
                pl10 pl10Var3 = pl10Var.g;
                sb.append(" declared target fragment ");
                sb.append(pl10Var3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            pl10Var.h = pl10Var.g.e;
            pl10Var.g = null;
            bVar = bVar2;
        } else {
            String str = pl10Var.h;
            if (str != null && (bVar = (b) fn10Var.b.get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(pl10Var);
                sb2.append(" declared target fragment ");
                jl.d(e1n.r(sb2, pl10Var.h, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (bVar != null) {
            bVar.l();
        }
        a aVar = pl10Var.t;
        pl10Var.u = aVar.x;
        pl10Var.w = aVar.z;
        oen oenVar = this.a;
        oenVar.k(pl10Var, false);
        ArrayList arrayList = pl10Var.z1;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ol10) it.next()).a();
        }
        arrayList.clear();
        pl10Var.v.b(pl10Var.u, pl10Var.j(), pl10Var);
        pl10Var.a = 0;
        pl10Var.f1 = false;
        pl10Var.x1.D(new dl10(pl10Var, (byte) 1), "Fragment#onAttach");
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onAttach()"));
        }
        Iterator it2 = pl10Var.t.q.iterator();
        while (it2.hasNext()) {
            ((cn10) it2.next()).a(pl10Var);
        }
        xm10 xm10Var = pl10Var.v;
        xm10Var.J = false;
        xm10Var.K = false;
        xm10Var.Q.h1 = false;
        xm10Var.v(0);
        oenVar.f(pl10Var, false);
    }

    public final int d() {
        pl10 pl10Var = this.c;
        if (pl10Var.t == null) {
            return pl10Var.a;
        }
        int iMin = this.e;
        int iOrdinal = pl10Var.p1.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (pl10Var.n) {
            boolean z = pl10Var.o;
            int i = this.e;
            if (z) {
                iMin = Math.max(i, 2);
                View view = pl10Var.h1;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i < 4 ? Math.min(iMin, pl10Var.a) : Math.min(iMin, 1);
            }
        }
        if (pl10Var.p && pl10Var.g1 == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!pl10Var.k) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = pl10Var.g1;
        if (viewGroup != null) {
            uhu uhuVarL = uhu.l(viewGroup, pl10Var.u());
            caw0 caw0VarG = uhuVarL.g(pl10Var);
            int i2 = caw0VarG != null ? caw0VarG.b : 0;
            caw0 caw0VarH = uhuVarL.h(pl10Var);
            i = caw0VarH != null ? caw0VarH.b : 0;
            int i3 = i2 == 0 ? -1 : daw0.a[gvx0.G(i2)];
            if (i3 != -1 && i3 != 1) {
                i = i2;
            }
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (pl10Var.l) {
            iMin = pl10Var.F() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (pl10Var.i1 && pl10Var.a < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (pl10Var.m) {
            iMin = Math.max(iMin, 3);
        }
        if (a.K(2)) {
            Objects.toString(pl10Var);
        }
        return iMin;
    }

    public final void e() {
        Bundle bundle;
        boolean zK = a.K(3);
        pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        Bundle bundle2 = pl10Var.b;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (pl10Var.n1) {
            pl10Var.a = 1;
            Bundle bundle4 = pl10Var.b;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            pl10Var.v.W(bundle);
            xm10 xm10Var = pl10Var.v;
            xm10Var.J = false;
            xm10Var.K = false;
            xm10Var.Q.h1 = false;
            xm10Var.v(1);
            return;
        }
        oen oenVar = this.a;
        oenVar.l(pl10Var, false);
        pl10Var.v.Q();
        pl10Var.a = 1;
        pl10Var.f1 = false;
        pl10Var.q1.a(new ml10(pl10Var));
        db2 db2Var = pl10Var.x1;
        db2Var.D(new v87((Object) pl10Var, (Object) bundle3, (byte) 10), "Fragment#onCreate");
        pl10Var.n1 = true;
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onCreate()"));
        }
        db2Var.D(new yj5(pl10Var, (byte) 5), "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)");
        oenVar.g(pl10Var, false);
    }

    public final void f() {
        String resourceName;
        pl10 pl10Var = this.c;
        if (pl10Var.n) {
            return;
        }
        if (a.K(3)) {
            Objects.toString(pl10Var);
        }
        Bundle bundle = pl10Var.b;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterQ = pl10Var.Q(bundle2);
        pl10Var.m1 = layoutInflaterQ;
        ViewGroup viewGroup2 = pl10Var.g1;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = pl10Var.y;
            if (i != 0) {
                if (i == -1) {
                    ll.f(kl10.n("Cannot create fragment ", pl10Var, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) pl10Var.t.y.b(i);
                if (viewGroup == null) {
                    if (!pl10Var.q && !pl10Var.p) {
                        try {
                            resourceName = pl10Var.m0().getResources().getResourceName(pl10Var.y);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(pl10Var.y) + " (" + resourceName + ") for fragment " + pl10Var);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    gn10 gn10Var = hn10.a;
                    hn10.b(new WrongFragmentContainerViolation(pl10Var, viewGroup));
                    hn10.a(pl10Var).getClass();
                }
            }
        }
        pl10Var.g1 = viewGroup;
        pl10Var.c0(layoutInflaterQ, viewGroup, bundle2);
        if (pl10Var.h1 != null) {
            if (a.K(3)) {
                Objects.toString(pl10Var);
            }
            pl10Var.h1.setSaveFromParentEnabled(false);
            pl10Var.h1.setTag(R.id.fragment_container_view_tag, pl10Var);
            if (viewGroup != null) {
                b();
            }
            if (pl10Var.A) {
                pl10Var.h1.setVisibility(8);
            }
            boolean zIsAttachedToWindow = pl10Var.h1.isAttachedToWindow();
            View view = pl10Var.h1;
            if (zIsAttachedToWindow) {
                WeakHashMap weakHashMap = el21.a;
                view.requestApplyInsets();
            } else {
                view.addOnAttachStateChangeListener(new j7e(view, (byte) 1));
            }
            pl10Var.i0();
            this.a.q(pl10Var, pl10Var.h1, false);
            int visibility = pl10Var.h1.getVisibility();
            pl10Var.l().l = pl10Var.h1.getAlpha();
            if (pl10Var.g1 != null && visibility == 0) {
                View viewFindFocus = pl10Var.h1.findFocus();
                if (viewFindFocus != null) {
                    pl10Var.l().m = viewFindFocus;
                    if (a.K(2)) {
                        viewFindFocus.toString();
                        Objects.toString(pl10Var);
                    }
                }
                pl10Var.h1.setAlpha(0.0f);
            }
        }
        pl10Var.a = 2;
    }

    public final void g() {
        pl10 pl10VarB;
        boolean zK = a.K(3);
        pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        boolean zIsChangingConfigurations = true;
        byte b = 0;
        boolean z = pl10Var.l && !pl10Var.F();
        fn10 fn10Var = this.b;
        if (z) {
            fn10Var.i(null, pl10Var.e);
        }
        if (!z) {
            bn10 bn10Var = fn10Var.d;
            if (!((bn10Var.X.containsKey(pl10Var.e) && bn10Var.f1) ? bn10Var.g1 : true)) {
                String str = pl10Var.h;
                if (str != null && (pl10VarB = fn10Var.b(str)) != null && pl10VarB.Y) {
                    pl10Var.g = pl10VarB;
                }
                pl10Var.a = 0;
                return;
            }
        }
        ul10 ul10Var = pl10Var.u;
        if (ul10Var != null) {
            zIsChangingConfigurations = fn10Var.d.g1;
        } else {
            Context context = ul10Var.b;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (z || zIsChangingConfigurations) {
            bn10 bn10Var2 = fn10Var.d;
            bn10Var2.getClass();
            if (a.K(3)) {
                Objects.toString(pl10Var);
            }
            bn10Var2.b(pl10Var.e, false);
        }
        pl10Var.v.m();
        db2 db2Var = pl10Var.x1;
        db2Var.D(new bl10(pl10Var, b), "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)");
        pl10Var.a = 0;
        pl10Var.f1 = false;
        pl10Var.n1 = false;
        db2Var.D(new cl10(pl10Var, b), "Fragment#onDestroy");
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onDestroy()"));
        }
        this.a.h(pl10Var, false);
        for (b bVar : fn10Var.d()) {
            if (bVar != null) {
                pl10 pl10Var2 = bVar.c;
                if (pl10Var.e.equals(pl10Var2.h)) {
                    pl10Var2.g = pl10Var;
                    pl10Var2.h = null;
                }
            }
        }
        String str2 = pl10Var.h;
        if (str2 != null) {
            pl10Var.g = fn10Var.b(str2);
        }
        fn10Var.h(this);
    }

    public final void h() {
        View view;
        boolean zK = a.K(3);
        pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        ViewGroup viewGroup = pl10Var.g1;
        if (viewGroup != null && (view = pl10Var.h1) != null) {
            viewGroup.removeView(view);
        }
        db2 db2Var = pl10Var.x1;
        pl10Var.v.v(1);
        if (pl10Var.h1 != null) {
            vn10 vn10Var = pl10Var.s1;
            vn10Var.b();
            if (vn10Var.e.i.a(k690.c)) {
                db2Var.D(new tj1((Object) pl10Var, (byte) 8), "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)");
            }
        }
        pl10Var.a = 1;
        pl10Var.f1 = false;
        db2Var.D(new s37(pl10Var, (byte) 6), "Fragment#onDestroyView");
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onDestroyView()"));
        }
        u8w0 u8w0Var = oz90.a(pl10Var).b.X;
        int iH = u8w0Var.h();
        for (int i = 0; i < iH; i++) {
            ((pz90) u8w0Var.i(i)).l();
        }
        pl10Var.r = false;
        this.a.r(pl10Var, false);
        pl10Var.g1 = null;
        pl10Var.h1 = null;
        pl10Var.s1 = null;
        pl10Var.t1.j(null);
        pl10Var.o = false;
    }

    public final void i() {
        if (a.K(3)) {
            Objects.toString(this.c);
        }
        pl10 pl10Var = this.c;
        pl10Var.a = -1;
        pl10Var.f1 = false;
        pl10Var.x1.D(new dl10(pl10Var, (byte) 0), "Fragment#onDetach");
        pl10Var.m1 = null;
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onDetach()"));
        }
        xm10 xm10Var = pl10Var.v;
        if (!xm10Var.L) {
            xm10Var.m();
            pl10Var.v = new xm10();
        }
        this.a.i(this.c, false);
        pl10 pl10Var2 = this.c;
        pl10Var2.a = -1;
        pl10Var2.u = null;
        pl10Var2.r1.b = null;
        pl10 pl10Var3 = this.c;
        pl10Var3.w = null;
        pl10Var3.t = null;
        if (!pl10Var3.l || pl10Var3.F()) {
            bn10 bn10Var = this.b.d;
            if (!((bn10Var.X.containsKey(this.c.e) && bn10Var.f1) ? bn10Var.g1 : true)) {
                return;
            }
        }
        if (a.K(3)) {
            Objects.toString(this.c);
        }
        this.c.B();
    }

    public final void j() {
        pl10 pl10Var = this.c;
        if (pl10Var.n && pl10Var.o && !pl10Var.r) {
            if (a.K(3)) {
                Objects.toString(pl10Var);
            }
            Bundle bundle = pl10Var.b;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater layoutInflaterQ = pl10Var.Q(bundle2);
            pl10Var.m1 = layoutInflaterQ;
            pl10Var.c0(layoutInflaterQ, null, bundle2);
            View view = pl10Var.h1;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                pl10Var.h1.setTag(R.id.fragment_container_view_tag, pl10Var);
                if (pl10Var.A) {
                    pl10Var.h1.setVisibility(8);
                }
                pl10Var.i0();
                this.a.q(pl10Var, pl10Var.h1, false);
                pl10Var.a = 2;
            }
        }
    }

    public final pl10 k() {
        return this.c;
    }

    public final void l() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        fn10 fn10Var = this.b;
        boolean z = this.d;
        pl10 pl10Var = this.c;
        if (z) {
            if (a.K(2)) {
                Objects.toString(pl10Var);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iD = d();
                int i = pl10Var.a;
                int i2 = 3;
                if (iD == i) {
                    if (!z2 && i == -1 && pl10Var.l && !pl10Var.F()) {
                        if (a.K(3)) {
                            Objects.toString(pl10Var);
                        }
                        bn10 bn10Var = fn10Var.d;
                        bn10Var.getClass();
                        if (a.K(3)) {
                            Objects.toString(pl10Var);
                        }
                        bn10Var.b(pl10Var.e, true);
                        fn10Var.h(this);
                        if (a.K(3)) {
                            Objects.toString(pl10Var);
                        }
                        pl10Var.B();
                    }
                    if (pl10Var.l1) {
                        if (pl10Var.h1 != null && (viewGroup = pl10Var.g1) != null) {
                            uhu uhuVarL = uhu.l(viewGroup, pl10Var.u());
                            if (pl10Var.A) {
                                if (a.K(2)) {
                                    Objects.toString(pl10Var);
                                }
                                uhuVarL.e(3, 1, this);
                            } else {
                                if (a.K(2)) {
                                    Objects.toString(pl10Var);
                                }
                                uhuVarL.e(2, 1, this);
                            }
                        }
                        a aVar = pl10Var.t;
                        if (aVar != null && pl10Var.k && a.L(pl10Var)) {
                            aVar.I = true;
                        }
                        pl10Var.l1 = false;
                        pl10Var.v.p();
                    }
                    this.d = false;
                    return;
                }
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            pl10Var.a = 1;
                            break;
                        case 2:
                            pl10Var.o = false;
                            pl10Var.a = 2;
                            break;
                        case 3:
                            if (a.K(3)) {
                                Objects.toString(pl10Var);
                            }
                            if (pl10Var.h1 != null && pl10Var.c == null) {
                                q();
                            }
                            if (pl10Var.h1 != null && (viewGroup2 = pl10Var.g1) != null) {
                                uhu uhuVarL2 = uhu.l(viewGroup2, pl10Var.u());
                                if (a.K(2)) {
                                    Objects.toString(pl10Var);
                                }
                                uhuVarL2.e(1, 3, this);
                            }
                            pl10Var.a = 3;
                            break;
                        case 4:
                            t();
                            break;
                        case 5:
                            pl10Var.a = 5;
                            break;
                        case 6:
                            m();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (pl10Var.h1 != null && (viewGroup3 = pl10Var.g1) != null) {
                                uhu uhuVarL3 = uhu.l(viewGroup3, pl10Var.u());
                                int visibility = pl10Var.h1.getVisibility();
                                if (visibility == 0) {
                                    i2 = 2;
                                } else if (visibility == 4) {
                                    i2 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                if (a.K(2)) {
                                    Objects.toString(pl10Var);
                                }
                                uhuVarL3.e(i2, 2, this);
                            }
                            pl10Var.a = 4;
                            break;
                        case 5:
                            s();
                            break;
                        case 6:
                            pl10Var.a = 6;
                            break;
                        case 7:
                            o();
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void m() {
        boolean zK = a.K(3);
        pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        db2 db2Var = pl10Var.x1;
        xm10 xm10Var = pl10Var.v;
        if (xm10Var.h != null) {
            xm10Var.d();
        }
        xm10Var.v(5);
        if (pl10Var.h1 != null) {
            db2Var.D(new el10(pl10Var, (byte) 1), "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)");
        }
        db2Var.D(new al10(pl10Var), "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)");
        pl10Var.a = 6;
        pl10Var.f1 = false;
        db2Var.D(new qs5(pl10Var, (byte) 8), "Fragment#onPause");
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onPause()"));
        }
        this.a.j(pl10Var, false);
    }

    public final void n(ClassLoader classLoader) {
        pl10 pl10Var = this.c;
        Bundle bundle = pl10Var.b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (pl10Var.b.getBundle("savedInstanceState") == null) {
            pl10Var.b.putBundle("savedInstanceState", new Bundle());
        }
        try {
            pl10Var.c = pl10Var.b.getSparseParcelableArray("viewState");
            pl10Var.d = pl10Var.b.getBundle("viewRegistryState");
            en10 en10Var = (en10) pl10Var.b.getParcelable("state");
            if (en10Var != null) {
                pl10Var.h = en10Var.m;
                pl10Var.i = en10Var.n;
                pl10Var.j1 = en10Var.o;
            }
            if (pl10Var.j1) {
                return;
            }
            pl10Var.i1 = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + pl10Var, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        boolean zK = a.K(3);
        pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        nl10 nl10Var = pl10Var.k1;
        View view = nl10Var == null ? null : nl10Var.m;
        if (view != null) {
            if (view == pl10Var.h1) {
                view.requestFocus();
                if (a.K(2)) {
                    view.toString();
                    Objects.toString(pl10Var);
                    Objects.toString(pl10Var.h1.findFocus());
                }
            } else {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == pl10Var.h1) {
                        view.requestFocus();
                        if (a.K(2)) {
                        }
                    }
                }
            }
        }
        pl10Var.l().m = null;
        pl10Var.v.Q();
        pl10Var.v.A(true);
        pl10Var.a = 7;
        pl10Var.f1 = false;
        db2 db2Var = pl10Var.x1;
        db2Var.D(new el10(pl10Var, (byte) 0), "Fragment#onResume");
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onResume()"));
        }
        db2Var.D(new gl1((Object) pl10Var, (byte) 9), "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)");
        if (pl10Var.h1 != null) {
            db2Var.D(new sj1((Object) pl10Var, (byte) 8), "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)");
        }
        xm10 xm10Var = pl10Var.v;
        xm10Var.J = false;
        xm10Var.K = false;
        xm10Var.Q.h1 = false;
        xm10Var.v(7);
        this.a.m(pl10Var, false);
        this.b.i(null, pl10Var.e);
        pl10Var.b = null;
        pl10Var.c = null;
        pl10Var.d = null;
    }

    public final Bundle p() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        pl10 pl10Var = this.c;
        if (pl10Var.a == -1 && (bundle = pl10Var.b) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new en10(pl10Var));
        if (pl10Var.a > 0) {
            Bundle bundle3 = new Bundle();
            pl10Var.x1.D(new f5e(pl10Var, bundle3, (byte) 5), "Fragment#onSaveInstanceState");
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.n(pl10Var, bundle3, false);
            Bundle bundle4 = new Bundle();
            pl10Var.v1.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleX = pl10Var.v.X();
            if (!bundleX.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleX);
            }
            if (pl10Var.h1 != null) {
                q();
            }
            SparseArray<? extends Parcelable> sparseArray = pl10Var.c;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = pl10Var.d;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = pl10Var.f;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void q() {
        pl10 pl10Var = this.c;
        if (pl10Var.h1 == null) {
            return;
        }
        if (a.K(2)) {
            Objects.toString(pl10Var);
            Objects.toString(pl10Var.h1);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        pl10Var.h1.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            pl10Var.c = sparseArray;
        }
        Bundle bundle = new Bundle();
        pl10Var.s1.f.b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        pl10Var.d = bundle;
    }

    public final void r(int i) {
        this.e = i;
    }

    public final void s() {
        boolean zK = a.K(3);
        pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        pl10Var.v.Q();
        byte b = 1;
        pl10Var.v.A(true);
        pl10Var.a = 5;
        pl10Var.f1 = false;
        db2 db2Var = pl10Var.x1;
        db2Var.D(new pg2((Object) pl10Var, (byte) 9), "Fragment#onStart");
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onStart()"));
        }
        db2Var.D(new bl10(pl10Var, b), "FragmentLifecycle#handleLifecycleEvent(ON_START)");
        if (pl10Var.h1 != null) {
            db2Var.D(new cl10(pl10Var, b), "FragmentViewLifecycle#handleLifecycleEvent(ON_START)");
        }
        xm10 xm10Var = pl10Var.v;
        xm10Var.J = false;
        xm10Var.K = false;
        xm10Var.Q.h1 = false;
        xm10Var.v(5);
        this.a.o(pl10Var, false);
    }

    public final void t() {
        boolean zK = a.K(3);
        final pl10 pl10Var = this.c;
        if (zK) {
            Objects.toString(pl10Var);
        }
        db2 db2Var = pl10Var.x1;
        xm10 xm10Var = pl10Var.v;
        final byte b = 1;
        xm10Var.K = true;
        xm10Var.Q.h1 = true;
        xm10Var.v(4);
        final byte b2 = 0;
        if (pl10Var.h1 != null) {
            db2Var.D(new Runnable() { // from class: zk10
                @Override // java.lang.Runnable
                public final void run() {
                    byte b3 = b2;
                    pl10 pl10Var2 = pl10Var;
                    switch (b3) {
                        case 0:
                            pl10Var2.s1.a(j690.ON_STOP);
                            break;
                        default:
                            pl10Var2.W();
                            break;
                    }
                }
            }, "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)");
        }
        db2Var.D(new y77(pl10Var, (byte) 6), "FragmentLifecycle#handleLifecycleEvent(ON_STOP)");
        pl10Var.a = 4;
        pl10Var.f1 = false;
        db2Var.D(new Runnable() { // from class: zk10
            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b;
                pl10 pl10Var2 = pl10Var;
                switch (b3) {
                    case 0:
                        pl10Var2.s1.a(j690.ON_STOP);
                        break;
                    default:
                        pl10Var2.W();
                        break;
                }
            }
        }, "Fragment#onStop");
        if (!pl10Var.f1) {
            throw new SuperNotCalledException(kl10.n("Fragment ", pl10Var, " did not call through to super.onStop()"));
        }
        this.a.p(pl10Var, false);
    }

    public b(oen oenVar, fn10 fn10Var, pl10 pl10Var) {
        this.a = oenVar;
        this.b = fn10Var;
        this.c = pl10Var;
    }

    public b(oen oenVar, fn10 fn10Var, pl10 pl10Var, Bundle bundle) {
        this.a = oenVar;
        this.b = fn10Var;
        this.c = pl10Var;
        pl10Var.c = null;
        pl10Var.d = null;
        pl10Var.s = 0;
        pl10Var.o = false;
        pl10Var.k = false;
        pl10 pl10Var2 = pl10Var.g;
        pl10Var.h = pl10Var2 != null ? pl10Var2.e : null;
        pl10Var.g = null;
        pl10Var.b = bundle;
        pl10Var.f = bundle.getBundle("arguments");
    }
}

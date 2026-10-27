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
import com.openai.chatgpt.R;
import defpackage.bya0;
import defpackage.cvp;
import defpackage.foi0;
import defpackage.gbf;
import defpackage.hs0;
import defpackage.itp;
import defpackage.iup;
import defpackage.jc4;
import defpackage.jtp;
import defpackage.kq90;
import defpackage.ktp;
import defpackage.lup;
import defpackage.mup;
import defpackage.otp;
import defpackage.oup;
import defpackage.pr90;
import defpackage.pse0;
import defpackage.pup;
import defpackage.qqv;
import defpackage.qr90;
import defpackage.qup;
import defpackage.rqv;
import defpackage.stn;
import defpackage.tbk;
import defpackage.ttp;
import defpackage.u3v;
import defpackage.vn8;
import defpackage.wj70;
import defpackage.y2v;
import defpackage.z2v;
import defpackage.zi60;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final foi0 a;
    public final wj70 b;
    public final ktp c;
    public boolean d = false;
    public int e = -1;

    public b(foi0 foi0Var, wj70 wj70Var, ClassLoader classLoader, ttp ttpVar, Bundle bundle) {
        this.a = foi0Var;
        this.b = wj70Var;
        oup oupVar = (oup) bundle.getParcelable("state");
        ktp ktpVarA = ttpVar.a(classLoader, oupVar.a);
        ktpVarA.e = oupVar.b;
        ktpVarA.n = oupVar.c;
        ktpVarA.p = oupVar.d;
        ktpVarA.q = true;
        ktpVarA.x = oupVar.e;
        ktpVarA.y = oupVar.f;
        ktpVarA.z = oupVar.g;
        ktpVarA.Y = oupVar.h;
        ktpVarA.l = oupVar.i;
        ktpVarA.X = oupVar.j;
        ktpVarA.A = oupVar.k;
        ktpVarA.Y0 = z2v.values()[oupVar.l];
        ktpVarA.h = oupVar.m;
        ktpVarA.i = oupVar.n;
        ktpVarA.S0 = oupVar.o;
        this.c = ktpVarA;
        ktpVarA.b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        ktpVarA.V(bundle2);
        if (a.J(2)) {
            Objects.toString(ktpVarA);
        }
    }

    public final void a() {
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        Bundle bundle = ktpVar.b;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        ktpVar.v.Q();
        ktpVar.a = 3;
        ktpVar.O0 = false;
        ktpVar.y();
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onActivityCreated()"));
        }
        if (a.J(3)) {
            ktpVar.toString();
        }
        if (ktpVar.Q0 != null) {
            Bundle bundle2 = ktpVar.b;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = ktpVar.c;
            if (sparseArray != null) {
                ktpVar.Q0.restoreHierarchyState(sparseArray);
                ktpVar.c = null;
            }
            ktpVar.O0 = false;
            ktpVar.N(bundle3);
            if (!ktpVar.O0) {
                throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onViewStateRestored()"));
            }
            if (ktpVar.Q0 != null) {
                ktpVar.a1.a(y2v.ON_CREATE);
            }
        }
        ktpVar.b = null;
        iup iupVar = ktpVar.v;
        iupVar.J = false;
        iupVar.K = false;
        iupVar.Q.Q0 = false;
        iupVar.u(4);
        this.a.o(ktpVar, false);
    }

    public final void b() {
        View view;
        View view2;
        ktp ktpVar = this.c;
        ktp ktpVarE = a.E(ktpVar.P0);
        ktp ktpVar2 = ktpVar.w;
        if (ktpVarE != null && ktpVarE != ktpVar2) {
            int i = ktpVar.y;
            pup pupVar = qup.a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(ktpVar);
            sb.append(" within the view of parent fragment ");
            sb.append(ktpVarE);
            sb.append(" via container with ID ");
            qup.b(new WrongNestedHierarchyViolation(ktpVar, jc4.k(i, " without using parent's childFragmentManager", sb)));
            qup.a(ktpVar).getClass();
        }
        ArrayList arrayList = (ArrayList) this.b.b;
        ViewGroup viewGroup = ktpVar.P0;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(ktpVar);
            int i2 = iIndexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        ktp ktpVar3 = (ktp) arrayList.get(iIndexOf);
                        if (ktpVar3.P0 == viewGroup && (view = ktpVar3.Q0) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    ktp ktpVar4 = (ktp) arrayList.get(i2);
                    if (ktpVar4.P0 == viewGroup && (view2 = ktpVar4.Q0) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        ktpVar.P0.addView(ktpVar.Q0, iIndexOfChild);
    }

    public final void c() {
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        ktp ktpVar2 = ktpVar.g;
        b bVar = null;
        wj70 wj70Var = this.b;
        if (ktpVar2 != null) {
            b bVar2 = (b) ((HashMap) wj70Var.c).get(ktpVar2.e);
            if (bVar2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(ktpVar);
                ktp ktpVar3 = ktpVar.g;
                sb.append(" declared target fragment ");
                sb.append(ktpVar3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            ktpVar.h = ktpVar.g.e;
            ktpVar.g = null;
            bVar = bVar2;
        } else {
            String str = ktpVar.h;
            if (str != null && (bVar = (b) ((HashMap) wj70Var.c).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(ktpVar);
                sb2.append(" declared target fragment ");
                hs0.l(jc4.r(sb2, ktpVar.h, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (bVar != null) {
            bVar.l();
        }
        a aVar = ktpVar.t;
        ktpVar.u = aVar.x;
        ktpVar.w = aVar.z;
        foi0 foi0Var = this.a;
        foi0Var.u(ktpVar, false);
        ArrayList arrayList = ktpVar.g1;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((jtp) it.next()).a();
        }
        arrayList.clear();
        ktpVar.v.b(ktpVar.u, ktpVar.j(), ktpVar);
        ktpVar.a = 0;
        ktpVar.O0 = false;
        ktpVar.A(ktpVar.u.k);
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onAttach()"));
        }
        Iterator it2 = ktpVar.t.q.iterator();
        while (it2.hasNext()) {
            ((mup) it2.next()).a(ktpVar);
        }
        iup iupVar = ktpVar.v;
        iupVar.J = false;
        iupVar.K = false;
        iupVar.Q.Q0 = false;
        iupVar.u(0);
        foi0Var.p(ktpVar, false);
    }

    public final int d() {
        ktp ktpVar = this.c;
        if (ktpVar.t == null) {
            return ktpVar.a;
        }
        int iMin = this.e;
        int iOrdinal = ktpVar.Y0.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (ktpVar.n) {
            boolean z = ktpVar.o;
            int i = this.e;
            if (z) {
                iMin = Math.max(i, 2);
                View view = ktpVar.Q0;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i < 4 ? Math.min(iMin, ktpVar.a) : Math.min(iMin, 1);
            }
        }
        if (ktpVar.p && ktpVar.P0 == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!ktpVar.k) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = ktpVar.P0;
        if (viewGroup != null) {
            tbk tbkVarL = tbk.l(viewGroup, ktpVar.q());
            pr90 pr90VarG = tbkVarL.g(ktpVar);
            int i2 = pr90VarG != null ? pr90VarG.b : 0;
            pr90 pr90VarH = tbkVarL.h(ktpVar);
            i = pr90VarH != null ? pr90VarH.b : 0;
            int i3 = i2 == 0 ? -1 : qr90.a[bya0.G(i2)];
            if (i3 != -1 && i3 != 1) {
                i = i2;
            }
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (ktpVar.l) {
            iMin = ktpVar.x() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (ktpVar.R0 && ktpVar.a < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (ktpVar.m) {
            iMin = Math.max(iMin, 3);
        }
        if (a.J(2)) {
            Objects.toString(ktpVar);
        }
        return iMin;
    }

    public final void e() {
        Bundle bundle;
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        Bundle bundle2 = ktpVar.b;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        byte b = 1;
        if (ktpVar.W0) {
            ktpVar.a = 1;
            Bundle bundle4 = ktpVar.b;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            ktpVar.v.W(bundle);
            iup iupVar = ktpVar.v;
            iupVar.J = false;
            iupVar.K = false;
            iupVar.Q.Q0 = false;
            iupVar.u(1);
            return;
        }
        foi0 foi0Var = this.a;
        foi0Var.v(ktpVar, false);
        ktpVar.v.Q();
        ktpVar.a = 1;
        ktpVar.O0 = false;
        ktpVar.Z0.a(new gbf(ktpVar, b));
        ktpVar.B(bundle3);
        ktpVar.W0 = true;
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onCreate()"));
        }
        ktpVar.Z0.g(y2v.ON_CREATE);
        foi0Var.q(ktpVar, false);
    }

    public final void f() {
        String resourceName;
        ktp ktpVar = this.c;
        if (ktpVar.n) {
            return;
        }
        if (a.J(3)) {
            Objects.toString(ktpVar);
        }
        Bundle bundle = ktpVar.b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterG = ktpVar.G(bundle2);
        ktpVar.V0 = layoutInflaterG;
        ViewGroup viewGroup = ktpVar.P0;
        if (viewGroup == null) {
            int i = ktpVar.y;
            if (i == 0) {
                viewGroup = null;
            } else {
                if (i == -1) {
                    hs0.u(stn.s("Cannot create fragment ", ktpVar, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) ktpVar.t.y.Y(i);
                if (viewGroup == null) {
                    if (!ktpVar.q && !ktpVar.p) {
                        try {
                            resourceName = ktpVar.S().getResources().getResourceName(ktpVar.y);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(ktpVar.y) + " (" + resourceName + ") for fragment " + ktpVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    pup pupVar = qup.a;
                    qup.b(new WrongFragmentContainerViolation(ktpVar, viewGroup));
                    qup.a(ktpVar).getClass();
                }
            }
        }
        ktpVar.P0 = viewGroup;
        ktpVar.O(layoutInflaterG, viewGroup, bundle2);
        if (ktpVar.Q0 != null) {
            if (a.J(3)) {
                Objects.toString(ktpVar);
            }
            ktpVar.Q0.setSaveFromParentEnabled(false);
            ktpVar.Q0.setTag(R.id.fragment_container_view_tag, ktpVar);
            if (viewGroup != null) {
                b();
            }
            if (ktpVar.A) {
                ktpVar.Q0.setVisibility(8);
            }
            boolean zIsAttachedToWindow = ktpVar.Q0.isAttachedToWindow();
            View view = ktpVar.Q0;
            if (zIsAttachedToWindow) {
                WeakHashMap weakHashMap = pse0.a;
                view.requestApplyInsets();
            } else {
                view.addOnAttachStateChangeListener(new vn8(view, (byte) 4));
            }
            Bundle bundle3 = ktpVar.b;
            ktpVar.M(ktpVar.Q0, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
            ktpVar.v.u(2);
            this.a.A(ktpVar, ktpVar.Q0, false);
            int visibility = ktpVar.Q0.getVisibility();
            ktpVar.l().l = ktpVar.Q0.getAlpha();
            if (ktpVar.P0 != null && visibility == 0) {
                View viewFindFocus = ktpVar.Q0.findFocus();
                if (viewFindFocus != null) {
                    ktpVar.l().m = viewFindFocus;
                    if (a.J(2)) {
                        viewFindFocus.toString();
                        Objects.toString(ktpVar);
                    }
                }
                ktpVar.Q0.setAlpha(0.0f);
            }
        }
        ktpVar.a = 2;
    }

    public final void g() {
        ktp ktpVarV;
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        boolean zIsChangingConfigurations = true;
        boolean z = ktpVar.l && !ktpVar.x();
        wj70 wj70Var = this.b;
        if (z) {
            wj70Var.Z(null, ktpVar.e);
        }
        if (!z) {
            lup lupVar = (lup) wj70Var.e;
            if (!((lupVar.X.containsKey(ktpVar.e) && lupVar.O0) ? lupVar.P0 : true)) {
                String str = ktpVar.h;
                if (str != null && (ktpVarV = wj70Var.v(str)) != null && ktpVarV.Y) {
                    ktpVar.g = ktpVarV;
                }
                ktpVar.a = 0;
                return;
            }
        }
        otp otpVar = ktpVar.u;
        if (otpVar != null) {
            zIsChangingConfigurations = ((lup) wj70Var.e).P0;
        } else {
            Context context = otpVar.k;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (z || zIsChangingConfigurations) {
            lup lupVar2 = (lup) wj70Var.e;
            lupVar2.getClass();
            if (a.J(3)) {
                Objects.toString(ktpVar);
            }
            lupVar2.d(ktpVar.e, false);
        }
        ktpVar.v.l();
        ktpVar.Z0.g(y2v.ON_DESTROY);
        ktpVar.a = 0;
        ktpVar.O0 = false;
        ktpVar.W0 = false;
        ktpVar.D();
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onDestroy()"));
        }
        this.a.r(ktpVar, false);
        for (b bVar : wj70Var.y()) {
            if (bVar != null) {
                ktp ktpVar2 = bVar.c;
                if (ktpVar.e.equals(ktpVar2.h)) {
                    ktpVar2.g = ktpVar;
                    ktpVar2.h = null;
                }
            }
        }
        String str2 = ktpVar.h;
        if (str2 != null) {
            ktpVar.g = wj70Var.v(str2);
        }
        wj70Var.K(this);
    }

    public final void h() {
        View view;
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        ViewGroup viewGroup = ktpVar.P0;
        if (viewGroup != null && (view = ktpVar.Q0) != null) {
            viewGroup.removeView(view);
        }
        ktpVar.v.u(1);
        if (ktpVar.Q0 != null) {
            cvp cvpVar = ktpVar.a1;
            cvpVar.b();
            if (((u3v) cvpVar.f).i.a(z2v.c)) {
                ktpVar.a1.a(y2v.ON_DESTROY);
            }
        }
        ktpVar.a = 1;
        ktpVar.O0 = false;
        ktpVar.E();
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onDestroyView()"));
        }
        kq90 kq90Var = qqv.a(ktpVar).b.X;
        int iF = kq90Var.f();
        for (int i = 0; i < iF; i++) {
            ((rqv) kq90Var.g(i)).l();
        }
        ktpVar.r = false;
        this.a.B(ktpVar, false);
        ktpVar.P0 = null;
        ktpVar.Q0 = null;
        ktpVar.a1 = null;
        ktpVar.b1.j(null);
        ktpVar.o = false;
    }

    public final void i() {
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        ktpVar.a = -1;
        ktpVar.O0 = false;
        ktpVar.F();
        ktpVar.V0 = null;
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onDetach()"));
        }
        iup iupVar = ktpVar.v;
        if (!iupVar.L) {
            iupVar.l();
            ktpVar.v = new iup();
        }
        this.a.s(ktpVar, false);
        ktpVar.a = -1;
        ktpVar.u = null;
        ktpVar.w = null;
        ktpVar.t = null;
        if (!ktpVar.l || ktpVar.x()) {
            lup lupVar = (lup) this.b.e;
            if (!((lupVar.X.containsKey(ktpVar.e) && lupVar.O0) ? lupVar.P0 : true)) {
                return;
            }
        }
        if (a.J(3)) {
            Objects.toString(ktpVar);
        }
        ktpVar.u();
    }

    public final void j() {
        ktp ktpVar = this.c;
        if (ktpVar.n && ktpVar.o && !ktpVar.r) {
            if (a.J(3)) {
                Objects.toString(ktpVar);
            }
            Bundle bundle = ktpVar.b;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater layoutInflaterG = ktpVar.G(bundle2);
            ktpVar.V0 = layoutInflaterG;
            ktpVar.O(layoutInflaterG, null, bundle2);
            View view = ktpVar.Q0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                ktpVar.Q0.setTag(R.id.fragment_container_view_tag, ktpVar);
                if (ktpVar.A) {
                    ktpVar.Q0.setVisibility(8);
                }
                Bundle bundle3 = ktpVar.b;
                ktpVar.M(ktpVar.Q0, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                ktpVar.v.u(2);
                this.a.A(ktpVar, ktpVar.Q0, false);
                ktpVar.a = 2;
            }
        }
    }

    public final ktp k() {
        return this.c;
    }

    public final void l() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        wj70 wj70Var = this.b;
        boolean z = this.d;
        ktp ktpVar = this.c;
        if (z) {
            if (a.J(2)) {
                Objects.toString(ktpVar);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iD = d();
                int i = ktpVar.a;
                int i2 = 3;
                if (iD == i) {
                    if (!z2 && i == -1 && ktpVar.l && !ktpVar.x()) {
                        if (a.J(3)) {
                            Objects.toString(ktpVar);
                        }
                        lup lupVar = (lup) wj70Var.e;
                        lupVar.getClass();
                        if (a.J(3)) {
                            Objects.toString(ktpVar);
                        }
                        lupVar.d(ktpVar.e, true);
                        wj70Var.K(this);
                        if (a.J(3)) {
                            Objects.toString(ktpVar);
                        }
                        ktpVar.u();
                    }
                    if (ktpVar.U0) {
                        if (ktpVar.Q0 != null && (viewGroup = ktpVar.P0) != null) {
                            tbk tbkVarL = tbk.l(viewGroup, ktpVar.q());
                            if (ktpVar.A) {
                                if (a.J(2)) {
                                    Objects.toString(ktpVar);
                                }
                                tbkVarL.e(3, 1, this);
                            } else {
                                if (a.J(2)) {
                                    Objects.toString(ktpVar);
                                }
                                tbkVarL.e(2, 1, this);
                            }
                        }
                        a aVar = ktpVar.t;
                        if (aVar != null && ktpVar.k && a.K(ktpVar)) {
                            aVar.I = true;
                        }
                        ktpVar.U0 = false;
                        ktpVar.v.o();
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
                            ktpVar.a = 1;
                            break;
                        case 2:
                            ktpVar.o = false;
                            ktpVar.a = 2;
                            break;
                        case 3:
                            if (a.J(3)) {
                                Objects.toString(ktpVar);
                            }
                            if (ktpVar.Q0 != null && ktpVar.c == null) {
                                q();
                            }
                            if (ktpVar.Q0 != null && (viewGroup2 = ktpVar.P0) != null) {
                                tbk tbkVarL2 = tbk.l(viewGroup2, ktpVar.q());
                                if (a.J(2)) {
                                    Objects.toString(ktpVar);
                                }
                                tbkVarL2.e(1, 3, this);
                            }
                            ktpVar.a = 3;
                            break;
                        case 4:
                            t();
                            break;
                        case 5:
                            ktpVar.a = 5;
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
                            if (ktpVar.Q0 != null && (viewGroup3 = ktpVar.P0) != null) {
                                tbk tbkVarL3 = tbk.l(viewGroup3, ktpVar.q());
                                int visibility = ktpVar.Q0.getVisibility();
                                if (visibility == 0) {
                                    i2 = 2;
                                } else if (visibility == 4) {
                                    i2 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                if (a.J(2)) {
                                    Objects.toString(ktpVar);
                                }
                                tbkVarL3.e(i2, 2, this);
                            }
                            ktpVar.a = 4;
                            break;
                        case 5:
                            s();
                            break;
                        case 6:
                            ktpVar.a = 6;
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
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        ktpVar.v.u(5);
        if (ktpVar.Q0 != null) {
            ktpVar.a1.a(y2v.ON_PAUSE);
        }
        ktpVar.Z0.g(y2v.ON_PAUSE);
        ktpVar.a = 6;
        ktpVar.O0 = false;
        ktpVar.H();
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onPause()"));
        }
        this.a.t(ktpVar, false);
    }

    public final void n(ClassLoader classLoader) {
        ktp ktpVar = this.c;
        Bundle bundle = ktpVar.b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (ktpVar.b.getBundle("savedInstanceState") == null) {
            ktpVar.b.putBundle("savedInstanceState", new Bundle());
        }
        try {
            ktpVar.c = ktpVar.b.getSparseParcelableArray("viewState");
            ktpVar.d = ktpVar.b.getBundle("viewRegistryState");
            oup oupVar = (oup) ktpVar.b.getParcelable("state");
            if (oupVar != null) {
                ktpVar.h = oupVar.m;
                ktpVar.i = oupVar.n;
                ktpVar.S0 = oupVar.o;
            }
            if (ktpVar.S0) {
                return;
            }
            ktpVar.R0 = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + ktpVar, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        itp itpVar = ktpVar.T0;
        View view = itpVar == null ? null : itpVar.m;
        if (view != null) {
            if (view == ktpVar.Q0) {
                view.requestFocus();
                if (a.J(2)) {
                    view.toString();
                    Objects.toString(ktpVar);
                    Objects.toString(ktpVar.Q0.findFocus());
                }
            } else {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == ktpVar.Q0) {
                        view.requestFocus();
                        if (a.J(2)) {
                        }
                    }
                }
            }
        }
        ktpVar.l().m = null;
        ktpVar.v.Q();
        ktpVar.v.z(true);
        ktpVar.a = 7;
        ktpVar.O0 = false;
        ktpVar.I();
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onResume()"));
        }
        u3v u3vVar = ktpVar.Z0;
        y2v y2vVar = y2v.ON_RESUME;
        u3vVar.g(y2vVar);
        if (ktpVar.Q0 != null) {
            ktpVar.a1.a(y2vVar);
        }
        iup iupVar = ktpVar.v;
        iupVar.J = false;
        iupVar.K = false;
        iupVar.Q.Q0 = false;
        iupVar.u(7);
        this.a.w(ktpVar, false);
        this.b.Z(null, ktpVar.e);
        ktpVar.b = null;
        ktpVar.c = null;
        ktpVar.d = null;
    }

    public final Bundle p() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        ktp ktpVar = this.c;
        if (ktpVar.a == -1 && (bundle = ktpVar.b) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new oup(ktpVar));
        if (ktpVar.a > 0) {
            Bundle bundle3 = new Bundle();
            ktpVar.J(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.x(ktpVar, bundle3, false);
            Bundle bundle4 = new Bundle();
            ktpVar.d1.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleX = ktpVar.v.X();
            if (!bundleX.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleX);
            }
            if (ktpVar.Q0 != null) {
                q();
            }
            SparseArray<? extends Parcelable> sparseArray = ktpVar.c;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = ktpVar.d;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = ktpVar.f;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void q() {
        ktp ktpVar = this.c;
        if (ktpVar.Q0 == null) {
            return;
        }
        if (a.J(2)) {
            Objects.toString(ktpVar);
            Objects.toString(ktpVar.Q0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ktpVar.Q0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            ktpVar.c = sparseArray;
        }
        Bundle bundle = new Bundle();
        ((zi60) ktpVar.a1.g).b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        ktpVar.d = bundle;
    }

    public final void r(int i) {
        this.e = i;
    }

    public final void s() {
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        ktpVar.v.Q();
        ktpVar.v.z(true);
        ktpVar.a = 5;
        ktpVar.O0 = false;
        ktpVar.K();
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onStart()"));
        }
        u3v u3vVar = ktpVar.Z0;
        y2v y2vVar = y2v.ON_START;
        u3vVar.g(y2vVar);
        if (ktpVar.Q0 != null) {
            ktpVar.a1.a(y2vVar);
        }
        iup iupVar = ktpVar.v;
        iupVar.J = false;
        iupVar.K = false;
        iupVar.Q.Q0 = false;
        iupVar.u(5);
        this.a.y(ktpVar, false);
    }

    public final void t() {
        boolean zJ = a.J(3);
        ktp ktpVar = this.c;
        if (zJ) {
            Objects.toString(ktpVar);
        }
        iup iupVar = ktpVar.v;
        iupVar.K = true;
        iupVar.Q.Q0 = true;
        iupVar.u(4);
        if (ktpVar.Q0 != null) {
            ktpVar.a1.a(y2v.ON_STOP);
        }
        ktpVar.Z0.g(y2v.ON_STOP);
        ktpVar.a = 4;
        ktpVar.O0 = false;
        ktpVar.L();
        if (!ktpVar.O0) {
            throw new SuperNotCalledException(stn.s("Fragment ", ktpVar, " did not call through to super.onStop()"));
        }
        this.a.z(ktpVar, false);
    }

    public b(foi0 foi0Var, wj70 wj70Var, ktp ktpVar) {
        this.a = foi0Var;
        this.b = wj70Var;
        this.c = ktpVar;
    }

    public b(foi0 foi0Var, wj70 wj70Var, ktp ktpVar, Bundle bundle) {
        this.a = foi0Var;
        this.b = wj70Var;
        this.c = ktpVar;
        ktpVar.c = null;
        ktpVar.d = null;
        ktpVar.s = 0;
        ktpVar.o = false;
        ktpVar.k = false;
        ktp ktpVar2 = ktpVar.g;
        ktpVar.h = ktpVar2 != null ? ktpVar2.e : null;
        ktpVar.g = null;
        ktpVar.b = bundle;
        ktpVar.f = bundle.getBundle("arguments");
    }
}

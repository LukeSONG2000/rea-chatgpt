package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import com.openai.chatgpt.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ktp implements ComponentCallbacks, View.OnCreateContextMenuListener, r3v, cxe0, y7r, bj60, tu {
    public static final Object i1 = new Object();
    public boolean A;
    public boolean O0;
    public ViewGroup P0;
    public View Q0;
    public boolean R0;
    public boolean S0;
    public itp T0;
    public boolean U0;
    public LayoutInflater V0;
    public boolean W0;
    public boolean X;
    public String X0;
    public boolean Y;
    public z2v Y0;
    public final boolean Z;
    public u3v Z0;
    public int a;
    public cvp a1;
    public Bundle b;
    public final dty b1;
    public SparseArray c;
    public dj60 c1;
    public Bundle d;
    public zi60 d1;
    public String e;
    public final int e1;
    public Bundle f;
    public final AtomicInteger f1;
    public ktp g;
    public final ArrayList g1;
    public String h;
    public final ftp h1;
    public int i;
    public Boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public a t;
    public otp u;
    public iup v;
    public ktp w;
    public int x;
    public int y;
    public String z;

    public ktp() {
        this.a = -1;
        this.e = UUID.randomUUID().toString();
        this.h = null;
        this.j = null;
        this.v = new iup();
        this.Z = true;
        this.S0 = true;
        new etp(this, (byte) 0);
        this.Y0 = z2v.e;
        this.b1 = new dty();
        this.f1 = new AtomicInteger();
        this.g1 = new ArrayList();
        this.h1 = new ftp(this);
        t();
    }

    public void A(Context context) {
        this.O0 = true;
        otp otpVar = this.u;
        if ((otpVar == null ? null : otpVar.j) != null) {
            this.O0 = true;
        }
    }

    public void B(Bundle bundle) {
        Bundle bundle2;
        this.O0 = true;
        Bundle bundle3 = this.b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.v.W(bundle2);
            iup iupVar = this.v;
            iupVar.J = false;
            iupVar.K = false;
            iupVar.Q.Q0 = false;
            iupVar.u(1);
        }
        iup iupVar2 = this.v;
        if (iupVar2.w >= 1) {
            return;
        }
        iupVar2.J = false;
        iupVar2.K = false;
        iupVar2.Q.Q0 = false;
        iupVar2.u(1);
    }

    public View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.e1;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void D() {
        this.O0 = true;
    }

    public void E() {
        this.O0 = true;
    }

    public void F() {
        this.O0 = true;
    }

    public LayoutInflater G(Bundle bundle) {
        otp otpVar = this.u;
        if (otpVar == null) {
            hs0.l("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        ptp ptpVar = otpVar.n;
        LayoutInflater layoutInflaterCloneInContext = ptpVar.getLayoutInflater().cloneInContext(ptpVar);
        layoutInflaterCloneInContext.setFactory2(this.v.f);
        return layoutInflaterCloneInContext;
    }

    public void H() {
        this.O0 = true;
    }

    public void I() {
        this.O0 = true;
    }

    public void K() {
        this.O0 = true;
    }

    public void L() {
        this.O0 = true;
    }

    public void N(Bundle bundle) {
        this.O0 = true;
    }

    public void O(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.v.Q();
        this.r = true;
        this.a1 = new cvp(this, getViewModelStore(), new hwn((Object) this, (byte) 8));
        View viewC = C(layoutInflater, viewGroup, bundle);
        this.Q0 = viewC;
        cvp cvpVar = this.a1;
        if (viewC == null) {
            if (cvpVar.c()) {
                hs0.l("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            } else {
                this.a1 = null;
                return;
            }
        }
        cvpVar.b();
        if (a.J(3)) {
            Objects.toString(this.Q0);
            toString();
        }
        this.Q0.setTag(R.id.view_tree_lifecycle_owner, this.a1);
        this.Q0.setTag(R.id.view_tree_view_model_store_owner, this.a1);
        this.Q0.setTag(R.id.view_tree_saved_state_registry_owner, this.a1);
        this.b1.j(this.a1);
    }

    public final void P() {
        l().n = true;
    }

    public final void Q(jtp jtpVar) {
        if (this.a >= 0) {
            jtpVar.a();
        } else {
            this.g1.add(jtpVar);
        }
    }

    public final ptp R() {
        ptp ptpVarM = m();
        if (ptpVarM != null) {
            return ptpVarM;
        }
        hs0.l(stn.s("Fragment ", this, " not attached to an activity."));
        return null;
    }

    public final Context S() {
        Context contextO = o();
        if (contextO != null) {
            return contextO;
        }
        hs0.l(stn.s("Fragment ", this, " not attached to a context."));
        return null;
    }

    public final View T() {
        View view = this.Q0;
        if (view != null) {
            return view;
        }
        hs0.l(stn.s("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public final void U(int i, int i2, int i3, int i4) {
        if (this.T0 == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        l().b = i;
        l().c = i2;
        l().d = i3;
        l().e = i4;
    }

    public final void V(Bundle bundle) {
        a aVar = this.t;
        if (aVar != null) {
            if (aVar == null ? false : aVar.O()) {
                hs0.l("Fragment already added and state has been saved");
                return;
            }
        }
        this.f = bundle;
    }

    public final void W(oe90 oe90Var) {
        l().g = oe90Var;
    }

    public final void X(oe90 oe90Var) {
        l().i = oe90Var;
    }

    public final void Y() {
        if (this.T0 == null || !l().n) {
            return;
        }
        if (this.u == null) {
            l().n = false;
        } else if (Looper.myLooper() != this.u.l.getLooper()) {
            this.u.l.postAtFrontOfQueue(new etp(this, (byte) 1));
        } else {
            i(true);
        }
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public Activity f() {
        return m();
    }

    @Override // defpackage.y7r
    public final oxi getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = S().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && a.J(3)) {
            Objects.toString(S().getApplicationContext());
        }
        wsy wsyVar = new wsy(0);
        if (application != null) {
            wsyVar.b(vwe0.d, application);
        }
        wsyVar.b(ovw.t, this);
        wsyVar.b(ovw.u, this);
        Bundle bundle = this.f;
        if (bundle != null) {
            wsyVar.b(ovw.v, bundle);
        }
        return wsyVar;
    }

    @Override // defpackage.y7r
    public final wwe0 getDefaultViewModelProviderFactory() {
        Application application = null;
        if (this.t == null) {
            hs0.l("Can't access ViewModels from detached fragment");
            return null;
        }
        dj60 dj60Var = this.c1;
        if (dj60Var != null) {
            return dj60Var;
        }
        Context applicationContext = S().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && a.J(3)) {
            Objects.toString(S().getApplicationContext());
        }
        dj60 dj60Var2 = new dj60(application, this, this.f);
        this.c1 = dj60Var2;
        return dj60Var2;
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return this.Z0;
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        return this.d1.b;
    }

    @Override // defpackage.cxe0
    public final axe0 getViewModelStore() {
        if (this.t == null) {
            hs0.l("Can't access ViewModels from detached fragment");
            return null;
        }
        if (p() == 1) {
            hs0.l("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.t.Q.Z;
        axe0 axe0Var = (axe0) map.get(this.e);
        if (axe0Var != null) {
            return axe0Var;
        }
        axe0 axe0Var2 = new axe0();
        map.put(this.e, axe0Var2);
        return axe0Var2;
    }

    public final void i(boolean z) {
        ViewGroup viewGroup;
        a aVar;
        itp itpVar = this.T0;
        if (itpVar != null) {
            itpVar.n = false;
        }
        if (this.Q0 == null || (viewGroup = this.P0) == null || (aVar = this.t) == null) {
            return;
        }
        tbk tbkVarL = tbk.l(viewGroup, aVar);
        tbkVarL.n();
        if (z) {
            this.u.l.post(new g(tbkVarL, (byte) 14));
        } else {
            tbkVarL.f();
        }
    }

    public j5i0 j() {
        return new gtp(this);
    }

    public void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.x));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.y));
        printWriter.print(" mTag=");
        printWriter.println(this.z);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.a);
        printWriter.print(" mWho=");
        printWriter.print(this.e);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.s);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.k);
        printWriter.print(" mRemoving=");
        printWriter.print(this.l);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.n);
        printWriter.print(" mInLayout=");
        printWriter.println(this.o);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.A);
        printWriter.print(" mDetached=");
        printWriter.print(this.X);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.Z);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.Y);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.S0);
        if (this.t != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.t);
        }
        if (this.u != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.u);
        }
        if (this.w != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.w);
        }
        if (this.f != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f);
        }
        if (this.b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.b);
        }
        if (this.c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.c);
        }
        if (this.d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.d);
        }
        ktp ktpVarV = this.g;
        if (ktpVarV == null) {
            a aVar = this.t;
            ktpVarV = (aVar == null || (str2 = this.h) == null) ? null : aVar.c.v(str2);
        }
        if (ktpVarV != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(ktpVarV);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.i);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        itp itpVar = this.T0;
        printWriter.println(itpVar == null ? false : itpVar.a);
        itp itpVar2 = this.T0;
        if ((itpVar2 == null ? 0 : itpVar2.b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            itp itpVar3 = this.T0;
            printWriter.println(itpVar3 == null ? 0 : itpVar3.b);
        }
        itp itpVar4 = this.T0;
        if ((itpVar4 == null ? 0 : itpVar4.c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            itp itpVar5 = this.T0;
            printWriter.println(itpVar5 == null ? 0 : itpVar5.c);
        }
        itp itpVar6 = this.T0;
        if ((itpVar6 == null ? 0 : itpVar6.d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            itp itpVar7 = this.T0;
            printWriter.println(itpVar7 == null ? 0 : itpVar7.d);
        }
        itp itpVar8 = this.T0;
        if ((itpVar8 == null ? 0 : itpVar8.e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            itp itpVar9 = this.T0;
            printWriter.println(itpVar9 != null ? itpVar9.e : 0);
        }
        if (this.P0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.P0);
        }
        if (this.Q0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.Q0);
        }
        if (o() != null) {
            qqv.a(this).b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.v + ":");
        this.v.v(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    public final itp l() {
        itp itpVar = this.T0;
        if (itpVar != null) {
            return itpVar;
        }
        itp itpVar2 = new itp();
        this.T0 = itpVar2;
        return itpVar2;
    }

    public final ptp m() {
        otp otpVar = this.u;
        if (otpVar == null) {
            return null;
        }
        return (ptp) otpVar.j;
    }

    public final a n() {
        if (this.u != null) {
            return this.v;
        }
        hs0.l(stn.s("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public Context o() {
        otp otpVar = this.u;
        if (otpVar == null) {
            return null;
        }
        return otpVar.k;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.O0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        R().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.O0 = true;
    }

    public final int p() {
        z2v z2vVar = this.Y0;
        return (z2vVar == z2v.b || this.w == null) ? z2vVar.ordinal() : Math.min(z2vVar.ordinal(), this.w.p());
    }

    public final a q() {
        a aVar = this.t;
        if (aVar != null) {
            return aVar;
        }
        hs0.l(stn.s("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    public final String r(int i) {
        return S().getResources().getString(i);
    }

    @Override // defpackage.tu
    public final av registerForActivityResult(vu vuVar, su suVar) {
        w5z w5zVar = new w5z((Object) this, (byte) 24);
        if (this.a > 1) {
            hs0.l(stn.s("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        Q(new htp(this, w5zVar, atomicReference, vuVar, suVar));
        return new dtp(atomicReference, vuVar);
    }

    public final cvp s() {
        cvp cvpVar = this.a1;
        if (cvpVar != null) {
            return cvpVar;
        }
        hs0.l(stn.s("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    public final void startActivityForResult(Intent intent, int i) {
        if (this.u == null) {
            hs0.l(stn.s("Fragment ", this, " not attached to Activity"));
            return;
        }
        a aVarQ = q();
        if (aVarQ.E != null) {
            aVarQ.H.addLast(new dup(this.e, i));
            aVarQ.E.b(intent, null);
        } else {
            otp otpVar = aVarQ.x;
            if (i == -1) {
                otpVar.k.startActivity(intent, null);
            } else {
                otpVar.getClass();
                hs0.l("Starting activity with a requestCode requires a FragmentActivity host");
            }
        }
    }

    public final void t() {
        this.Z0 = new u3v(this, true);
        this.d1 = new zi60(new aj60(this, new e830((Object) this, (byte) 11)));
        this.c1 = null;
        ArrayList arrayList = this.g1;
        ftp ftpVar = this.h1;
        if (arrayList.contains(ftpVar)) {
            return;
        }
        Q(ftpVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.e);
        if (this.x != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.x));
        }
        if (this.z != null) {
            sb.append(" tag=");
            sb.append(this.z);
        }
        sb.append(")");
        return sb.toString();
    }

    public final void u() {
        t();
        this.X0 = this.e;
        this.e = UUID.randomUUID().toString();
        this.k = false;
        this.l = false;
        this.n = false;
        this.o = false;
        this.q = false;
        this.s = 0;
        this.t = null;
        this.v = new iup();
        this.u = null;
        this.x = 0;
        this.y = 0;
        this.z = null;
        this.A = false;
        this.X = false;
    }

    public final boolean v() {
        return this.u != null && this.k;
    }

    public final boolean w() {
        if (this.A) {
            return true;
        }
        a aVar = this.t;
        if (aVar != null) {
            ktp ktpVar = this.w;
            aVar.getClass();
            if (ktpVar == null ? false : ktpVar.w()) {
                return true;
            }
        }
        return false;
    }

    public final boolean x() {
        return this.s > 0;
    }

    public void y() {
        this.O0 = true;
    }

    public void z(int i, int i2, Intent intent) {
        if (a.J(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void J(Bundle bundle) {
    }

    public void M(View view, Bundle bundle) {
    }

    public ktp(int i) {
        this();
        this.e1 = i;
    }
}

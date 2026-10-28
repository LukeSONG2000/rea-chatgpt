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
import androidx.fragment.app.Fragment$InstantiationException;
import androidx.fragment.app.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pl10 implements ComponentCallbacks, View.OnCreateContextMenuListener, m790, bv21, z730, xor0, a90 {
    public static final Object C1 = new Object();
    public boolean A;
    public final il10 A1;
    public final jl10 B1;
    public boolean X;
    public boolean Y;
    public final boolean Z;
    public int a;
    public Bundle b;
    public SparseArray c;
    public Bundle d;
    public String e;
    public Bundle f;
    public boolean f1;
    public pl10 g;
    public ViewGroup g1;
    public String h;
    public View h1;
    public int i;
    public boolean i1;
    public Boolean j;
    public boolean j1;
    public boolean k;
    public nl10 k1;
    public boolean l;
    public boolean l1;
    public boolean m;
    public LayoutInflater m1;
    public boolean n;
    public boolean n1;
    public boolean o;
    public String o1;
    public boolean p;
    public k690 p1;
    public boolean q;
    public p790 q1;
    public boolean r;
    public final mvp r1;
    public int s;
    public vn10 s1;
    public a t;
    public final q3e0 t1;
    public ul10 u;
    public zor0 u1;
    public xm10 v;
    public uor0 v1;
    public pl10 w;
    public final int w1;
    public int x;
    public final db2 x1;
    public int y;
    public final AtomicInteger y1;
    public String z;
    public final ArrayList z1;

    public pl10() {
        this.a = -1;
        this.e = UUID.randomUUID().toString();
        this.h = null;
        this.j = null;
        this.v = new xm10();
        this.Z = true;
        this.j1 = true;
        new sh2(this, (byte) 4);
        this.p1 = k690.e;
        this.r1 = new mvp();
        this.t1 = new q3e0();
        this.x1 = new db2(this);
        this.y1 = new AtomicInteger();
        this.z1 = new ArrayList();
        this.A1 = new il10(this);
        this.B1 = new jl10(this);
        A();
    }

    public static pl10 C(Context context, String str) {
        try {
            return (pl10) am10.c(context.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), (Throwable) e);
        } catch (InstantiationException e2) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), (Throwable) e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), (Throwable) e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), (Throwable) e4);
        }
    }

    public final void A() {
        this.q1 = new p790(this, true);
        this.v1 = new uor0(new wor0(this, new u42(this, (byte) 17)));
        this.u1 = null;
        ArrayList arrayList = this.z1;
        il10 il10Var = this.A1;
        if (!arrayList.contains(il10Var)) {
            k0(il10Var);
        }
        jl10 jl10Var = this.B1;
        if (arrayList.contains(jl10Var)) {
            return;
        }
        k0(jl10Var);
    }

    public final void B() {
        A();
        this.o1 = this.e;
        this.e = UUID.randomUUID().toString();
        this.k = false;
        this.l = false;
        this.n = false;
        this.o = false;
        this.q = false;
        this.s = 0;
        this.t = null;
        this.v = new xm10();
        this.u = null;
        this.x = 0;
        this.y = 0;
        this.z = null;
        this.A = false;
        this.X = false;
    }

    public final boolean D() {
        return this.u != null && this.k;
    }

    public final boolean E() {
        if (this.A) {
            return true;
        }
        a aVar = this.t;
        if (aVar != null) {
            pl10 pl10Var = this.w;
            aVar.getClass();
            if (pl10Var == null ? false : pl10Var.E()) {
                return true;
            }
        }
        return false;
    }

    public final boolean F() {
        return this.s > 0;
    }

    public final boolean G() {
        if (!this.Z) {
            return false;
        }
        if (this.t != null) {
            pl10 pl10Var = this.w;
            if (!(pl10Var == null ? true : pl10Var.G())) {
                return false;
            }
        }
        return true;
    }

    public final void H() {
        this.v.Q();
    }

    public void I() {
        this.f1 = true;
    }

    public void J(int i, int i2, Intent intent) {
        if (a.K(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void K(Context context) {
        this.f1 = true;
        ul10 ul10Var = this.u;
        if ((ul10Var == null ? null : ul10Var.a) != null) {
            this.f1 = true;
        }
    }

    public void L(Bundle bundle) {
        Bundle bundle2;
        this.f1 = true;
        Bundle bundle3 = this.b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.v.W(bundle2);
            xm10 xm10Var = this.v;
            xm10Var.J = false;
            xm10Var.K = false;
            xm10Var.Q.h1 = false;
            xm10Var.v(1);
        }
        xm10 xm10Var2 = this.v;
        if (xm10Var2.w >= 1) {
            return;
        }
        xm10Var2.J = false;
        xm10Var2.K = false;
        xm10Var2.Q.h1 = false;
        xm10Var2.v(1);
    }

    public View M(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.w1;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void N() {
        this.f1 = true;
    }

    public void O() {
        this.f1 = true;
    }

    public void P() {
        this.f1 = true;
    }

    public LayoutInflater Q(Bundle bundle) {
        ul10 ul10Var = this.u;
        if (ul10Var == null) {
            jl.d("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        vl10 vl10Var = ul10Var.e;
        LayoutInflater layoutInflaterCloneInContext = vl10Var.getLayoutInflater().cloneInContext(vl10Var);
        layoutInflaterCloneInContext.setFactory2(this.v.f);
        return layoutInflaterCloneInContext;
    }

    public final void R() {
        this.f1 = true;
        ul10 ul10Var = this.u;
        if ((ul10Var == null ? null : ul10Var.a) != null) {
            this.f1 = true;
        }
    }

    public void S() {
        this.f1 = true;
    }

    public void T() {
        this.f1 = true;
    }

    public void V() {
        this.f1 = true;
    }

    public void W() {
        this.f1 = true;
    }

    public void Y(Bundle bundle) {
        this.f1 = true;
    }

    public final void Z() {
        this.f1 = true;
    }

    public final boolean a0() {
        if (this.A) {
            return false;
        }
        return this.v.k();
    }

    public final boolean b0() {
        if (this.A) {
            return false;
        }
        return this.v.l();
    }

    public void c0(final LayoutInflater layoutInflater, final ViewGroup viewGroup, final Bundle bundle) {
        this.v.Q();
        this.r = true;
        this.s1 = new vn10(this, getViewModelStore(), new kx6((Object) this, (byte) 4));
        this.x1.D(new Runnable() { // from class: fl10
            @Override // java.lang.Runnable
            public final void run() {
                ViewGroup viewGroup2 = viewGroup;
                Bundle bundle2 = bundle;
                pl10 pl10Var = this.a;
                pl10Var.h1 = pl10Var.M(layoutInflater, viewGroup2, bundle2);
            }
        }, "Fragment#onCreateView");
        View view = this.h1;
        vn10 vn10Var = this.s1;
        if (view == null) {
            if (vn10Var.e == null) {
                this.s1 = null;
                return;
            } else {
                jl.d("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        vn10Var.b();
        if (a.K(3)) {
            Objects.toString(this.h1);
            toString();
        }
        this.h1.setTag(R.id.view_tree_lifecycle_owner, this.s1);
        this.h1.setTag(R.id.view_tree_view_model_store_owner, this.s1);
        this.h1.setTag(R.id.view_tree_saved_state_registry_owner, this.s1);
        this.t1.j(this.s1);
    }

    public final void d0() {
        this.f1 = true;
    }

    public final boolean e0() {
        if (this.A) {
            return false;
        }
        return this.v.q();
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public Activity f() {
        return n();
    }

    public final void f0() {
        if (this.A) {
            return;
        }
        this.v.r();
    }

    public final boolean g0() {
        if (this.A) {
            return false;
        }
        return this.v.u();
    }

    @Override // defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = m0().getApplicationContext();
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
        if (application == null && a.K(3)) {
            Objects.toString(m0().getApplicationContext());
        }
        i3e0 i3e0Var = new i3e0(0);
        if (application != null) {
            i3e0Var.b(ru21.d, application);
        }
        i3e0Var.b(ixd0.v, this);
        i3e0Var.b(ixd0.w, this);
        Bundle bundle = this.f;
        if (bundle != null) {
            i3e0Var.b(ixd0.x, bundle);
        }
        return i3e0Var;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        Application application = null;
        if (this.t == null) {
            jl.d("Can't access ViewModels from detached fragment");
            return null;
        }
        zor0 zor0Var = this.u1;
        if (zor0Var != null) {
            return zor0Var;
        }
        Context applicationContext = m0().getApplicationContext();
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
        if (application == null && a.K(3)) {
            Objects.toString(m0().getApplicationContext());
        }
        zor0 zor0Var2 = new zor0(application, this, this.f);
        this.u1 = zor0Var2;
        return zor0Var2;
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.q1;
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.v1.b;
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        if (this.t == null) {
            jl.d("Can't access ViewModels from detached fragment");
            return null;
        }
        if (t() == 1) {
            jl.d("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.t.Q.Z;
        wu21 wu21Var = (wu21) map.get(this.e);
        if (wu21Var != null) {
            return wu21Var;
        }
        wu21 wu21Var2 = new wu21();
        map.put(this.e, wu21Var2);
        return wu21Var2;
    }

    public final void h0() {
        this.t.getClass();
        boolean zN = a.N(this);
        Boolean bool = this.j;
        if (bool == null || bool.booleanValue() != zN) {
            this.j = Boolean.valueOf(zN);
            xm10 xm10Var = this.v;
            xm10Var.g0();
            xm10Var.s(xm10Var.A);
        }
    }

    public final void i(boolean z) {
        ViewGroup viewGroup;
        a aVar;
        nl10 nl10Var = this.k1;
        if (nl10Var != null) {
            nl10Var.n = false;
        }
        if (this.h1 == null || (viewGroup = this.g1) == null || (aVar = this.t) == null) {
            return;
        }
        uhu uhuVarL = uhu.l(viewGroup, aVar);
        uhuVarL.n();
        if (z) {
            this.u.c.post(new r20(uhuVarL, (byte) 4));
        } else {
            uhuVarL.f();
        }
    }

    public final void i0() {
        Bundle bundle = this.b;
        this.x1.D(new r67(this, bundle != null ? bundle.getBundle("savedInstanceState") : null, (byte) 8), "Fragment#onViewCreated");
        this.v.v(2);
    }

    public yl10 j() {
        return new ll10(this);
    }

    public final void j0() {
        l().n = true;
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
        printWriter.println(this.j1);
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
        pl10 pl10VarB = this.g;
        if (pl10VarB == null) {
            a aVar = this.t;
            pl10VarB = (aVar == null || (str2 = this.h) == null) ? null : aVar.c.b(str2);
        }
        if (pl10VarB != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(pl10VarB);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.i);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(v());
        if (q() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(q());
        }
        if (r() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(r());
        }
        if (w() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(w());
        }
        if (x() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(x());
        }
        if (this.g1 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.g1);
        }
        if (this.h1 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.h1);
        }
        if (p() != null) {
            oz90.a(this).b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.v + ":");
        this.v.w(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    public final void k0(ol10 ol10Var) {
        if (this.a >= 0) {
            ol10Var.a();
        } else {
            this.z1.add(ol10Var);
        }
    }

    public final nl10 l() {
        nl10 nl10Var = this.k1;
        if (nl10Var != null) {
            return nl10Var;
        }
        nl10 nl10Var2 = new nl10();
        nl10Var2.g = null;
        Object obj = C1;
        nl10Var2.h = obj;
        nl10Var2.i = null;
        nl10Var2.j = obj;
        nl10Var2.k = obj;
        nl10Var2.l = 1.0f;
        nl10Var2.m = null;
        this.k1 = nl10Var2;
        return nl10Var2;
    }

    public final vl10 l0() {
        vl10 vl10VarN = n();
        if (vl10VarN != null) {
            return vl10VarN;
        }
        jl.d(kl10.n("Fragment ", this, " not attached to an activity."));
        return null;
    }

    public final pl10 m(String str) {
        return str.equals(this.e) ? this : this.v.c.c(str);
    }

    public final Context m0() {
        Context contextP = p();
        if (contextP != null) {
            return contextP;
        }
        jl.d(kl10.n("Fragment ", this, " not attached to a context."));
        return null;
    }

    public final vl10 n() {
        ul10 ul10Var = this.u;
        if (ul10Var == null) {
            return null;
        }
        return (vl10) ul10Var.a;
    }

    public final View n0() {
        View view = this.h1;
        if (view != null) {
            return view;
        }
        jl.d(kl10.n("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public final a o() {
        if (this.u != null) {
            return this.v;
        }
        jl.d(kl10.n("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public final void o0(int i, int i2, int i3, int i4) {
        if (this.k1 == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        l().b = i;
        l().c = i2;
        l().d = i3;
        l().e = i4;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f1 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        l0().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f1 = true;
    }

    public Context p() {
        ul10 ul10Var = this.u;
        if (ul10Var == null) {
            return null;
        }
        return ul10Var.b;
    }

    public final void p0(Bundle bundle) {
        a aVar = this.t;
        if (aVar != null) {
            if (aVar == null ? false : aVar.O()) {
                jl.d("Fragment already added and state has been saved");
                return;
            }
        }
        this.f = bundle;
    }

    public final int q() {
        nl10 nl10Var = this.k1;
        if (nl10Var == null) {
            return 0;
        }
        return nl10Var.b;
    }

    public final void q0(vkv0 vkv0Var) {
        l().g = vkv0Var;
    }

    public final int r() {
        nl10 nl10Var = this.k1;
        if (nl10Var == null) {
            return 0;
        }
        return nl10Var.c;
    }

    public final void r0(vkv0 vkv0Var) {
        l().i = vkv0Var;
    }

    @Override // defpackage.a90
    public final k90 registerForActivityResult(c90 c90Var, z80 z80Var) {
        t62 t62Var = new t62((Object) this, (byte) 7);
        if (this.a > 1) {
            jl.d(kl10.n("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        k0(new gl10(this, t62Var, atomicReference, c90Var, z80Var));
        return new hl10(atomicReference, c90Var);
    }

    public final vl10 s() {
        ul10 ul10Var = this.u;
        if (ul10Var == null) {
            return null;
        }
        return ul10Var.e;
    }

    public final void s0(boolean z) {
        if (this.k1 == null) {
            return;
        }
        l().a = z;
    }

    public final void startActivityForResult(Intent intent, int i) {
        if (this.u == null) {
            jl.d(kl10.n("Fragment ", this, " not attached to Activity"));
            return;
        }
        a aVarU = u();
        if (aVarU.E != null) {
            String str = this.e;
            sm10 sm10Var = new sm10();
            sm10Var.a = str;
            sm10Var.b = i;
            aVarU.H.addLast(sm10Var);
            aVarU.E.b(intent, null);
            return;
        }
        ul10 ul10Var = aVarU.x;
        if (i == -1) {
            ul10Var.b.startActivity(intent, null);
        } else {
            ul10Var.getClass();
            jl.d("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    public final int t() {
        k690 k690Var = this.p1;
        return (k690Var == k690.b || this.w == null) ? k690Var.ordinal() : Math.min(k690Var.ordinal(), this.w.t());
    }

    public final void t0() {
        if (this.k1 == null || !l().n) {
            return;
        }
        if (this.u == null) {
            l().n = false;
        } else if (Looper.myLooper() != this.u.c.getLooper()) {
            this.u.c.postAtFrontOfQueue(new q20(this, (byte) 3));
        } else {
            i(true);
        }
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

    public final a u() {
        a aVar = this.t;
        if (aVar != null) {
            return aVar;
        }
        jl.d(kl10.n("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    public final boolean v() {
        nl10 nl10Var = this.k1;
        if (nl10Var == null) {
            return false;
        }
        return nl10Var.a;
    }

    public final int w() {
        nl10 nl10Var = this.k1;
        if (nl10Var == null) {
            return 0;
        }
        return nl10Var.d;
    }

    public final int x() {
        nl10 nl10Var = this.k1;
        if (nl10Var == null) {
            return 0;
        }
        return nl10Var.e;
    }

    public final String y(int i) {
        return m0().getResources().getString(i);
    }

    public final vn10 z() {
        vn10 vn10Var = this.s1;
        if (vn10Var != null) {
            return vn10Var;
        }
        jl.d(kl10.n("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    public void U(Bundle bundle) {
    }

    public void X(View view, Bundle bundle) {
    }

    public pl10(int i) {
        this();
        this.w1 = i;
    }
}

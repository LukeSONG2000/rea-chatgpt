package defpackage;

import android.os.Bundle;
import androidx.compose.animation.core.MutationInterruptedException;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleDestroyedException;
import com.openai.chatgpt.MainActivity;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gy8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy8(uy8 uy8Var, MainActivity mainActivity, Bundle bundle, twp twpVar) {
        super(2, twpVar);
        this.t = uy8Var;
        this.s = mainActivity;
        this.u = bundle;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                gy8 gy8Var = new gy8((uy8) obj3, (MainActivity) this.s, (Bundle) obj2, twpVar);
                gy8Var.o = obj;
                return gy8Var;
            default:
                gy8 gy8Var2 = new gy8((d6e0) obj3, (Function1) obj2, twpVar);
                gy8Var2.s = obj;
                return gy8Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((gy8) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0287 A[LOOP:4: B:98:0x027e->B:100:0x0287, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v57, types: [d6e0] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v21, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v34, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r3v41, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        dw8 dw8Var;
        Object it;
        j9z j9zVar;
        byte b;
        byte b2;
        byte b3;
        c0r0 c0r0Var;
        dw8 dw8Var2;
        MainActivity mainActivity;
        Object objD;
        MainActivity mainActivity2;
        l690 lifecycle;
        g630 g630Var;
        boolean zC;
        k690 k690Var;
        fy8 fy8Var;
        byte b4;
        dw8 dw8Var3;
        hyq0 hyq0Var;
        Object objO;
        d6e0 d6e0Var;
        Function1 function1;
        z5e0 z5e0Var;
        e6e0 e6e0Var;
        Object objInvoke;
        byte b5 = this.n;
        ?? r1 = this.u;
        ?? r2 = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar = yfs.a;
        Object obj2 = this.t;
        int i = 2;
        byte b6 = 1;
        twp twpVar = null;
        switch (b5) {
            case 0:
                MainActivity mainActivity3 = (MainActivity) this.s;
                sfs sfsVar = (sfs) this.o;
                byte b7 = this.p;
                a011 a011Var = a011.a;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.o = sfsVar;
                    this.p = (byte) 1;
                    objB = uy8.b((uy8) obj2, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else if (b7 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                } else {
                    if (b7 != 2) {
                        if (b7 != 3) {
                            if (b7 != 4) {
                                if (b7 != 5) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                vpq0.o(obj);
                                return a011Var;
                            }
                            dw8Var3 = (dw8) this.q;
                            vpq0.o(obj);
                            b4 = 3;
                            b2 = 0;
                            dw8Var2 = dw8Var3;
                            hyq0Var = mainActivity3.s;
                            if (hyq0Var == null) {
                                hyq0Var = null;
                            }
                            nte nteVarB = c810.b(new w23(hyq0Var.f, new dy8(i, twpVar, b2), (byte) 1), new ey8(mainActivity3, null));
                            fin finVar = new fin(-1928496212, new tw2(mainActivity3, (b1s0) ((qq5) dw8Var2).v1.invoke(), b6), true);
                            this.o = null;
                            this.q = null;
                            this.r = null;
                            this.p = (byte) 5;
                            objO = t4a.o(hhx0.A(new f8d(new t810(null, nteVarB, new z6r(b4, twpVar, b4), b2), (byte) 2), new nac((byte) 8)), new mzq0(mainActivity3, finVar, null), this);
                            if (objO != yfsVar) {
                                objO = a011Var;
                            }
                            if (objO == yfsVar) {
                                return yfsVar;
                            }
                            return a011Var;
                        }
                        MainActivity mainActivity4 = (MainActivity) this.r;
                        dw8Var = (dw8) this.q;
                        vpq0.o(obj);
                        b = 3;
                        b3 = 4;
                        mainActivity2 = mainActivity4;
                        objD = obj;
                        c0r0Var = (c0r0) objD;
                        dw8Var2 = dw8Var;
                        mainActivity = mainActivity2;
                        b2 = 0;
                        mainActivity.r = c0r0Var;
                        mainActivity3.s = (hyq0) ((qq5) dw8Var2).p2.invoke();
                        dve.U(sfsVar, null, b2, new fx8(b6, twpVar, mainActivity3, dw8Var2), b);
                        lifecycle = mainActivity3.getLifecycle();
                        ggu gguVar = izw.a;
                        g630Var = z0b0.a.e;
                        zC = g630Var.C(getContext());
                        byte b8 = b;
                        k690Var = k690.d;
                        if (!zC) {
                            if (lifecycle.b() == k690.a) {
                                throw new LifecycleDestroyedException();
                            }
                            if (lifecycle.b().compareTo(k690Var) >= 0) {
                                mainActivity3.i();
                                b4 = b8;
                                hyq0Var = mainActivity3.s;
                                if (hyq0Var == null) {
                                }
                                nte nteVarB2 = c810.b(new w23(hyq0Var.f, new dy8(i, twpVar, b2), (byte) 1), new ey8(mainActivity3, null));
                                fin finVar2 = new fin(-1928496212, new tw2(mainActivity3, (b1s0) ((qq5) dw8Var2).v1.invoke(), b6), true);
                                this.o = null;
                                this.q = null;
                                this.r = null;
                                this.p = (byte) 5;
                                objO = t4a.o(hhx0.A(new f8d(new t810(null, nteVarB2, new z6r(b4, twpVar, b4), b2), (byte) 2), new nac((byte) 8)), new mzq0(mainActivity3, finVar2, null), this);
                                if (objO != yfsVar) {
                                }
                                if (objO == yfsVar) {
                                }
                                return a011Var;
                            }
                        }
                        fy8Var = new fy8(mainActivity3, b2);
                        this.o = null;
                        this.q = dw8Var2;
                        this.r = null;
                        this.p = b3;
                        b4 = b8;
                        if (dr81.q(lifecycle, k690Var, zC, g630Var, fy8Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        dw8Var3 = dw8Var2;
                        dw8Var2 = dw8Var3;
                        hyq0Var = mainActivity3.s;
                        if (hyq0Var == null) {
                        }
                        nte nteVarB22 = c810.b(new w23(hyq0Var.f, new dy8(i, twpVar, b2), (byte) 1), new ey8(mainActivity3, null));
                        fin finVar22 = new fin(-1928496212, new tw2(mainActivity3, (b1s0) ((qq5) dw8Var2).v1.invoke(), b6), true);
                        this.o = null;
                        this.q = null;
                        this.r = null;
                        this.p = (byte) 5;
                        objO = t4a.o(hhx0.A(new f8d(new t810(null, nteVarB22, new z6r(b4, twpVar, b4), b2), (byte) 2), new nac((byte) 8)), new mzq0(mainActivity3, finVar22, null), this);
                        if (objO != yfsVar) {
                        }
                        if (objO == yfsVar) {
                        }
                        return a011Var;
                    }
                    dw8 dw8Var4 = (dw8) this.q;
                    vpq0.o(obj);
                    dw8Var = dw8Var4;
                    qq5 qq5Var = (qq5) dw8Var;
                    f7t0 f7t0VarI = d8t0.i(10);
                    f7t0VarI.add((DefaultLifecycleObserver) qq5Var.E2.invoke());
                    f7t0VarI.add((DefaultLifecycleObserver) qq5Var.i0.invoke());
                    f7t0VarI.add(qq5Var.N4.invoke());
                    f7t0VarI.add((DefaultLifecycleObserver) qq5Var.H2.invoke());
                    f7t0VarI.add(qq5Var.y3.invoke());
                    f7t0VarI.add(qq5Var.O4.invoke());
                    f7t0VarI.add((DefaultLifecycleObserver) qq5Var.s3.invoke());
                    f7t0VarI.add(qq5Var.P4.invoke());
                    f7t0VarI.add((DefaultLifecycleObserver) qq5Var.K2.invoke());
                    f7t0VarI.add((DefaultLifecycleObserver) qq5Var.D2.invoke());
                    it = d8t0.h(f7t0VarI).iterator();
                    while (((p6b0) it).hasNext()) {
                        mainActivity3.getLifecycle().a((DefaultLifecycleObserver) ((q6b0) it).next());
                    }
                    List listSingletonList = Collections.singletonList((mu21) dw8Var);
                    j9zVar = (j9z) ((qq5) dw8Var).j1.invoke();
                    qe5.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, qe5.g, false, null, 14)).booleanValue()) {
                        b = 3;
                        b2 = 0;
                        b3 = 4;
                        x0g0 x0g0Var = new x0g0(mainActivity3.getViewModelStore(), new utu(listSingletonList), jzq0.g(mainActivity3));
                        k4i k4iVarA = o2p0.a(c0r0.class);
                        String strF = k4iVarA.f();
                        if (strF == null) {
                            ll.f("Local and anonymous classes can not be ViewModels");
                            return null;
                        }
                        c0r0Var = (c0r0) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                        dw8Var2 = dw8Var;
                        mainActivity = mainActivity3;
                        mainActivity.r = c0r0Var;
                        mainActivity3.s = (hyq0) ((qq5) dw8Var2).p2.invoke();
                        dve.U(sfsVar, null, b2, new fx8(b6, twpVar, mainActivity3, dw8Var2), b);
                        lifecycle = mainActivity3.getLifecycle();
                        ggu gguVar2 = izw.a;
                        g630Var = z0b0.a.e;
                        zC = g630Var.C(getContext());
                        byte b82 = b;
                        k690Var = k690.d;
                        if (!zC) {
                        }
                        fy8Var = new fy8(mainActivity3, b2);
                        this.o = null;
                        this.q = dw8Var2;
                        this.r = null;
                        this.p = b3;
                        b4 = b82;
                        if (dr81.q(lifecycle, k690Var, zC, g630Var, fy8Var, this) == yfsVar) {
                        }
                    } else {
                        k4i k4iVarA2 = o2p0.a(c0r0.class);
                        this.o = sfsVar;
                        this.q = dw8Var;
                        this.r = mainActivity3;
                        this.p = (byte) 3;
                        lqs lqsVar = lqs.b;
                        utu utuVar = new utu(listSingletonList);
                        String strU = ab2.u(k4iVarA2, null);
                        b3 = 4;
                        b = 3;
                        objD = ab2.v(mainActivity3).d(k4iVarA2, strU, new ax6(mainActivity3, lqsVar, utuVar, k4iVarA2, strU, null), this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        mainActivity2 = mainActivity3;
                        c0r0Var = (c0r0) objD;
                        dw8Var2 = dw8Var;
                        mainActivity = mainActivity2;
                        b2 = 0;
                        mainActivity.r = c0r0Var;
                        mainActivity3.s = (hyq0) ((qq5) dw8Var2).p2.invoke();
                        dve.U(sfsVar, null, b2, new fx8(b6, twpVar, mainActivity3, dw8Var2), b);
                        lifecycle = mainActivity3.getLifecycle();
                        ggu gguVar22 = izw.a;
                        g630Var = z0b0.a.e;
                        zC = g630Var.C(getContext());
                        byte b822 = b;
                        k690Var = k690.d;
                        if (!zC) {
                        }
                        fy8Var = new fy8(mainActivity3, b2);
                        this.o = null;
                        this.q = dw8Var2;
                        this.r = null;
                        this.p = b3;
                        b4 = b822;
                        if (dr81.q(lifecycle, k690Var, zC, g630Var, fy8Var, this) == yfsVar) {
                        }
                    }
                }
                dw8Var = (dw8) objB;
                int i2 = MainActivity.A;
                llw0 llw0VarJ = mainActivity3.j();
                bvt bvtVar = (bvt) ((qq5) dw8Var).X1.invoke();
                if (llw0VarJ.Z != bvtVar) {
                    llw0VarJ.Z = bvtVar;
                    Iterator it2 = llw0VarJ.X.iterator();
                    while (it2.hasNext()) {
                        bvtVar.b(((klw0) it2.next()).e);
                    }
                }
                ((sz5) ((pz5) ((qq5) dw8Var).s1.invoke())).e(((Bundle) r1) == null);
                f4t0 f4t0Var = ((n5t0) ((p3t0) ((qq5) dw8Var).U1.invoke())).t;
                n5t0 n5t0Var = f4t0Var.g;
                if (kdd.l(n5t0Var.c(), ik7.a)) {
                    f4t0Var.e = new WeakReference(mainActivity3);
                    uhw0 uhw0Var = f4t0Var.c;
                    if (uhw0Var == null || !uhw0Var.d()) {
                        f4t0Var.c = dve.U(n5t0Var.b, null, 0, new qdd((byte) 6, twpVar, f4t0Var, n5t0Var), 3);
                    }
                }
                gzq0 gzq0Var = (gzq0) ((qq5) dw8Var).g2.invoke();
                this.o = sfsVar;
                this.q = dw8Var;
                this.p = (byte) 2;
                if (gzq0Var.a(this) == yfsVar) {
                    return yfsVar;
                }
                qq5 qq5Var2 = (qq5) dw8Var;
                f7t0 f7t0VarI2 = d8t0.i(10);
                f7t0VarI2.add((DefaultLifecycleObserver) qq5Var2.E2.invoke());
                f7t0VarI2.add((DefaultLifecycleObserver) qq5Var2.i0.invoke());
                f7t0VarI2.add(qq5Var2.N4.invoke());
                f7t0VarI2.add((DefaultLifecycleObserver) qq5Var2.H2.invoke());
                f7t0VarI2.add(qq5Var2.y3.invoke());
                f7t0VarI2.add(qq5Var2.O4.invoke());
                f7t0VarI2.add((DefaultLifecycleObserver) qq5Var2.s3.invoke());
                f7t0VarI2.add(qq5Var2.P4.invoke());
                f7t0VarI2.add((DefaultLifecycleObserver) qq5Var2.K2.invoke());
                f7t0VarI2.add((DefaultLifecycleObserver) qq5Var2.D2.invoke());
                it = d8t0.h(f7t0VarI2).iterator();
                while (((p6b0) it).hasNext()) {
                }
                List listSingletonList2 = Collections.singletonList((mu21) dw8Var);
                j9zVar = (j9z) ((qq5) dw8Var).j1.invoke();
                qe5.f.getClass();
                if (((Boolean) j9z.q(j9zVar, qe5.g, false, null, 14)).booleanValue()) {
                }
                break;
            default:
                d6e0 d6e0Var2 = (d6e0) obj2;
                ?? r3 = this.p;
                try {
                    try {
                        if (r3 == 0) {
                            vpq0.o(obj);
                            z5e0 z5e0Var2 = new z5e0((sv60) ((sfs) this.s).getCoroutineContext().u0(jid0.d));
                            AtomicReference atomicReference = d6e0Var2.a;
                            while (true) {
                                z5e0 z5e0Var3 = (z5e0) atomicReference.get();
                                if (z5e0Var3 == null || gvx0.b(1, 1) >= 0) {
                                    while (!atomicReference.compareAndSet(z5e0Var3, z5e0Var2)) {
                                        if (atomicReference.get() != z5e0Var3) {
                                        }
                                        break;
                                    }
                                    if (z5e0Var3 != null) {
                                        z5e0Var3.a.i(new MutationInterruptedException());
                                    }
                                    g6e0 g6e0Var = d6e0Var2.b;
                                    Function1 function12 = (Function1) r1;
                                    this.s = z5e0Var2;
                                    this.q = g6e0Var;
                                    this.o = function12;
                                    this.r = d6e0Var2;
                                    this.p = (byte) 1;
                                    if (g6e0Var.a(this) == yfsVar) {
                                        return yfsVar;
                                    }
                                    d6e0Var = d6e0Var2;
                                    function1 = function12;
                                    z5e0Var = z5e0Var2;
                                    e6e0Var = g6e0Var;
                                } else {
                                    q72.i("Current mutation had a higher priority");
                                }
                            }
                            this.s = z5e0Var;
                            this.q = e6e0Var;
                            this.o = d6e0Var;
                            this.r = null;
                            this.p = (byte) 2;
                            objInvoke = function1.invoke(this);
                            r2 = e6e0Var;
                            r3 = z5e0Var;
                            if (objInvoke == yfsVar) {
                            }
                        } else if (r3 == 1) {
                            d6e0 d6e0Var3 = (d6e0) this.r;
                            Function1 function13 = (Function1) this.o;
                            e6e0 e6e0Var2 = (e6e0) this.q;
                            z5e0 z5e0Var4 = (z5e0) this.s;
                            vpq0.o(obj);
                            d6e0Var = d6e0Var3;
                            function1 = function13;
                            e6e0Var = e6e0Var2;
                            z5e0Var = z5e0Var4;
                            this.s = z5e0Var;
                            this.q = e6e0Var;
                            this.o = d6e0Var;
                            this.r = null;
                            this.p = (byte) 2;
                            objInvoke = function1.invoke(this);
                            r2 = e6e0Var;
                            r3 = z5e0Var;
                            if (objInvoke == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (r3 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            d6e0Var = (d6e0) this.o;
                            e6e0 e6e0Var3 = (e6e0) this.q;
                            z5e0 z5e0Var5 = (z5e0) this.s;
                            vpq0.o(obj);
                            objInvoke = obj;
                            r2 = e6e0Var3;
                            r3 = z5e0Var5;
                        }
                        while (!r1.compareAndSet(r3, null) && r1.get() == r3) {
                        }
                        r2.b(null);
                        return objInvoke;
                    } finally {
                        AtomicReference atomicReference2 = r1.a;
                        while (!atomicReference2.compareAndSet(r3, null) && atomicReference2.get() == r3) {
                        }
                    }
                } catch (Throwable th) {
                    r2.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy8(d6e0 d6e0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.t = d6e0Var;
        this.u = function1;
    }
}

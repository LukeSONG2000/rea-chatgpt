package defpackage;

import android.app.Activity;
import java.security.GeneralSecurityException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class up2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up2(qka0 qka0Var, u3t0 u3t0Var, pg7 pg7Var, dqu dquVar, String str, qxo0 qxo0Var, pco pcoVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = qka0Var;
        this.r = u3t0Var;
        this.s = pg7Var;
        this.t = dquVar;
        this.p = str;
        this.u = qxo0Var;
        this.v = pcoVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                return new up2(this.r, this.s, obj4, obj3, this.p, obj2, twpVar, (byte) 0);
            case 1:
                up2 up2Var = new up2((String) this.p, (String) this.r, (String) this.s, (List) obj4, (List) obj3, (String) obj2, twpVar);
                up2Var.q = obj;
                return up2Var;
            case 2:
                up2 up2Var2 = new up2(this.r, this.s, obj4, obj3, this.p, obj2, twpVar, (byte) 2);
                up2Var2.q = obj;
                return up2Var2;
            case 3:
                return new up2((qka0) this.q, (u3t0) this.r, (pg7) this.s, (dqu) obj4, (String) this.p, (qxo0) obj3, (pco) obj2, twpVar);
            default:
                return new up2((z1i0) obj4, (String) obj3, (sv60) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((up2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Object hh01Var;
        vp2 vp2Var;
        Object objC;
        Object objH;
        Object objA;
        z1i0 z1i0Var;
        g6e0 g6e0Var;
        String str;
        sv60 sv60Var;
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    vp2 vp2Var2 = (vp2) this.r;
                    lo11 lo11Var = (lo11) this.s;
                    Activity activity = (Activity) obj4;
                    sza szaVar = (sza) obj3;
                    String str2 = (String) this.p;
                    Function0 function0 = (Function0) obj2;
                    try {
                        boolean z2 = vp2Var2.j;
                        xu xuVar = vp2Var2.f;
                        if (z2) {
                            throw new IllegalStateException("User verification is already in progress");
                        }
                        if (!kdd.l(lo11Var.a, xuVar.f) || !kdd.l(lo11Var.b, xuVar.c)) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        lk7 lk7Var = xuVar.a;
                        hk7 hk7Var = lk7Var instanceof hk7 ? (hk7) lk7Var : null;
                        if (hk7Var == null) {
                            throw new GeneralSecurityException("User verification requires a signed-in account");
                        }
                        vl10 vl10Var = activity instanceof vl10 ? (vl10) activity : null;
                        if (vl10Var == null) {
                            throw new GeneralSecurityException("User verification requires a FragmentActivity");
                        }
                        vp2Var2.j = true;
                        try {
                            tp2 tp2Var = new tp2(vl10Var, vp2Var2, lo11Var, szaVar, str2, hk7Var, function0, null);
                            this.q = vp2Var2;
                            this.o = true;
                            objC = yyx.C(tp2Var, this);
                            if (objC == yfsVar) {
                                return yfsVar;
                            }
                            vp2Var = vp2Var2;
                        } catch (Throwable th) {
                            th = th;
                            vp2Var = vp2Var2;
                            vp2Var.j = false;
                            throw th;
                        }
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vp2Var = (vp2) this.q;
                    try {
                        vpq0.o(obj);
                        objC = obj;
                    } catch (Throwable th2) {
                        th = th2;
                        vp2Var.j = false;
                        throw th;
                    }
                }
                nh01 nh01Var = (nh01) objC;
                vp2Var.j = false;
                hh01Var = new mh01(nh01Var);
                if (hh01Var instanceof mh01) {
                    return (nh01) ((mh01) hh01Var).b;
                }
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                il.f();
                return null;
            case 1:
                tcj tcjVar = (tcj) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                String str3 = tcjVar.b;
                kml kmlVar = tcjVar.g.a;
                this.q = null;
                this.o = true;
                Object objK0 = ijjVar.k0(dgjVar, (String) this.p, (String) this.r, (String) this.s, (List) obj4, (List) obj3, str3, kmlVar, (String) obj2, this);
                return objK0 == yfsVar ? yfsVar : objK0;
            case 2:
                ycj ycjVar = (ycj) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    hyj hyjVar = (hyj) obj4;
                    this.q = null;
                    this.o = true;
                    objH = ycj.h(ycjVar, ((syj) this.r).b, sw81.s(((xxj) this.s).b, hyjVar.b, hyjVar.a, null), ((x3m) obj3).d, (dlk) this.p, (gtk) obj2, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                return y7p0.e((nh01) objH);
            case 3:
                qxo0 qxo0Var = (qxo0) obj3;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        String str4 = (String) this.p;
                        this.o = true;
                        objA = dka0.a((qka0) this.q, (u3t0) this.r, (pg7) this.s, null, (dqu) obj4, str4, this, 4);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                    }
                    eq5 eq5Var = (eq5) objA;
                    if (eq5Var != null) {
                        pco pcoVar = (pco) obj2;
                        Object obj5 = qxo0Var.a;
                        (obj5 == null ? null : (kka0) obj5).e = eq5Var;
                        pcoVar.invoke(eq5Var);
                        return eq5Var;
                    }
                    return null;
                } catch (Exception e5) {
                    Object obj6 = qxo0Var.a;
                    eq5 eq5Var2 = (obj6 != null ? (kka0) obj6 : null).e;
                    if (eq5Var2 != null) {
                        eq5Var2.b();
                    }
                    throw e5;
                }
            default:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    z1i0Var = (z1i0) obj4;
                    g6e0Var = z1i0Var.q;
                    str = (String) obj3;
                    sv60Var = (sv60) obj2;
                    this.q = g6e0Var;
                    this.r = z1i0Var;
                    this.p = str;
                    this.s = sv60Var;
                    this.o = true;
                    if (g6e0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv60Var = (sv60) this.s;
                    str = (String) this.p;
                    z1i0Var = (z1i0) this.r;
                    g6e0Var = (g6e0) this.q;
                    vpq0.o(obj);
                }
                try {
                    if (z1i0Var.r.get(new vfh0(str)) == sv60Var) {
                        z1i0Var.r.remove(new vfh0(str));
                        break;
                    }
                    g6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th3) {
                    g6e0Var.b(null);
                    throw th3;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up2(z1i0 z1i0Var, String str, sv60 sv60Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.t = z1i0Var;
        this.u = str;
        this.v = sv60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ up2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
        this.p = obj5;
        this.v = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up2(String str, String str2, String str3, List list, List list2, String str4, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = str;
        this.r = str2;
        this.s = str3;
        this.t = list;
        this.u = list2;
        this.v = str4;
    }
}

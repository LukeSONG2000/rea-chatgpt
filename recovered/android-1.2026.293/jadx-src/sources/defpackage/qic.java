package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qic extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public qic(int i, twp twpVar, String str) {
        super(2, twpVar);
        this.p = i;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                qic qicVar = new qic(this.p, twpVar, (String) obj2);
                qicVar.q = obj;
                return qicVar;
            default:
                return new qic((u7k0) this.q, (b7k0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qic) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qic) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objA;
        ll90 ll90Var;
        boolean zBooleanValue;
        u1k0 u1k0Var;
        Object objA2;
        Throwable th;
        byte b = this.n;
        byte b2 = 3;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        ybq0 ybq0VarB = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                byte b3 = this.p;
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var.b = mu30Var;
                gv30.b(dv30Var, "calpico/chatgpt/profile", new vra((String) obj2, b2), 7);
                h8p0.h(dv30Var, "num_snippets", new Integer(b3));
                h8p0.h(dv30Var, "mode", "snippets");
                fx30 fx30Var = new fx30();
                ev00 ev00Var = dnx.b;
                long jI = dnx.i(ab2.g0(120, lnx.SECONDS));
                fx30Var.c(Long.valueOf(jI));
                fx30Var.d(Long.valueOf(jI));
                dv30Var.c(ex30.a, fx30Var);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                b7k0 b7k0Var = (b7k0) obj2;
                u7k0 u7k0Var = (u7k0) this.q;
                k3u k3uVar = u7k0Var.C1;
                kn90 kn90Var = u7k0Var.g1;
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    as90 as90Var = b7k0Var.e.r1;
                    o7t o7tVar = b7k0Var.b;
                    List list = o7tVar != null ? o7tVar.a : null;
                    if (list == null) {
                        list = sgy.a;
                    }
                    this.p = (byte) 1;
                    kn90Var.c(as90Var);
                    if (as90Var == null || (ll90Var = as90Var.a) == null) {
                        objA = Boolean.FALSE;
                    } else {
                        yau yauVarE = kn90Var.a.c(ll90Var).e();
                        if (yauVarE.b() && !yauVarE.c && list.isEmpty()) {
                            int iG = gvx0.G(as90Var.b);
                            if (iG == 0 || iG == 1) {
                                objA = kn90Var.a(ll90Var, this);
                            } else {
                                if (iG != 2 && iG != 3) {
                                    il.f();
                                    return null;
                                }
                                objA = Boolean.FALSE;
                            }
                        } else {
                            objA = Boolean.FALSE;
                        }
                    }
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    zBooleanValue = ((Boolean) objA).booleanValue();
                    if (zBooleanValue) {
                    }
                    k3uVar.b(b7k0Var.b);
                    u1k0Var = b7k0Var.c;
                    if (!(u1k0Var instanceof i1k0)) {
                        u7k0Var.F(u1k0Var);
                    }
                    u7k0Var.m1.m(b7k0Var.e);
                    q2u q2uVar = u7k0Var.Y1;
                    this.o = zBooleanValue;
                    this.p = (byte) 2;
                    objA2 = q2uVar.a(this);
                    if (objA2 == yfsVar) {
                    }
                } else if (b4 == 1) {
                    vpq0.o(obj);
                    objA = obj;
                    zBooleanValue = ((Boolean) objA).booleanValue();
                    if (zBooleanValue) {
                        u7k0Var.G(new l1k0(b7k0Var.e.e((gh90) kn90Var.a.c.b.invoke()), en90.c, null, null, 12), 1);
                    }
                    k3uVar.b(b7k0Var.b);
                    u1k0Var = b7k0Var.c;
                    if (!(u1k0Var instanceof i1k0) && !(u1k0Var instanceof l1k0)) {
                        u7k0Var.F(u1k0Var);
                    }
                    u7k0Var.m1.m(b7k0Var.e);
                    q2u q2uVar2 = u7k0Var.Y1;
                    this.o = zBooleanValue;
                    this.p = (byte) 2;
                    objA2 = q2uVar2.a(this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z2 = this.o;
                    vpq0.o(obj);
                    zBooleanValue = z2;
                    objA2 = obj;
                }
                hno hnoVar = objA2 instanceof hno ? (hno) objA2 : null;
                if (hnoVar != null && (th = hnoVar.a) != null) {
                    ybq0VarB = a3z.b(th);
                }
                if (!zBooleanValue) {
                    zxj0 zxj0Var = b7k0Var.e;
                    uhe0 uhe0Var = u7k0Var.o1;
                    if (kdd.l((u6k0) uhe0Var.h.b.invoke(), k6k0.a)) {
                        u7k0Var.N(ybq0VarB);
                        uhe0Var.e(u7k0Var.H(zxj0Var, k3uVar));
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qic(u7k0 u7k0Var, b7k0 b7k0Var, twp twpVar) {
        super(2, twpVar);
        this.q = u7k0Var;
        this.r = b7k0Var;
    }
}

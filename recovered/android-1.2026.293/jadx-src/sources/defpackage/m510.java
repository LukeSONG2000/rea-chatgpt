package defpackage;

import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m510 {
    public final odu a;
    public final dfs b;
    public final s510 c;
    public final kx8 d;
    public final d6u e;
    public final AtomicReference f = new AtomicReference(null);
    public boolean g;

    public m510(odu oduVar, dfs dfsVar, s510 s510Var, kx8 kx8Var, d6u d6uVar) {
        this.a = oduVar;
        this.b = dfsVar;
        this.c = s510Var;
        this.d = kx8Var;
        this.e = d6uVar;
    }

    public static final Object b(m510 m510Var, byh byhVar, Throwable th, k510 k510Var) {
        Object objQ0 = dve.q0(m510Var.b, new bca(m510Var, th, byhVar, null, (byte) 3), k510Var);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0140 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ltj0 ltj0Var, s2k0 s2k0Var, boolean z, byh byhVar, vwp vwpVar) {
        k510 k510Var;
        i510 i510Var;
        Object obj;
        boolean z2;
        Throwable thA;
        boolean z3;
        byh byhVar2;
        s2k0 s2k0Var2 = s2k0Var;
        boolean z4 = z;
        byh byhVar3 = byhVar;
        a011 a011Var = a011.a;
        if (vwpVar instanceof k510) {
            k510Var = (k510) vwpVar;
            int i = k510Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                k510Var.v = i - Integer.MIN_VALUE;
            } else {
                k510Var = new k510(this, vwpVar);
            }
        }
        Object obj2 = k510Var.t;
        Object obj3 = yfs.a;
        int i2 = 0;
        switch (k510Var.v) {
            case 0:
                vpq0.o(obj2);
                u081.q(s2k0Var2.h);
                i510Var = new i510(ltj0Var, s2k0Var2);
                boolean zL = kdd.l((i510) this.c.j1.getValue(), i510Var);
                if (zL) {
                    k510Var.n = null;
                    k510Var.o = null;
                    k510Var.p = null;
                    k510Var.q = z4;
                    k510Var.r = zL;
                    k510Var.v = 1;
                    if (b(this, byhVar3, null, k510Var) != obj3) {
                        return a011Var;
                    }
                } else {
                    s510 s510Var = this.c;
                    s510Var.i1 = null;
                    s510Var.m1.invoke();
                    odu oduVar = this.a;
                    itj0 itj0Var = new itj0(s2k0Var2);
                    qtj0 qtj0Var = new qtj0(false, z4);
                    k510Var.n = s2k0Var2;
                    k510Var.o = byhVar3;
                    k510Var.p = i510Var;
                    k510Var.q = z4;
                    k510Var.r = zL;
                    k510Var.v = 2;
                    Object objC = oduVar.c(ltj0Var, itj0Var, qtj0Var, k510Var);
                    if (objC != obj3) {
                        obj = objC;
                        z2 = zL;
                        thA = spq0.a(obj);
                        if (thA != null) {
                            rtj0 rtj0Var = (rtj0) obj;
                            PaymentSheetLoadingException paymentSheetLoadingException = rtj0Var.d;
                            if (paymentSheetLoadingException != null) {
                                k510Var.n = null;
                                k510Var.o = null;
                                k510Var.p = null;
                                k510Var.q = z4;
                                k510Var.r = z2;
                                k510Var.s = 0;
                                k510Var.v = 3;
                                if (b(this, byhVar3, paymentSheetLoadingException, k510Var) == obj3) {
                                }
                            } else {
                                this.c.j1.m(i510Var);
                                b7k0 b7k0Var = new b7k0(rtj0Var);
                                k510Var.n = null;
                                k510Var.o = byhVar3;
                                k510Var.p = null;
                                k510Var.q = z4;
                                k510Var.r = z2;
                                k510Var.s = 0;
                                k510Var.v = 4;
                                if (d(b7k0Var, s2k0Var2, k510Var) != obj3) {
                                    z3 = z4;
                                    byhVar2 = byhVar3;
                                    k510Var.n = null;
                                    k510Var.o = null;
                                    k510Var.p = null;
                                    k510Var.q = z3;
                                    k510Var.r = z2;
                                    k510Var.s = i2;
                                    k510Var.v = 5;
                                    if (b(this, byhVar2, null, k510Var) == obj3) {
                                    }
                                }
                            }
                        } else {
                            k510Var.n = null;
                            k510Var.o = null;
                            k510Var.p = null;
                            k510Var.q = z4;
                            k510Var.r = z2;
                            k510Var.s = 0;
                            k510Var.v = 6;
                            if (b(this, byhVar3, thA, k510Var) == obj3) {
                            }
                        }
                    }
                }
                return obj3;
            case 1:
                vpq0.o(obj2);
                return a011Var;
            case 2:
                z2 = k510Var.r;
                boolean z5 = k510Var.q;
                i510 i510Var2 = k510Var.p;
                byhVar3 = k510Var.o;
                s2k0 s2k0Var3 = k510Var.n;
                vpq0.o(obj2);
                z4 = z5;
                s2k0Var2 = s2k0Var3;
                obj = ((spq0) obj2).a;
                i510Var = i510Var2;
                thA = spq0.a(obj);
                if (thA != null) {
                }
                break;
            case 3:
                vpq0.o(obj2);
                return a011Var;
            case 4:
                i2 = k510Var.s;
                z2 = k510Var.r;
                z3 = k510Var.q;
                byhVar2 = k510Var.o;
                vpq0.o(obj2);
                k510Var.n = null;
                k510Var.o = null;
                k510Var.p = null;
                k510Var.q = z3;
                k510Var.r = z2;
                k510Var.s = i2;
                k510Var.v = 5;
                if (b(this, byhVar2, null, k510Var) == obj3) {
                    return obj3;
                }
                break;
            case 5:
                vpq0.o(obj2);
                return a011Var;
            case 6:
                vpq0.o(obj2);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final boolean c() {
        sv60 sv60Var = (sv60) this.f.get();
        return ((sv60Var != null ? sv60Var.Q() ^ true : false) || this.g) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0176 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(b7k0 b7k0Var, s2k0 s2k0Var, vwp vwpVar) {
        l510 l510Var;
        dfs dfsVar;
        ra1 ra1Var;
        b7k0 b7k0Var2;
        List list;
        boolean z;
        if (vwpVar instanceof l510) {
            l510Var = (l510) vwpVar;
            int i = l510Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l510Var.q = i - Integer.MIN_VALUE;
            } else {
                l510Var = new l510(this, vwpVar);
            }
        }
        l510 l510Var2 = l510Var;
        Object obj = l510Var2.o;
        yfs yfsVar = yfs.a;
        int i2 = l510Var2.q;
        if (i2 == 0) {
            vpq0.o(obj);
            s510 s510Var = this.c;
            kx8 kx8Var = this.d;
            u1k0 u1k0Var = s510Var.h1;
            b6u b6uVarI = this.c.i();
            twp twpVar = null;
            s2k0 s2k0Var2 = b6uVarI != null ? b6uVarI.b : null;
            boolean z2 = this.c.g1;
            kx8Var.getClass();
            u1k0 u1k0Var2 = u1k0Var == null ? b7k0Var.c : u1k0Var;
            if (u1k0Var2 != null) {
                zxj0 zxj0Var = b7k0Var.e;
                List listU = zxj0Var.u();
                boolean zContains = false;
                if (u1k0Var2 instanceof r1k0) {
                    r1k0 r1k0Var = (r1k0) u1k0Var2;
                    zwj0 zwj0Var = (zwj0) ((Map) myj0.b.getValue()).get(r1k0Var.f().a);
                    if (zwj0Var != null ? zwj0Var.c(zxj0Var) : false) {
                        z = !r1k0Var.f().b;
                    } else {
                        if (r1k0Var instanceof m1k0) {
                            awj0 awj0Var = awj0.h;
                            if (zxj0Var.y || (zxj0Var.n("card") && zxj0Var.o(awj0Var))) {
                                lyj0 lyj0Var = ((m1k0) r1k0Var).e;
                                dyj0 dyj0Var = lyj0Var instanceof dyj0 ? (dyj0) lyj0Var : null;
                                if ((dyj0Var != null ? dyj0Var.d : null) == null) {
                                }
                            }
                        }
                    }
                    if (listU.contains(r1k0Var.f().a) && !z) {
                        zContains = true;
                    }
                    if (zContains) {
                        if (s2k0Var2 != null) {
                            e8n e8nVarH = m671.h(s2k0Var2);
                            e8n e8nVarH2 = m671.h(s2k0Var);
                            if (!new cs41(e8nVarH.e, e8nVarH.i, e8nVarH.n).equals(new cs41(e8nVarH2.e, e8nVarH2.i, e8nVarH2.n))) {
                            }
                        }
                        s510Var.h1 = u1k0Var2;
                        dfsVar = this.b;
                        ra1Var = new ra1(this, b7k0Var, s2k0Var, twpVar, (byte) 6);
                        l510Var2.n = b7k0Var;
                        l510Var2.q = 1;
                        if (dve.q0(dfsVar, ra1Var, l510Var2) != yfsVar) {
                        }
                    } else {
                        u1k0Var2 = null;
                        s510Var.h1 = u1k0Var2;
                        dfsVar = this.b;
                        ra1Var = new ra1(this, b7k0Var, s2k0Var, twpVar, (byte) 6);
                        l510Var2.n = b7k0Var;
                        l510Var2.q = 1;
                        if (dve.q0(dfsVar, ra1Var, l510Var2) != yfsVar) {
                            return yfsVar;
                        }
                        b7k0Var2 = b7k0Var;
                    }
                } else if (u1k0Var2 instanceof t1k0) {
                    hwj0 hwj0Var = ((t1k0) u1k0Var2).b;
                    awj0 awj0Var2 = hwj0Var.e;
                    if (a0n.G0(listU, awj0Var2 != null ? awj0Var2.a : null)) {
                        o7t o7tVar = b7k0Var.b;
                        if (o7tVar == null || (list = o7tVar.a) == null) {
                            list = sgy.a;
                        }
                        if (list.contains(hwj0Var)) {
                        }
                    }
                    if (zContains) {
                    }
                } else {
                    if (u1k0Var2 instanceof i1k0) {
                        zContains = zxj0Var.p;
                    } else if (u1k0Var2 instanceof l1k0) {
                        if (zxj0Var.r1 != null) {
                        }
                    } else if (u1k0Var2 instanceof h1k0) {
                        zContains = zxj0Var.f().contains(((h1k0) u1k0Var2).b);
                    } else {
                        if (!(u1k0Var2 instanceof f1k0)) {
                            il.f();
                            return null;
                        }
                        zContains = zxj0Var.c().contains(((f1k0) u1k0Var2).b);
                    }
                    if (zContains) {
                    }
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b7k0 b7k0Var3 = l510Var2.n;
            vpq0.o(obj);
            b7k0Var2 = b7k0Var3;
        }
        this.e.a.b(b7k0Var2.e);
        return a011.a;
    }
}

package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q5h {
    public final a4i a;
    public final iwh b;
    public final z9u c;
    public final qq80 d;
    public final nvy e;
    public long f;

    public q5h(a4i a4iVar, iwh iwhVar, zzg zzgVar, u2o u2oVar) {
        this.a = a4iVar;
        this.b = iwhVar;
        lji.f.getClass();
        this.c = q4e0.K(u2oVar, lji.h);
        this.d = new qq80(zzgVar, null);
        this.e = new nvy();
    }

    public static final bv00 b(bv00 bv00Var, b5h b5hVar, k960 k960Var, a5h a5hVar) {
        return bv00.a(bv00Var, a5h.a(a5hVar, b5h.a(a5hVar.c(), null, b5hVar.b(), false, b5hVar.c(), 5), k960Var));
    }

    public static /* synthetic */ Object h(q5h q5hVar, String str, ueb uebVar, Function1 function1, eng engVar, int i) {
        Function0 dwgVar = uebVar;
        if ((i & 2) != 0) {
            dwgVar = new dwg((byte) 8);
        }
        return q5hVar.g(str, dwgVar, (i & 4) != 0, function1, engVar);
    }

    public static vng i(vng vngVar, String str, String str2, int i) {
        b5h b5hVar;
        r5h r5hVar = vngVar.G;
        if (b79.u((r5hVar == null || (b5hVar = r5hVar.a) == null) ? null : b5hVar.e(), str)) {
            String str3 = r5hVar.c;
            if (str3 == null ? false : str3.equals(str2)) {
                return vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, r5h.a(r5hVar, null, null, i, 15), -1, 1);
            }
        }
        return vngVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00f6 -> B:31:0x00f8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bv00 bv00Var, e5h e5hVar, eng engVar) {
        j5h j5hVar;
        b5h b5hVar;
        j5h j5hVar2;
        k960 k960Var;
        p050 p050Var;
        Set linkedHashSet;
        bv00 bv00Var2;
        e5h e5hVar2;
        if (engVar instanceof j5h) {
            j5hVar = (j5h) engVar;
            int i = j5hVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5hVar.v = i - Integer.MIN_VALUE;
            } else {
                j5hVar = new j5h(this, engVar);
            }
        }
        Object obj = j5hVar.t;
        int i2 = j5hVar.v;
        if (i2 == 0) {
            er50.z(obj);
            b5h b5hVarC = bv00Var.b().c();
            k960 k960VarD = bv00Var.b().d();
            p050 p050Var2 = new p050();
            p050Var2.a = bv00Var.b();
            b5hVar = b5hVarC;
            j5hVar2 = j5hVar;
            k960Var = k960VarD;
            p050Var = p050Var2;
            linkedHashSet = new LinkedHashSet();
            bv00Var2 = bv00Var;
            e5hVar2 = e5hVar;
            if (((a5h) p050Var.a).b().isEmpty()) {
            }
            return new t1d0(new d5h(b(bv00Var2, b5hVar, k960Var, (a5h) p050Var.a)));
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        linkedHashSet = j5hVar.s;
        p050 p050Var3 = j5hVar.r;
        k960 k960Var2 = j5hVar.q;
        b5h b5hVar2 = j5hVar.p;
        e5h e5hVar3 = j5hVar.o;
        bv00 bv00Var3 = j5hVar.n;
        er50.z(obj);
        j5hVar2 = j5hVar;
        p050Var = p050Var3;
        k960Var = k960Var2;
        b5hVar = b5hVar2;
        e5hVar2 = e5hVar3;
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            p050Var.a = (a5h) ((t1d0) u1d0Var).b;
        }
        if (!(u1d0Var instanceof n1d0)) {
            return (n1d0) u1d0Var;
        }
        bv00Var2 = bv00Var3;
        if (((a5h) p050Var.a).b().isEmpty() || !((a5h) p050Var.a).c().d()) {
            return new t1d0(new d5h(b(bv00Var2, b5hVar, k960Var, (a5h) p050Var.a)));
        }
        String strE = ((a5h) p050Var.a).c().e();
        if (strE == null) {
            return new t1d0(new d5h(b(bv00Var2, b5hVar, k960Var, (a5h) p050Var.a), true));
        }
        if (!linkedHashSet.add(strE)) {
            return new t1d0(new d5h(b(bv00Var2, b5hVar, k960Var, (a5h) p050Var.a), true));
        }
        String strA = e5hVar2.a();
        String strE2 = e5hVar2.e();
        String strD = e5hVar2.d();
        String strB = e5hVar2.b();
        int iC = e5hVar2.c();
        j5hVar2.n = bv00Var2;
        j5hVar2.o = e5hVar2;
        j5hVar2.p = b5hVar;
        j5hVar2.q = k960Var;
        j5hVar2.r = p050Var;
        j5hVar2.s = linkedHashSet;
        j5hVar2.v = 1;
        Object objJ = this.a.j(strA, strE2, strD, strB, strE, iC, j5hVar2);
        boi boiVar = boi.a;
        if (objJ == boiVar) {
            return boiVar;
        }
        bv00Var3 = bv00Var2;
        obj = objJ;
        u1d0 u1d0Var2 = (u1d0) obj;
        if (u1d0Var2 instanceof t1d0) {
        }
        if (!(u1d0Var2 instanceof n1d0)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(e5h e5hVar, eng engVar) {
        k5h k5hVar;
        e5h e5hVar2;
        nvy nvyVar;
        if (engVar instanceof k5h) {
            k5hVar = (k5h) engVar;
            int i = k5hVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k5hVar.r = i - Integer.MIN_VALUE;
            } else {
                k5hVar = new k5h(this, engVar);
            }
        }
        Object obj = k5hVar.p;
        int i2 = k5hVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                k5hVar.n = e5hVar;
                nvy nvyVar2 = this.e;
                k5hVar.o = nvyVar2;
                k5hVar.r = 1;
                if (nvyVar2.b(k5hVar) != boiVar) {
                    e5hVar2 = e5hVar;
                    nvyVar = nvyVar2;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return obj;
            }
            nvyVar = k5hVar.o;
            e5h e5hVar3 = k5hVar.n;
            er50.z(obj);
            e5hVar2 = e5hVar3;
            long j = this.f;
            nvyVar.e(null);
            gw00 gw00Var = new gw00(e5hVar2, new Long(j));
            l5h l5hVar = new l5h(this, e5hVar2, j, null);
            jut jutVar = jut.c;
            nq80 nq80Var = new nq80(jc4.f(vng.class, u1d0.class), gw00Var);
            k5hVar.n = null;
            k5hVar.o = null;
            k5hVar.r = 2;
            Object objC = this.d.c(nq80Var, l5hVar, k5hVar);
            return objC == boiVar ? boiVar : objC;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x010c, code lost:
    
        if (r1 == r7) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00aa -> B:24:0x00ac). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(g5h g5hVar, String str, String str2, eng engVar) {
        m5h m5hVar;
        String str3;
        m5h m5hVar2;
        g5h g5hVar2;
        String str4;
        Object objJ;
        Set set;
        String str5;
        u1d0 u1d0Var;
        g5h g5hVar3;
        String str6;
        u1d0 u1d0Var2;
        q5h q5hVar = this;
        if (engVar instanceof m5h) {
            m5hVar = (m5h) engVar;
            int i = m5hVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                m5hVar.u = i - Integer.MIN_VALUE;
            } else {
                m5hVar = new m5h(q5hVar, engVar);
            }
        }
        Object objE = m5hVar.s;
        int i2 = m5hVar.u;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objE);
                String strE = str;
                str3 = str2;
                Set linkedHashSet = new LinkedHashSet();
                m5hVar2 = m5hVar;
                a5h a5hVar = null;
                g5hVar2 = g5hVar;
                str4 = strE;
                if (!linkedHashSet.add(strE)) {
                    String str7 = g5hVar2.a().a;
                    String strE2 = g5hVar2.e();
                    String strD = g5hVar2.d();
                    String strB = g5hVar2.b();
                    int iC = g5hVar2.c();
                    m5hVar2.n = g5hVar2;
                    m5hVar2.o = str4;
                    m5hVar2.p = str3;
                    m5hVar2.q = strE;
                    m5hVar2.r = linkedHashSet;
                    m5hVar2.u = 1;
                    objJ = q5hVar.a.j(str7, strE2, strD, strB, strE, iC, m5hVar2);
                    if (objJ != boiVar) {
                        set = linkedHashSet;
                        str5 = strE;
                        u1d0Var = (u1d0) objJ;
                        if (u1d0Var instanceof n1d0) {
                            n1d0 n1d0Var = (n1d0) u1d0Var;
                            if (xm7.C(n1d0Var)) {
                                e5h e5hVar = new e5h(g5hVar2.c(), g5hVar2.a().a, g5hVar2.e(), g5hVar2.d(), g5hVar2.b());
                                m5hVar2.n = g5hVar2;
                                m5hVar2.o = str4;
                                m5hVar2.p = str3;
                                m5hVar2.q = null;
                                m5hVar2.r = null;
                                m5hVar2.u = 2;
                                Object objC = q5hVar.c(e5hVar, m5hVar2);
                                if (objC != boiVar) {
                                    g5hVar3 = g5hVar2;
                                    objE = objC;
                                    str6 = str4;
                                    m5hVar = m5hVar2;
                                    u1d0Var2 = (u1d0) objE;
                                    if (u1d0Var2 instanceof n1d0) {
                                        return u1d0Var2;
                                    }
                                    m5hVar.n = null;
                                    m5hVar.o = null;
                                    m5hVar.p = null;
                                    m5hVar.q = null;
                                    m5hVar.r = null;
                                    m5hVar.u = 3;
                                    objE = q5hVar.e(g5hVar3, str6, str3, (n1d0) u1d0Var2, m5hVar);
                                }
                            } else {
                                m5hVar2.n = null;
                                m5hVar2.o = null;
                                m5hVar2.p = null;
                                m5hVar2.q = null;
                                m5hVar2.r = null;
                                m5hVar2.u = 4;
                                Object objE2 = e(g5hVar2, str4, str3, n1d0Var, m5hVar2);
                                if (objE2 != boiVar) {
                                    return objE2;
                                }
                            }
                            break;
                        } else {
                            if (!(u1d0Var instanceof t1d0)) {
                                n0z.a();
                                return null;
                            }
                            a5hVar = (a5h) ((t1d0) u1d0Var).b;
                            strE = a5hVar.c().e();
                            boolean z = a5hVar.c().d() && (strE == null || strE.equals(str5) || set.contains(strE));
                            if (a5hVar.b().isEmpty() && a5hVar.c().d() && strE != null) {
                                q5hVar = this;
                                linkedHashSet = set;
                                if (!linkedHashSet.add(strE)) {
                                    if (a5hVar == null) {
                                        hs0.l("A repeated cursor must follow a successfully fetched older page.");
                                        return null;
                                    }
                                    m5hVar2.n = null;
                                    m5hVar2.o = null;
                                    m5hVar2.p = null;
                                    m5hVar2.q = null;
                                    m5hVar2.r = null;
                                    m5hVar2.u = 6;
                                    Object objH = h(this, g5hVar2.a().a, null, new qc1((Object) str4, (Object) str3, (Object) a5hVar, (Object) this, true, (byte) 6), m5hVar2, 6);
                                    if (objH != boiVar) {
                                        return objH;
                                    }
                                }
                            } else {
                                m5hVar2.n = null;
                                m5hVar2.o = null;
                                m5hVar2.p = null;
                                m5hVar2.q = null;
                                m5hVar2.r = null;
                                m5hVar2.u = 5;
                                Object objH2 = h(this, g5hVar2.a().a, null, new qc1((Object) str4, (Object) str3, (Object) a5hVar, (Object) this, z, (byte) 6), m5hVar2, 6);
                                if (objH2 != boiVar) {
                                    return objH2;
                                }
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                Set set2 = m5hVar.r;
                str5 = m5hVar.q;
                String str8 = m5hVar.p;
                String str9 = m5hVar.o;
                g5h g5hVar4 = m5hVar.n;
                er50.z(objE);
                m5hVar2 = m5hVar;
                str4 = str9;
                set = set2;
                str3 = str8;
                objJ = objE;
                g5hVar2 = g5hVar4;
                u1d0Var = (u1d0) objJ;
                if (u1d0Var instanceof n1d0) {
                }
                return boiVar;
            case 2:
                Set set3 = m5hVar.r;
                str3 = m5hVar.p;
                str6 = m5hVar.o;
                g5hVar3 = m5hVar.n;
                er50.z(objE);
                u1d0Var2 = (u1d0) objE;
                if (u1d0Var2 instanceof n1d0) {
                }
                break;
            case 3:
                Set set4 = m5hVar.r;
                er50.z(objE);
                return (u1d0) objE;
            case 4:
            case 5:
            case 6:
                Set set5 = m5hVar.r;
                er50.z(objE);
                return objE;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(g5h g5hVar, String str, String str2, n1d0 n1d0Var, eng engVar) {
        n5h n5hVar;
        b5h b5hVar;
        if (engVar instanceof n5h) {
            n5hVar = (n5h) engVar;
            int i = n5hVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5hVar.s = i - Integer.MIN_VALUE;
            } else {
                n5hVar = new n5h(this, engVar);
            }
        }
        n5h n5hVar2 = n5hVar;
        Object objH = n5hVar2.q;
        int i2 = n5hVar2.s;
        String strE = null;
        if (i2 == 0) {
            er50.z(objH);
            String str3 = g5hVar.a().a;
            vf3 vf3Var = new vf3(this, str, str2, (byte) 14);
            n5hVar2.n = str;
            n5hVar2.o = str2;
            n5hVar2.p = n1d0Var;
            n5hVar2.s = 1;
            objH = h(this, str3, null, vf3Var, n5hVar2, 2);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n1d0Var = n5hVar2.p;
            str2 = n5hVar2.o;
            str = n5hVar2.n;
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (!(u1d0Var instanceof n1d0)) {
            if (!(u1d0Var instanceof t1d0)) {
                n0z.a();
                return null;
            }
            r5h r5hVar = ((vng) ((t1d0) u1d0Var).b).G;
            if (r5hVar != null && (b5hVar = r5hVar.a) != null) {
                strE = b5hVar.e();
            }
            if (b79.u(strE, str)) {
                String str4 = r5hVar.c;
                if ((str4 == null ? false : str4.equals(str2)) && r5hVar.e == 3) {
                    return n1d0Var;
                }
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(e5h e5hVar, u1d0 u1d0Var, long j, boolean z, eng engVar) throws Throwable {
        o5h o5hVar;
        d5h d5hVar;
        long j2;
        lvy lvyVar;
        boolean z2;
        e5h e5hVar2;
        lvy lvyVar2;
        if (engVar instanceof o5h) {
            o5hVar = (o5h) engVar;
            int i = o5hVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                o5hVar.u = i - Integer.MIN_VALUE;
            } else {
                o5hVar = new o5h(this, engVar);
            }
        }
        o5h o5hVar2 = o5hVar;
        Object objH = o5hVar2.s;
        int i2 = o5hVar2.u;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objH);
                if (!(u1d0Var instanceof t1d0)) {
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                d5hVar = (d5h) ((t1d0) u1d0Var).b;
                o5hVar2.n = e5hVar;
                o5hVar2.o = d5hVar;
                nvy nvyVar = this.e;
                o5hVar2.p = nvyVar;
                o5hVar2.q = j;
                o5hVar2.r = z;
                o5hVar2.u = 1;
                if (nvyVar.b(o5hVar2) != boiVar) {
                    j2 = j;
                    lvyVar = nvyVar;
                    z2 = z;
                    e5hVar2 = e5hVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = o5hVar2.p;
                try {
                    er50.z(objH);
                    u1d0 u1d0Var2 = (u1d0) objH;
                    lvyVar2.e(null);
                    return u1d0Var2;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            boolean z3 = o5hVar2.r;
            long j3 = o5hVar2.q;
            lvy lvyVar3 = o5hVar2.p;
            d5hVar = o5hVar2.o;
            e5h e5hVar3 = o5hVar2.n;
            er50.z(objH);
            lvyVar = lvyVar3;
            j2 = j3;
            e5hVar2 = e5hVar3;
            z2 = z3;
            String strA = e5hVar2.a();
            ueb uebVar = new ueb(d5hVar, (byte) 25);
            zd7 zd7Var = new zd7(z2, e5hVar2, j2, this, d5hVar);
            o5hVar2.n = null;
            o5hVar2.o = null;
            o5hVar2.p = lvyVar;
            o5hVar2.q = j2;
            o5hVar2.r = z2;
            o5hVar2.u = 2;
            objH = h(this, strA, uebVar, zd7Var, o5hVar2, 4);
            if (objH != boiVar) {
                lvyVar2 = lvyVar;
                u1d0 u1d0Var22 = (u1d0) objH;
                lvyVar2.e(null);
                return u1d0Var22;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r0 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, Function0 function0, boolean z, Function1 function1, eng engVar) {
        p5h p5hVar;
        if (engVar instanceof p5h) {
            p5hVar = (p5h) engVar;
            int i = p5hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p5hVar.q = i - Integer.MIN_VALUE;
            } else {
                p5hVar = new p5h(this, engVar);
            }
        }
        p5h p5hVar2 = p5hVar;
        Object objF = p5hVar2.o;
        int i2 = p5hVar2.q;
        iwh iwhVar = this.b;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            p5hVar2.n = z;
            p5hVar2.q = 1;
            objF = iwhVar.d.f(str, function0, z, function1, p5hVar2);
            if (objF != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objF);
                return new t1d0(objF);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = p5hVar2.n;
        er50.z(objF);
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        if (!(u1d0Var instanceof t1d0)) {
            n0z.a();
            return null;
        }
        fp fpVar = new fp(iwhVar.r(((m7h) ((t1d0) u1d0Var).b).a), (byte) 24);
        p5hVar2.n = z;
        p5hVar2.q = 2;
        objF = ltt.m0(fpVar, p5hVar2);
    }
}

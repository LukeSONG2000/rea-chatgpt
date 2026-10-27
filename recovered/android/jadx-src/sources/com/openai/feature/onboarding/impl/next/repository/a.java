package com.openai.feature.onboarding.impl.next.repository;

import defpackage.b79;
import defpackage.bmf;
import defpackage.boi;
import defpackage.cng;
import defpackage.cp4;
import defpackage.di4;
import defpackage.dmr;
import defpackage.eng;
import defpackage.ep4;
import defpackage.er50;
import defpackage.f750;
import defpackage.fl4;
import defpackage.fp4;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.j8z;
import defpackage.jmr;
import defpackage.k8z;
import defpackage.khk;
import defpackage.lez;
import defpackage.lvy;
import defpackage.mdz;
import defpackage.mhk;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.ndz;
import defpackage.nvy;
import defpackage.odz;
import defpackage.p1d0;
import defpackage.pdz;
import defpackage.pl4;
import defpackage.qdz;
import defpackage.rdz;
import defpackage.rf3;
import defpackage.rq0;
import defpackage.s1d0;
import defpackage.sdz;
import defpackage.t1d0;
import defpackage.t68;
import defpackage.tid0;
import defpackage.u1d0;
import defpackage.u2o;
import defpackage.uk4;
import defpackage.vhz;
import defpackage.wnm;
import defpackage.zdz;
import io.ktor.client.plugins.ResponseException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final rf3 a;
    public final mdz b;
    public final zdz c;
    public final vhz d;
    public final di4 e;
    public final lez f;
    public final u2o g;
    public mhk i;
    public long k;
    public final nvy h = new nvy();
    public fp4 j = new ep4(null);

    public a(rf3 rf3Var, mdz mdzVar, zdz zdzVar, vhz vhzVar, di4 di4Var, lez lezVar, u2o u2oVar) {
        this.a = rf3Var;
        this.b = mdzVar;
        this.c = zdzVar;
        this.d = vhzVar;
        this.e = di4Var;
        this.f = lezVar;
        this.g = u2oVar;
    }

    public static /* synthetic */ Object f(a aVar, fl4 fl4Var, uk4 uk4Var, cng cngVar, int i) {
        if ((i & 2) != 0) {
            uk4Var = null;
        }
        return aVar.e(fl4Var, uk4Var, null, cngVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c1, code lost:
    
        if (r0 != r12) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fp4 fp4Var, pl4 pl4Var, boolean z, eng engVar) {
        ndz ndzVar;
        j8z j8zVar;
        boolean z2;
        Object objA;
        k8z k8zVar;
        u1d0 u1d0VarA;
        if (engVar instanceof ndz) {
            ndzVar = (ndz) engVar;
            int i = ndzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ndzVar.r = i - Integer.MIN_VALUE;
            } else {
                ndzVar = new ndz(this, engVar);
            }
        }
        ndz ndzVar2 = ndzVar;
        Object objB = ndzVar2.p;
        int i2 = ndzVar2.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            String strA = fp4Var.a();
            fl4 fl4Var = fl4.c;
            bmf bmfVar = new bmf((Object) this, (Object) fp4Var, z, cngVar, (byte) 5);
            j8zVar = null;
            z2 = z;
            ndzVar2.o = z2;
            ndzVar2.r = 1;
            objA = this.f.a(strA, fl4Var, pl4Var, bmfVar, ndzVar2);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            boolean z3 = ndzVar2.o;
            er50.z(objB);
            objA = objB;
            z2 = z3;
            j8zVar = null;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objB);
                    return (u1d0) objB;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z4 = ndzVar2.o;
            k8zVar = ndzVar2.n;
            er50.z(objB);
            z2 = z4;
            j8zVar = null;
            u1d0VarA = k8zVar.a();
            if (!(u1d0VarA instanceof t1d0)) {
                u1d0VarA = new t1d0(((cp4) ((t1d0) u1d0VarA).b).b());
            } else if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            ndzVar2.n = j8zVar;
            ndzVar2.o = z2;
            ndzVar2.r = 3;
            objB = this.d.b(u1d0VarA, ndzVar2);
        }
        k8zVar = (k8z) objA;
        if (k8zVar instanceof j8z) {
            j8z j8zVar2 = (j8z) k8zVar;
            cp4 cp4Var = (cp4) j8zVar2.a;
            String strA2 = cp4Var.a();
            String strC = cp4Var.c();
            ndzVar2.n = j8zVar2;
            ndzVar2.o = z2;
            ndzVar2.r = 2;
            if (this.c.d(strA2, strC, ndzVar2) != boiVar) {
            }
            return boiVar;
        }
        u1d0VarA = k8zVar.a();
        if (!(u1d0VarA instanceof t1d0)) {
        }
        ndzVar2.n = j8zVar;
        ndzVar2.o = z2;
        ndzVar2.r = 3;
        objB = this.d.b(u1d0VarA, ndzVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fp4 fp4Var, pl4 pl4Var, boolean z, eng engVar) {
        odz odzVar;
        fp4 fp4Var2;
        pl4 pl4Var2;
        boolean z2;
        lvy lvyVar;
        lvy lvyVar2;
        fp4 fp4Var3;
        lvy lvyVar3;
        boolean z3;
        if (engVar instanceof odz) {
            odzVar = (odz) engVar;
            int i = odzVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                odzVar.t = i - Integer.MIN_VALUE;
            } else {
                odzVar = new odz(this, engVar);
            }
        }
        Object obj = odzVar.r;
        int i2 = odzVar.t;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                odzVar.n = fp4Var;
                odzVar.o = pl4Var;
                nvy nvyVar = this.h;
                odzVar.p = nvyVar;
                odzVar.q = z;
                odzVar.t = 1;
                if (nvyVar.b(odzVar) != obj2) {
                    fp4Var2 = fp4Var;
                    pl4Var2 = pl4Var;
                    z2 = z;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z4 = odzVar.q;
                lvyVar2 = odzVar.p;
                pl4 pl4Var3 = odzVar.o;
                fp4Var3 = odzVar.n;
                try {
                    er50.z(obj);
                    lvyVar3 = lvyVar2;
                    z3 = z4;
                    pl4Var2 = pl4Var3;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
                try {
                    this.j = fp4Var3;
                    mhk mhkVarK = wnm.k(this.a, null, 0, new t68((Object) this, (Object) fp4Var3, (Serializable) pl4Var2, z3, (cng) null, (byte) 14), 3);
                    this.i = mhkVarK;
                    lvyVar3.e(null);
                    return mhkVarK;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            boolean z5 = odzVar.q;
            lvyVar = odzVar.p;
            pl4 pl4Var4 = odzVar.o;
            fp4 fp4Var4 = odzVar.n;
            er50.z(obj);
            fp4Var2 = fp4Var4;
            z2 = z5;
            pl4Var2 = pl4Var4;
            odzVar.n = fp4Var2;
            odzVar.o = pl4Var2;
            odzVar.p = lvyVar;
            odzVar.q = z2;
            odzVar.t = 2;
            if (d(odzVar) != obj2) {
                fp4Var3 = fp4Var2;
                lvyVar3 = lvyVar;
                z3 = z2;
                this.j = fp4Var3;
                mhk mhkVarK2 = wnm.k(this.a, null, 0, new t68((Object) this, (Object) fp4Var3, (Serializable) pl4Var2, z3, (cng) null, (byte) 14), 3);
                this.i = mhkVarK2;
                lvyVar3.e(null);
                return mhkVarK2;
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        pdz pdzVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof pdz) {
            pdzVar = (pdz) engVar;
            int i = pdzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pdzVar.q = i - Integer.MIN_VALUE;
            } else {
                pdzVar = new pdz(this, engVar);
            }
        }
        Object obj = pdzVar.o;
        int i2 = pdzVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.h;
                pdzVar.n = lvyVar;
                pdzVar.q = 1;
                if (lvyVar.b(pdzVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = pdzVar.n;
                try {
                    er50.z(obj);
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = pdzVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            pdzVar.n = lvyVar;
            pdzVar.q = 2;
            if (d(pdzVar) != obj2) {
                lvyVar2 = lvyVar;
                tid0 tid0Var2 = tid0.a;
                lvyVar2.e(null);
                return tid0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar4 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar4;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        qdz qdzVar;
        if (engVar instanceof qdz) {
            qdzVar = (qdz) engVar;
            int i = qdzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qdzVar.p = i - Integer.MIN_VALUE;
            } else {
                qdzVar = new qdz(this, engVar);
            }
        }
        Object objO = qdzVar.n;
        int i2 = qdzVar.p;
        if (i2 == 0) {
            er50.z(objO);
            this.k++;
            mhk mhkVar = this.i;
            if (mhkVar != null) {
                qdzVar.p = 1;
                objO = wnm.o(mhkVar, qdzVar);
                boi boiVar = boi.a;
                if (objO == boiVar) {
                    return boiVar;
                }
            }
            this.i = null;
            this.j = new ep4(null);
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objO);
        this.i = null;
        this.j = new ep4(null);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
    
        if (r0 == r9) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011b, code lost:
    
        if (r0 != r9) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v3, types: [fl4, pl4, uk4] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
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
    public final Object e(fl4 fl4Var, uk4 uk4Var, pl4 pl4Var, cng cngVar) throws Throwable {
        rdz rdzVar;
        pl4 pl4Var2;
        uk4 uk4Var2;
        Object obj;
        fl4 fl4Var2;
        Object obj2;
        ?? r11;
        u1d0 u1d0VarR;
        if (cngVar instanceof rdz) {
            rdzVar = (rdz) cngVar;
            int i = rdzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rdzVar.s = i - Integer.MIN_VALUE;
            } else {
                rdzVar = new rdz(this, cngVar);
            }
        }
        rdz rdzVar2 = rdzVar;
        Object objA = rdzVar2.q;
        int i2 = rdzVar2.s;
        cng cngVar2 = null;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            rdzVar2.n = fl4Var;
            rdzVar2.o = uk4Var;
            pl4Var2 = pl4Var;
            rdzVar2.p = pl4Var2;
            rdzVar2.s = 1;
            Object objG = g(rdzVar2);
            if (objG != obj3) {
                uk4Var2 = uk4Var;
                obj = null;
                objA = objG;
                fl4Var2 = fl4Var;
            }
            return obj3;
        }
        if (i2 == 1) {
            pl4 pl4Var3 = rdzVar2.p;
            uk4 uk4Var3 = rdzVar2.o;
            fl4 fl4Var3 = rdzVar2.n;
            er50.z(objA);
            pl4Var2 = pl4Var3;
            obj = null;
            uk4Var2 = uk4Var3;
            fl4Var2 = fl4Var3;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objA);
                    return (u1d0) objA;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            obj2 = null;
            u1d0VarR = ((k8z) objA).a();
            r11 = obj2;
            rdzVar2.n = r11;
            rdzVar2.o = r11;
            rdzVar2.p = r11;
            rdzVar2.s = 3;
            objA = this.d.b(u1d0VarR, rdzVar2);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            rq0 rq0Var = new rq0((byte) 19, cngVar2, this, fl4Var2, uk4Var2);
            obj2 = null;
            rdzVar2.n = null;
            rdzVar2.o = null;
            rdzVar2.p = null;
            rdzVar2.s = 2;
            objA = this.f.a("api/first_party_authorize/next", fl4Var2, pl4Var2, rq0Var, rdzVar2);
        } else {
            Object obj4 = null;
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return obj;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            boolean z = n1d0Var instanceof s1d0;
            u1d0VarR = n1d0Var;
            r11 = obj4;
            if (z) {
                s1d0 s1d0Var = (s1d0) n1d0Var;
                Integer num = s1d0Var.c;
                u1d0VarR = n1d0Var;
                r11 = obj4;
                if (num != null) {
                    u1d0VarR = n1d0Var;
                    r11 = obj4;
                    if (num.intValue() == 403) {
                        Throwable cause = n1d0Var.b;
                        for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                            if (cause instanceof ResponseException) {
                                break;
                            }
                            cause = cause.getCause();
                        }
                        cause = null;
                        if (!(cause instanceof ResponseException)) {
                            cause = null;
                        }
                        ResponseException responseException = (ResponseException) cause;
                        u1d0VarR = n1d0Var;
                        r11 = obj4;
                        if (responseException != null) {
                            dmr dmrVar = responseException.a;
                            u1d0VarR = n1d0Var;
                            r11 = obj4;
                            if (dmrVar != null) {
                                u1d0VarR = n1d0Var;
                                r11 = obj4;
                                if (b79.u(jmr.K(dmrVar).getUrl().a(), "/api/accounts/authorize")) {
                                    u1d0VarR = n1d0Var;
                                    r11 = obj4;
                                    if (b79.u(dmrVar.a().c("cf-mitigated"), "challenge")) {
                                        u1d0VarR = f750.r(n1d0Var, new AuthorizeChallengeException(s1d0Var));
                                        r11 = obj4;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            rdzVar2.n = r11;
            rdzVar2.o = r11;
            rdzVar2.p = r11;
            rdzVar2.s = 3;
            objA = this.d.b(u1d0VarR, rdzVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ec A[Catch: all -> 0x0124, TRY_LEAVE, TryCatch #2 {all -> 0x0124, blocks: (B:49:0x00da, B:52:0x00e2, B:58:0x00ec), top: B:82:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) throws Throwable {
        sdz sdzVar;
        lvy lvyVar;
        long jLongValue;
        khk khkVar;
        u1d0 u1d0Var;
        nvy nvyVar;
        Serializable serializable;
        mhk mhkVarK;
        Serializable serializable2;
        nvy nvyVar2;
        if (engVar instanceof sdz) {
            sdzVar = (sdz) engVar;
            int i = sdzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdzVar.s = i - Integer.MIN_VALUE;
            } else {
                sdzVar = new sdz(this, engVar);
            }
        }
        sdz sdzVar2 = sdzVar;
        Object obj = sdzVar2.q;
        int i2 = sdzVar2.s;
        nvy nvyVar3 = this.h;
        boolean z = true;
        mhk mhkVar = null;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                sdzVar2.n = nvyVar3;
                sdzVar2.s = 1;
                if (nvyVar3.b(sdzVar2) != obj2) {
                    lvyVar = nvyVar3;
                }
            }
            if (i2 == 1) {
                lvyVar = (lvy) sdzVar2.n;
                er50.z(obj);
            } else {
                if (i2 == 2) {
                    jLongValue = sdzVar2.p;
                    khkVar = (khk) sdzVar2.n;
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (!(u1d0Var instanceof t1d0)) {
                        return u1d0Var;
                    }
                    sdzVar2.n = khkVar;
                    sdzVar2.o = nvyVar3;
                    sdzVar2.p = jLongValue;
                    sdzVar2.s = 3;
                    if (nvyVar3.b(sdzVar2) != obj2) {
                        nvyVar = nvyVar3;
                        if (jLongValue == this.k) {
                            if (mhkVarK == khkVar) {
                            }
                            mhkVar = mhkVarK;
                            nvyVar2 = serializable2;
                            nvyVar.e(nvyVar2);
                            if (mhkVar != null) {
                            }
                        }
                    }
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    return obj;
                }
                long j = sdzVar2.p;
                nvy nvyVar4 = sdzVar2.o;
                khk khkVar2 = (khk) sdzVar2.n;
                er50.z(obj);
                khkVar = khkVar2;
                jLongValue = j;
                nvyVar = nvyVar4;
                try {
                    if (jLongValue == this.k && (mhkVarK = this.i) != null) {
                        if (mhkVarK == khkVar) {
                            serializable2 = null;
                        } else {
                            serializable = null;
                            try {
                                mhkVarK = wnm.k(this.a, null, 0, new t68((Object) this, (Object) this.j, serializable, z, (cng) null, (byte) 14), 3);
                                this.i = mhkVarK;
                                serializable2 = serializable;
                            } catch (Throwable th) {
                                th = th;
                                nvyVar.e(serializable);
                                throw th;
                            }
                        }
                        mhkVar = mhkVarK;
                        nvyVar2 = serializable2;
                    } else {
                        nvyVar2 = 0;
                    }
                    nvyVar.e(nvyVar2);
                    if (mhkVar != null) {
                        return new p1d0(new SessionNotStartedException());
                    }
                    sdzVar2.n = nvyVar2;
                    sdzVar2.o = nvyVar2;
                    sdzVar2.p = jLongValue;
                    sdzVar2.s = 4;
                    Object objJ = mhkVar.J(sdzVar2);
                    return objJ == obj2 ? obj2 : objJ;
                } catch (Throwable th2) {
                    th = th2;
                    serializable = null;
                }
            }
            mhk mhkVar2 = this.i;
            gw00 gw00Var = mhkVar2 != null ? new gw00(mhkVar2, new Long(this.k)) : null;
            if (gw00Var == null) {
                return new p1d0(new SessionNotStartedException());
            }
            khk khkVar3 = (khk) gw00Var.a;
            jLongValue = ((Number) gw00Var.b).longValue();
            sdzVar2.n = khkVar3;
            sdzVar2.p = jLongValue;
            sdzVar2.s = 2;
            Object objE0 = khkVar3.e0(sdzVar2);
            if (objE0 != obj2) {
                khkVar = khkVar3;
                obj = objE0;
                u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                }
            }
        } finally {
            lvyVar.e(null);
        }
    }
}

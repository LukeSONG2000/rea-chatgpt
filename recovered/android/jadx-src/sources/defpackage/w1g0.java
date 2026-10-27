package defpackage;

import android.app.Application;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w1g0 implements tn {
    public final f5f0 a;
    public final ij b;
    public final Application c;
    public final suf0 d;
    public final ub50 e;
    public final an f;
    public final is70 g;
    public final io0 h;
    public final u2o i;
    public final mhf0 j;
    public final r3w k = b79.U(6, "VoiceSettingsRepositoryImpl");
    public final AtomicReference l = new AtomicReference();
    public final sl6 m = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
    public boolean n;
    public final mhk o;
    public final ghp p;
    public final lgp q;
    public final c520 r;

    public w1g0(f5f0 f5f0Var, ij ijVar, Application application, suf0 suf0Var, ub50 ub50Var, ecj ecjVar, an anVar, is70 is70Var, io0 io0Var, u2o u2oVar, mhf0 mhf0Var) {
        this.a = f5f0Var;
        this.b = ijVar;
        this.c = application;
        this.d = suf0Var;
        this.e = ub50Var;
        this.f = anVar;
        this.g = is70Var;
        this.h = io0Var;
        this.i = u2oVar;
        this.j = mhf0Var;
        cng cngVar = null;
        this.o = wnm.k(aoi.d(anVar, "VoiceSettingsRepository/loadLegacyCustomizations"), null, 4, new e1g0(ecjVar, cngVar, (byte) 0), 1);
        aoi.c(anVar, "VoiceSettingsRepository/persistSettings", null, 0, new al((Object) this, cngVar, (byte) 13), 6);
        jo joVar = ub50Var.j;
        lgp lgpVarB = q4e0.B(new jo(joVar, this, (byte) 24));
        this.p = new ghp(lgpVarB, new e1g0(this, cngVar, (byte) 1));
        this.q = lgpVarB;
        this.r = new c520(joVar, (byte) 12);
    }

    public final Object a(x0g0 x0g0Var, cng cngVar) {
        zke zkeVar = new zke();
        this.m.p(new s0g0(x0g0Var, zkeVar));
        return zkeVar.J(cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        c1g0 c1g0Var;
        if (cngVar instanceof c1g0) {
            c1g0Var = (c1g0) cngVar;
            int i = c1g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1g0Var.p = i - Integer.MIN_VALUE;
            } else {
                c1g0Var = new c1g0(this, (eng) cngVar);
            }
        }
        Object obj = c1g0Var.n;
        int i2 = c1g0Var.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            jo joVar = this.e.j;
            uj40 uj40Var = new uj40(2, cngVar2, (byte) 16);
            c1g0Var.p = 1;
            Object objN0 = ltt.n0(joVar, uj40Var, c1g0Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.g.c(new h3e0((byte) 24));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ruf0 ruf0Var, eng engVar) {
        y0g0 y0g0Var;
        if (engVar instanceof y0g0) {
            y0g0Var = (y0g0) engVar;
            int i = y0g0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0g0Var.q = i - Integer.MIN_VALUE;
            } else {
                y0g0Var = new y0g0(this, engVar);
            }
        }
        Object objD = y0g0Var.o;
        int i2 = y0g0Var.q;
        if (i2 == 0) {
            er50.z(objD);
            y0g0Var.n = ruf0Var;
            y0g0Var.q = 1;
            objD = this.d.d(y0g0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ruf0Var = y0g0Var.n;
            er50.z(objD);
        }
        quf0 quf0Var = (quf0) objD;
        r3w r3wVar = x1g0.a;
        if (quf0Var != null) {
            cnf0 cnf0Var = quf0Var.c;
            if (b79.u(cnf0Var != null ? new ruf0(cnf0Var, quf0Var.d) : null, ruf0Var)) {
                return quf0Var;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        z0g0 z0g0Var;
        if (engVar instanceof z0g0) {
            z0g0Var = (z0g0) engVar;
            int i = z0g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0g0Var.p = i - Integer.MIN_VALUE;
            } else {
                z0g0Var = new z0g0(this, engVar);
            }
        }
        Object objD = z0g0Var.n;
        int i2 = z0g0Var.p;
        if (i2 == 0) {
            er50.z(objD);
            z0g0Var.p = 1;
            objD = this.d.d(z0g0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        quf0 quf0Var = (quf0) objD;
        if (quf0Var != null) {
            return quf0Var.l;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        a1g0 a1g0Var;
        if (engVar instanceof a1g0) {
            a1g0Var = (a1g0) engVar;
            int i = a1g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a1g0Var.p = i - Integer.MIN_VALUE;
            } else {
                a1g0Var = new a1g0(this, engVar);
            }
        }
        Object objM0 = a1g0Var.n;
        int i2 = a1g0Var.p;
        if (i2 == 0) {
            er50.z(objM0);
            jo joVar = this.e.j;
            a1g0Var.p = 1;
            objM0 = ltt.m0(joVar, a1g0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        return ((na50) objM0).t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0119, code lost:
    
        if (r2 == r11) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ruf0 ruf0Var, eng engVar) {
        b1g0 b1g0Var;
        ruf0 ruf0Var2;
        ruf0 ruf0Var3;
        u1d0 t1d0Var;
        qag0 qag0Var;
        if (engVar instanceof b1g0) {
            b1g0Var = (b1g0) engVar;
            int i = b1g0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                b1g0Var.s = i - Integer.MIN_VALUE;
            } else {
                b1g0Var = new b1g0(this, engVar);
            }
        }
        Object objH = b1g0Var.q;
        int i2 = b1g0Var.s;
        suf0 suf0Var = this.d;
        AtomicReference atomicReference = this.l;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            atomicReference.set(ruf0Var);
            cnf0 cnf0VarB = ruf0Var.b();
            String strA = ruf0Var.a();
            b1g0Var.n = ruf0Var;
            b1g0Var.s = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new bva0(cnf0VarB, strA, (cng) null), cngVar, (byte) 27), b1g0Var);
            if (objH != boiVar) {
                ruf0Var2 = ruf0Var;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                t1d0Var = b1g0Var.o;
                er50.z(objH);
                f750.e((u1d0) objH);
                return t1d0Var;
            }
            qag0Var = b1g0Var.p;
            ruf0Var3 = b1g0Var.n;
            er50.z(objH);
            quf0 quf0Var = (quf0) objH;
            t1d0Var = new t1d0(quf0Var == null ? quf0.a(quf0Var, qag0Var.b(), qag0Var.a(), ruf0Var3.b(), ruf0Var3.a(), null, null, false, false, false, false, null, 4080) : new quf0(qag0Var.b(), qag0Var.a(), ruf0Var3.b(), ruf0Var3.a(), 4080));
            if (t1d0Var instanceof t1d0) {
                t1d0 t1d0Var2 = (t1d0) t1d0Var;
                quf0 quf0Var2 = (quf0) t1d0Var2.b;
                if (b79.u(atomicReference.get(), ruf0Var3)) {
                    p7e0 p7e0Var = new p7e0(quf0Var2, (byte) 28);
                    b1g0Var.n = null;
                    b1g0Var.o = t1d0Var2;
                    b1g0Var.p = null;
                    b1g0Var.s = 3;
                    objH = q830.i(suf0Var, p7e0Var, b1g0Var);
                }
            }
            return t1d0Var;
        }
        ruf0Var2 = b1g0Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            ruf0Var3 = ruf0Var2;
            t1d0Var = u1d0VarA;
            if (t1d0Var instanceof t1d0) {
            }
            return t1d0Var;
        }
        qag0 qag0Var2 = (qag0) ((t1d0) u1d0VarA).b;
        b1g0Var.n = ruf0Var2;
        b1g0Var.o = null;
        b1g0Var.p = qag0Var2;
        b1g0Var.s = 2;
        objH = suf0Var.d(b1g0Var);
        if (objH != boiVar) {
            ruf0Var3 = ruf0Var2;
            qag0Var = qag0Var2;
            quf0 quf0Var3 = (quf0) objH;
            t1d0Var = new t1d0(quf0Var3 == null ? quf0.a(quf0Var3, qag0Var.b(), qag0Var.a(), ruf0Var3.b(), ruf0Var3.a(), null, null, false, false, false, false, null, 4080) : new quf0(qag0Var.b(), qag0Var.a(), ruf0Var3.b(), ruf0Var3.a(), 4080));
            if (t1d0Var instanceof t1d0) {
            }
            return t1d0Var;
        }
        return boiVar;
    }

    public final boolean h(long j, long j2, String str) {
        boolean z = lrm.c(j, j2) <= 0;
        StringBuilder sbT = jc4.t(str, " was ", lrm.v(j), " ago; user ", z ? "IS" : "NOT");
        sbT.append(" eligible.");
        r3w.a(this.k, sbT.toString(), null, null, 14);
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        d1g0 d1g0Var;
        if (engVar instanceof d1g0) {
            d1g0Var = (d1g0) engVar;
            int i = d1g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1g0Var.p = i - Integer.MIN_VALUE;
            } else {
                d1g0Var = new d1g0(this, engVar);
            }
        }
        Object objE = d1g0Var.n;
        int i2 = d1g0Var.p;
        if (i2 == 0) {
            er50.z(objE);
            d1g0Var.p = 1;
            objE = e(d1g0Var);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        Long l = (Long) objE;
        if (l != null) {
            long jLongValue = l.longValue();
            z3t z3tVar = z3t.c;
            z3t z3tVarJ = cni.j(jLongValue);
            if (z3tVarJ != null) {
                long jC = h4t.a.a().c(z3tVarJ);
                g0h g0hVar = lrm.b;
                g5f0.f.getClass();
                return Boolean.valueOf(h(jC, gee.g0(((xwf0) u2o.f(this.i, g5f0.h, 6)).e, trm.DAYS), "Last Voice call"));
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, eng engVar) {
        h1g0 h1g0Var;
        if (engVar instanceof h1g0) {
            h1g0Var = (h1g0) engVar;
            int i = h1g0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1g0Var.q = i - Integer.MIN_VALUE;
            } else {
                h1g0Var = new h1g0(this, engVar);
            }
        }
        Object objE = h1g0Var.o;
        int i2 = h1g0Var.q;
        if (i2 == 0) {
            er50.z(objE);
            h1g0Var.n = str;
            h1g0Var.q = 1;
            objE = this.e.E(str, h1g0Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = h1g0Var.n;
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        this.h.k(xo0.f, Collections.singletonMap("selected_voice_name", str));
        return u1d0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c6, code lost:
    
        if (r12 == r7) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097 A[PHI: r1 r11 r12
      0x0097: PHI (r1v6 hzf0) = (r1v5 hzf0), (r1v5 hzf0), (r1v10 hzf0) binds: [B:25:0x0077, B:30:0x0082, B:35:0x0095] A[DONT_GENERATE, DONT_INLINE]
      0x0097: PHI (r11v3 v0g0) = (r11v1 v0g0), (r11v1 v0g0), (r11v5 v0g0) binds: [B:25:0x0077, B:30:0x0082, B:35:0x0095] A[DONT_GENERATE, DONT_INLINE]
      0x0097: PHI (r12v6 na50) = (r12v5 na50), (r12v5 na50), (r12v10 na50) binds: [B:25:0x0077, B:30:0x0082, B:35:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4 A[PHI: r11
      0x00b4: PHI (r11v6 v0g0) = (r11v3 v0g0), (r11v3 v0g0), (r11v12 v0g0) binds: [B:40:0x00a3, B:42:0x00b1, B:17:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(v0g0 v0g0Var, eng engVar) {
        i1g0 i1g0Var;
        hzf0 hzf0Var;
        na50 na50Var;
        v0g0 v0g0Var2;
        na50 na50Var2;
        String str;
        ilf0 ilf0VarA;
        if (engVar instanceof i1g0) {
            i1g0Var = (i1g0) engVar;
            int i = i1g0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1g0Var.s = i - Integer.MIN_VALUE;
            } else {
                i1g0Var = new i1g0(this, engVar);
            }
        }
        Object objL = i1g0Var.q;
        int i2 = i1g0Var.s;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objL);
            hzf0 hzf0VarB = v0g0Var.b();
            jo joVar = this.e.j;
            i1g0Var.n = v0g0Var;
            i1g0Var.o = hzf0VarB;
            i1g0Var.s = 1;
            Object objM0 = ltt.m0(joVar, i1g0Var);
            if (objM0 != obj) {
                hzf0Var = hzf0VarB;
                objL = objM0;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objL);
                    u1d0 u1d0Var = (u1d0) objL;
                    if (u1d0Var != null) {
                        return u1d0Var;
                    }
                    return new t1d0(tid0.a);
                }
                v0g0Var = i1g0Var.n;
                er50.z(objL);
                ilf0VarA = v0g0Var.a();
                if (ilf0VarA != null) {
                    i1g0Var.n = null;
                    i1g0Var.o = null;
                    i1g0Var.p = null;
                    i1g0Var.s = 4;
                    objL = l(ilf0VarA, i1g0Var);
                }
                return new t1d0(tid0.a);
            }
            na50Var2 = i1g0Var.p;
            hzf0Var = i1g0Var.o;
            v0g0Var2 = i1g0Var.n;
            er50.z(objL);
            na50Var = na50Var2;
            v0g0Var = v0g0Var2;
            str = hzf0Var.b;
            if (str == null) {
                str = "auto";
            }
            if (!b79.u(na50Var.u, str)) {
                i1g0Var.n = v0g0Var;
                i1g0Var.o = null;
                i1g0Var.p = null;
                i1g0Var.s = 3;
                if (m(str, i1g0Var) != obj) {
                    ilf0VarA = v0g0Var.a();
                    if (ilf0VarA != null) {
                    }
                }
                return obj;
            }
            return new t1d0(tid0.a);
        }
        hzf0 hzf0Var2 = i1g0Var.o;
        v0g0 v0g0Var3 = i1g0Var.n;
        er50.z(objL);
        hzf0Var = hzf0Var2;
        v0g0Var = v0g0Var3;
        na50Var = (na50) objL;
        String str2 = hzf0Var.a;
        if (!wca0.j0(str2)) {
            String str3 = na50Var.t;
            if (str3 == null) {
                str3 = null;
            }
            if (!b79.u(str3, str2)) {
                i1g0Var.n = v0g0Var;
                i1g0Var.o = hzf0Var;
                i1g0Var.p = na50Var;
                i1g0Var.s = 2;
                if (j(str2, i1g0Var) != obj) {
                    v0g0Var2 = v0g0Var;
                    na50Var2 = na50Var;
                    na50Var = na50Var2;
                    v0g0Var = v0g0Var2;
                    str = hzf0Var.b;
                    if (str == null) {
                    }
                    if (!b79.u(na50Var.u, str)) {
                    }
                }
            }
            return obj;
        }
        str = hzf0Var.b;
        if (str == null) {
        }
        if (!b79.u(na50Var.u, str)) {
        }
        return new t1d0(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(ilf0 ilf0Var, eng engVar) {
        j1g0 j1g0Var;
        if (engVar instanceof j1g0) {
            j1g0Var = (j1g0) engVar;
            int i = j1g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1g0Var.p = i - Integer.MIN_VALUE;
            } else {
                j1g0Var = new j1g0(this, engVar);
            }
        }
        Object objJ = j1g0Var.n;
        int i2 = j1g0Var.p;
        if (i2 == 0) {
            er50.z(objJ);
            j1g0Var.p = 1;
            objJ = this.e.J(ilf0Var, j1g0Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objJ);
        }
        u1d0 u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.k, "Failed to persist Voice Intelligence selection", ((n1d0) u1d0Var).b, null, 12);
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, eng engVar) {
        k1g0 k1g0Var;
        if (engVar instanceof k1g0) {
            k1g0Var = (k1g0) engVar;
            int i = k1g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1g0Var.p = i - Integer.MIN_VALUE;
            } else {
                k1g0Var = new k1g0(this, engVar);
            }
        }
        Object objG = k1g0Var.n;
        int i2 = k1g0Var.p;
        if (i2 == 0) {
            er50.z(objG);
            k1g0Var.p = 1;
            objG = this.e.G(str, k1g0Var);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        u1d0 u1d0Var = (u1d0) objG;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.k, "Failed to persist Voice language", ((n1d0) u1d0Var).b, null, 12);
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(vl8 vl8Var, eng engVar) throws Throwable {
        l1g0 l1g0Var;
        if (engVar instanceof l1g0) {
            l1g0Var = (l1g0) engVar;
            int i = l1g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l1g0Var.p = i - Integer.MIN_VALUE;
            } else {
                l1g0Var = new l1g0(this, engVar);
            }
        }
        Object objI = l1g0Var.n;
        int i2 = l1g0Var.p;
        if (i2 == 0) {
            er50.z(objI);
            p7e0 p7e0Var = new p7e0(vl8Var, (byte) 29);
            l1g0Var.p = 1;
            objI = q830.i(this.d, p7e0Var, l1g0Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(Long l, eng engVar) throws Throwable {
        m1g0 m1g0Var;
        if (engVar instanceof m1g0) {
            m1g0Var = (m1g0) engVar;
            int i = m1g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1g0Var.p = i - Integer.MIN_VALUE;
            } else {
                m1g0Var = new m1g0(this, engVar);
            }
        }
        Object objI = m1g0Var.n;
        int i2 = m1g0Var.p;
        if (i2 == 0) {
            er50.z(objI);
            q0g0 q0g0Var = new q0g0(l, (byte) 0);
            m1g0Var.p = 1;
            objI = q830.i(this.d, q0g0Var, m1g0Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(cnf0 cnf0Var, eng engVar) {
        n1g0 n1g0Var;
        if (engVar instanceof n1g0) {
            n1g0Var = (n1g0) engVar;
            int i = n1g0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n1g0Var.q = i - Integer.MIN_VALUE;
            } else {
                n1g0Var = new n1g0(this, engVar);
            }
        }
        Object objH = n1g0Var.o;
        boi boiVar = boi.a;
        int i2 = n1g0Var.q;
        if (i2 == 0) {
            er50.z(objH);
            ub50 ub50Var = this.e;
            int i3 = this.j.b.b;
            n1g0Var.n = cnf0Var;
            n1g0Var.q = 1;
            objH = ub50Var.H(cnf0Var, i3, n1g0Var);
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cnf0Var = n1g0Var.n;
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof t1d0) {
            if (cnf0Var == cnf0.d) {
                this.g.c(new esf0((byte) 5));
            }
        }
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.k, "Failed to persist Voice Mode", ((n1d0) u1d0Var).b, null, 12);
        }
        return u1d0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r9 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(eng engVar) throws Throwable {
        o1g0 o1g0Var;
        z3t z3tVarA;
        z3t z3tVarL;
        if (engVar instanceof o1g0) {
            o1g0Var = (o1g0) engVar;
            int i = o1g0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o1g0Var.q = i - Integer.MIN_VALUE;
            } else {
                o1g0Var = new o1g0(this, engVar);
            }
        }
        Object objD = o1g0Var.o;
        int i2 = o1g0Var.q;
        suf0 suf0Var = this.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            z3tVarA = h4t.a.a();
            o1g0Var.n = z3tVarA;
            o1g0Var.q = 1;
            objD = suf0Var.d(o1g0Var);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            f750.e((u1d0) objD);
            return Boolean.TRUE;
        }
        z3tVarA = o1g0Var.n;
        er50.z(objD);
        quf0 quf0Var = (quf0) objD;
        if (quf0Var == null || (z3tVarL = quf0Var.g) == null) {
            z3t z3tVar = z3t.c;
            z3tVarL = cni.l();
        }
        scp scpVar = vzb0.b;
        int iA = w68.p0(z3tVarL, z3tVarA, so50.p()).a();
        g5f0.f.getClass();
        if (iA <= ((Number) u2o.f(this.i, g5f0.g, 6)).intValue()) {
            return Boolean.FALSE;
        }
        sm3 sm3Var = new sm3(z3tVarA, (byte) 9);
        o1g0Var.n = null;
        o1g0Var.q = 2;
        objD = q830.i(suf0Var, sm3Var, o1g0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(final boolean z, final boolean z2, final boolean z3, final boolean z4, eng engVar) throws Throwable {
        v1g0 v1g0Var;
        if (engVar instanceof v1g0) {
            v1g0Var = (v1g0) engVar;
            int i = v1g0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1g0Var.p = i - Integer.MIN_VALUE;
            } else {
                v1g0Var = new v1g0(this, engVar);
            }
        }
        Object objI = v1g0Var.n;
        int i2 = v1g0Var.p;
        if (i2 == 0) {
            er50.z(objI);
            Function1 function1 = new Function1() { // from class: r0g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    quf0 quf0Var = (quf0) obj;
                    if (quf0Var != null) {
                        return quf0.a(quf0Var, null, null, null, null, null, null, z, z2, z3, z4, null, 2175);
                    }
                    return null;
                }
            };
            v1g0Var.p = 1;
            objI = q830.i(this.d, function1, v1g0Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }
}

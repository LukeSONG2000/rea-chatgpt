package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class plx {
    public final nko a;
    public final awg b;
    public final dur c;
    public final io0 d;
    public final syb0 e;
    public final zzg f;
    public final b9m g;
    public final r3w h = b79.U(6, "MessageFeedbackRatingCoordinator");
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();
    public final LinkedHashMap l = new LinkedHashMap();
    public long m;
    public final g1a0 n;
    public final g1a0 o;

    public plx(nko nkoVar, awg awgVar, dur durVar, io0 io0Var, syb0 syb0Var, zzg zzgVar, b9m b9mVar) {
        this.a = nkoVar;
        this.b = awgVar;
        this.c = durVar;
        this.d = io0Var;
        this.e = syb0Var;
        this.f = zzgVar;
        this.g = b9mVar;
        g1a0 g1a0VarF = gee.f(oin.a);
        this.n = g1a0VarF;
        this.o = g1a0VarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(hlx hlxVar) {
        g1a0 g1a0Var;
        Object value;
        klx klxVar = new klx(hlxVar.c().a, hlxVar.a());
        LinkedHashMap linkedHashMap = this.i;
        Long l = (Long) linkedHashMap.get(klxVar);
        long jB = hlxVar.b();
        if (l != null && l.longValue() == jB) {
            if (hlxVar.f()) {
                jlx jlxVar = (jlx) cya0.p(hlxVar.c().a, this.k);
                if ((jlxVar != null ? jlxVar.b() : null) == null) {
                }
            } else {
                linkedHashMap.remove(klxVar);
            }
        }
        Long lG = hlxVar.g();
        if (lG != null) {
            long jLongValue = lG.longValue();
            if (hlxVar.f()) {
                e(jLongValue, hlxVar.c().a);
                return;
            }
            String str = hlxVar.c().a;
            Long l2 = (Long) cya0.p(str, this.j);
            if (l2 != null && l2.longValue() == jLongValue) {
                do {
                    g1a0Var = this.n;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ukw.b0((Map) value, new mnx(str))));
            }
        }
    }

    public final void b(String str, glx glxVar, Long l) {
        long jLongValue;
        LinkedHashMap linkedHashMap = this.j;
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            Long l2 = (Long) cya0.p(str, linkedHashMap);
            jLongValue = l2 != null ? l2.longValue() : 0L;
        }
        c(str, glxVar, jLongValue);
        if (l == null) {
            l(str, glxVar);
            return;
        }
        Long l3 = (Long) cya0.p(str, linkedHashMap);
        long jLongValue2 = l.longValue();
        if (l3 != null && l3.longValue() == jLongValue2) {
            l(str, glxVar);
        }
    }

    public final void c(String str, glx glxVar, long j) {
        LinkedHashMap linkedHashMap = this.k;
        jlx jlxVar = (jlx) cya0.p(str, linkedHashMap);
        if ((jlxVar != null ? jlxVar.a() : Long.MIN_VALUE) <= j) {
            linkedHashMap.put(new mnx(str), new jlx(glxVar, j));
        }
    }

    public final long d(String str) {
        LinkedHashMap linkedHashMap = this.j;
        Long l = (Long) cya0.p(str, linkedHashMap);
        long jLongValue = (l != null ? l.longValue() : 0L) + 1;
        linkedHashMap.put(new mnx(str), Long.valueOf(jLongValue));
        return jLongValue;
    }

    public final void e(long j, String str) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        Long l = (Long) cya0.p(str, this.j);
        if (l != null && l.longValue() == j) {
            jlx jlxVar = (jlx) cya0.p(str, this.k);
            glx glxVarB = jlxVar != null ? jlxVar.b() : null;
            do {
                g1a0Var = this.n;
                value = g1a0Var.getValue();
                map = (Map) value;
            } while (!g1a0Var.k(value, glxVarB == null ? ukw.b0(map, new mnx(str)) : ukw.f0(map, new gw00(new mnx(str), glxVarB))));
        }
    }

    public final Long f(String str) {
        return (Long) cya0.p(str, this.j);
    }

    public final mhk g(int i, mhx mhxVar, glx glxVar, boolean z) {
        glx glxVar2;
        Long lValueOf;
        String str = mhxVar.a;
        klx klxVar = new klx(str, i);
        long j = 1 + this.m;
        this.m = j;
        cng cngVar = null;
        LinkedHashMap linkedHashMap = this.i;
        if (z) {
            linkedHashMap.put(klxVar, Long.valueOf(j));
        } else if (linkedHashMap.putIfAbsent(klxVar, Long.valueOf(j)) != null) {
            return null;
        }
        if (i == 1) {
            glxVar2 = glxVar;
            lValueOf = Long.valueOf(l(str, glxVar2));
        } else {
            glxVar2 = glxVar;
            lValueOf = null;
        }
        return wnm.k(this.f, this.g.b, 0, new cbt((byte) 24, cngVar, (Object) this, (Object) mhxVar, (Object) new hlx(mhxVar, i, glxVar2, this.e.c(str), j, lValueOf, z)), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(hlx hlxVar, eng engVar) {
        llx llxVar;
        mhx mhxVar;
        hlx hlxVar2;
        hlx hlxVar3;
        mhx mhxVar2;
        k8z k8zVar;
        if (engVar instanceof llx) {
            llxVar = (llx) engVar;
            int i = llxVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                llxVar.r = i - Integer.MIN_VALUE;
            } else {
                llxVar = new llx(this, engVar);
            }
        }
        llx llxVar2 = llxVar;
        Object objA = llxVar2.p;
        int i2 = llxVar2.r;
        r3w r3wVar = this.h;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            mhx mhxVarC = hlxVar.c();
            lgp lgpVarA = this.b.a();
            llxVar2.n = hlxVar;
            llxVar2.o = mhxVarC;
            llxVar2.r = 1;
            Object objM0 = ltt.m0(lgpVarA, llxVar2);
            if (objM0 != boiVar) {
                mhxVar = mhxVarC;
                objA = objM0;
                hlxVar2 = hlxVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mhxVar2 = llxVar2.o;
            hlxVar3 = llxVar2.n;
            er50.z(objA);
            k8zVar = (k8z) objA;
            if (k8zVar instanceof j8z) {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                a(hlxVar3);
                r3w.f(r3wVar, "Feedback failed", ((e8z) k8zVar).a, null, 12);
                return Boolean.FALSE;
            }
            Long lG = hlxVar3.g();
            if (lG != null) {
                c(mhxVar2.a, hlxVar3.d(), lG.longValue());
            }
            return Boolean.TRUE;
        }
        mhx mhxVar3 = llxVar2.o;
        hlx hlxVar4 = llxVar2.n;
        er50.z(objA);
        mhxVar = mhxVar3;
        hlxVar2 = hlxVar4;
        yzg yzgVar = (yzg) objA;
        String str = yzgVar.a;
        if (str == null) {
            a(hlxVar2);
            r3w.b(r3wVar, "Feedback failed, conversationId is null", null, null, 14);
            return Boolean.FALSE;
        }
        i(hlxVar2.c(), hlxVar2.a(), hlxVar2.d(), hlxVar2.e(), yzgVar);
        String str2 = mhxVar.a;
        int iA = hlxVar2.a();
        glx glxVarD = hlxVar2.d();
        slx slxVarE = hlxVar2.e();
        llxVar2.n = hlxVar2;
        llxVar2.o = mhxVar;
        llxVar2.r = 2;
        objA = this.a.a(str, str2, iA, glxVarD, slxVarE, llxVar2);
        if (objA != boiVar) {
            hlxVar3 = hlxVar2;
            mhxVar2 = mhxVar;
            k8zVar = (k8z) objA;
            if (k8zVar instanceof j8z) {
            }
        }
        return boiVar;
    }

    public final void i(mhx mhxVar, int i, glx glxVar, slx slxVar, yzg yzgVar) {
        ngh nghVarA;
        lyr lyrVar;
        so0 so0Var = so0.F;
        miw miwVar = new miw();
        miwVar.put("rating", glxVar.a());
        if (i == 1) {
            miwVar.put("render_state", slxVar.a);
            miwVar.put("message_id", mhxVar.a);
        }
        this.d.k(so0Var, miwVar.b());
        if (i != 1 || (nghVarA = yzgVar.a(mhxVar.a)) == null || (lyrVar = (lyr) fee.H0(nghVarA.l())) == null) {
            return;
        }
        this.c.c(lyrVar, glxVar == glx.c, mhxVar.c, mhxVar.a);
    }

    public final void j(mhx mhxVar, glx glxVar) {
        String str = mhxVar.a;
        this.i.remove(new klx(str, 1));
        long jL = l(str, null);
        wnm.k(this.f, this.g.b, 0, new do8((Object) this, (Object) mhxVar, jL, (Object) glxVar, (cng) null, (byte) 4), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(mhx mhxVar, glx glxVar, long j, eng engVar) {
        nlx nlxVar;
        mhx mhxVar2;
        glx glxVar2;
        long j2;
        long j3;
        mhx mhxVar3;
        k8z k8zVar;
        if (engVar instanceof nlx) {
            nlxVar = (nlx) engVar;
            int i = nlxVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nlxVar.s = i - Integer.MIN_VALUE;
            } else {
                nlxVar = new nlx(this, engVar);
            }
        }
        Object objM0 = nlxVar.q;
        int i2 = nlxVar.s;
        r3w r3wVar = this.h;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.b.a();
            mhxVar2 = mhxVar;
            nlxVar.n = mhxVar2;
            glxVar2 = glxVar;
            nlxVar.o = glxVar2;
            j2 = j;
            nlxVar.p = j2;
            nlxVar.s = 1;
            objM0 = ltt.m0(lgpVarA, nlxVar);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = nlxVar.p;
            mhxVar3 = nlxVar.n;
            er50.z(objM0);
            k8zVar = (k8z) objM0;
            if (!(k8zVar instanceof j8z)) {
                c(mhxVar3.a, null, j3);
                return Boolean.TRUE;
            }
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            e(j3, mhxVar3.a);
            r3w.f(r3wVar, "Undo feedback failed", ((e8z) k8zVar).a, null, 12);
            return Boolean.FALSE;
        }
        long j4 = nlxVar.p;
        glx glxVar3 = nlxVar.o;
        mhx mhxVar4 = nlxVar.n;
        er50.z(objM0);
        j2 = j4;
        glxVar2 = glxVar3;
        mhxVar2 = mhxVar4;
        String str = ((yzg) objM0).a;
        if (str == null) {
            e(j2, mhxVar2.a);
            r3w.b(r3wVar, "Undo feedback failed, conversationId is null", null, null, 14);
            return Boolean.FALSE;
        }
        this.d.k(to0.x, Collections.singletonMap("undoRating", glxVar2.a()));
        String str2 = mhxVar2.a;
        nlxVar.n = mhxVar2;
        nlxVar.o = null;
        nlxVar.p = j2;
        nlxVar.s = 2;
        long j5 = j2;
        nko nkoVar = this.a;
        j3 = j5;
        objM0 = nkoVar.b(str, str2, new rq0((byte) 13, cngVar, nkoVar, str, str2), nlxVar);
        if (objM0 != boiVar) {
            mhxVar3 = mhxVar2;
            k8zVar = (k8z) objM0;
            if (!(k8zVar instanceof j8z)) {
            }
        }
        return boiVar;
    }

    public final long l(String str, glx glxVar) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        long jD = d(str);
        do {
            g1a0Var = this.n;
            value = g1a0Var.getValue();
            map = (Map) value;
        } while (!g1a0Var.k(value, glxVar == null ? ukw.b0(map, new mnx(str)) : ukw.f0(map, new gw00(new mnx(str), glxVar))));
        return jD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [cng, java.lang.Object, olx] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v1, types: [ilx] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [ilx] */
    /* JADX WARN: Type inference failed for: r10v14, types: [ilx] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v4, types: [lvy, nvy] */
    /* JADX WARN: Type inference failed for: r11v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v6, types: [ilx] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v13, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v8, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, Function1 function1, eng engVar) {
        ?? olxVar;
        ilx ilxVar;
        ?? r11;
        ?? r10;
        ?? r2;
        ?? r9;
        Throwable th;
        Object objInvoke;
        String str2;
        ?? r92;
        ?? r102;
        if (engVar instanceof olx) {
            olx olxVar2 = (olx) engVar;
            int i = olxVar2.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                olxVar2.t = i - Integer.MIN_VALUE;
                olxVar = olxVar2;
            } else {
                olxVar = new olx(this, engVar);
            }
        }
        Object obj = olxVar.r;
        boi boiVar = boi.a;
        int i2 = olxVar.t;
        try {
            if (i2 == 0) {
                er50.z(obj);
                synchronized (this.l) {
                    try {
                        LinkedHashMap linkedHashMap = this.l;
                        mnx mnxVar = new mnx(str);
                        Object ilxVar2 = linkedHashMap.get(mnxVar);
                        if (ilxVar2 == null) {
                            ilxVar2 = new ilx();
                            linkedHashMap.put(mnxVar, ilxVar2);
                        }
                        ilx ilxVar3 = (ilx) ilxVar2;
                        ilxVar3.c(ilxVar3.b() + 1);
                        ilxVar = (ilx) ilxVar2;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    ?? A = ilxVar.a();
                    olxVar.n = str;
                    olxVar.o = (tza0) function1;
                    olxVar.p = ilxVar;
                    olxVar.q = A;
                    olxVar.t = 1;
                    Object objB = A.b(olxVar);
                    r2 = ilxVar;
                    r10 = function1;
                    r11 = A;
                    if (objB != boiVar) {
                        olxVar.n = str;
                        olxVar.o = null;
                        olxVar.p = r2;
                        olxVar.q = r11;
                        olxVar.t = 2;
                        objInvoke = r10.invoke(olxVar);
                        if (objInvoke != boiVar) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    olxVar = str;
                    th = th3;
                    function1 = ilxVar;
                    synchronized (this.l) {
                        function1.c(function1.b() - 1);
                        if (function1.b() == 0) {
                            this.l.remove(new mnx(olxVar));
                        }
                    }
                    throw th;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r9 = olxVar.q;
                ilx ilxVar4 = olxVar.p;
                str2 = olxVar.n;
                try {
                    er50.z(obj);
                    r92 = r9;
                    r102 = ilxVar4;
                    r92.e(null);
                    synchronized (this.l) {
                        r102.c(r102.b() - 1);
                        if (r102.b() == 0) {
                            this.l.remove(new mnx(str2));
                        }
                    }
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    r9.e(null);
                    throw th;
                }
            }
            lvy lvyVar = olxVar.q;
            function1 = olxVar.p;
            Function1 function12 = (Function1) olxVar.o;
            String str3 = olxVar.n;
            try {
                er50.z(obj);
                r2 = function1;
                r10 = function12;
                r11 = lvyVar;
                str = str3;
                try {
                    olxVar.n = str;
                    olxVar.o = null;
                    olxVar.p = r2;
                    olxVar.q = r11;
                    olxVar.t = 2;
                    objInvoke = r10.invoke(olxVar);
                    if (objInvoke != boiVar) {
                        str2 = str;
                        r92 = r11;
                        obj = objInvoke;
                        r102 = r2;
                        r92.e(null);
                        synchronized (this.l) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th5) {
                    r9 = r11;
                    th = th5;
                    r9.e(null);
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                olxVar = str3;
                synchronized (this.l) {
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kn {
    public final xcl a;
    public final gh3 b;
    public final b9m c;
    public final f3u d;
    public final r3w e = b79.U(6, "AccountUserGraphManager");
    public final nvy f = new nvy();
    public final g1a0 g;

    public kn(kj kjVar, myd0 myd0Var, l2e0 l2e0Var, xcl xclVar, gh3 gh3Var, b9m b9mVar, f3u f3uVar) {
        fh3 fh3Var;
        this.a = xclVar;
        this.b = gh3Var;
        this.c = b9mVar;
        this.d = f3uVar;
        cng cngVar = null;
        ij ijVar = (ij) jmr.m0(rhn.a, new zk((Object) kjVar, cngVar, (byte) 1));
        if (ijVar != null) {
            fh3Var = new fh3(gh3Var, ijVar, new an(myd0Var));
            c(null, fh3Var);
        } else {
            fh3Var = null;
        }
        this.g = gee.f(fh3Var);
        b79.z(new fp(kjVar.b, (byte) 24), myd0Var, new gn(this, myd0Var, null));
        l2e0Var.b("AccountUserGraphManager/closeCurrentGraph", new hn(this, cngVar, (byte) 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        if (defpackage.zzq.a("AccountUserCoroutineScope", r14, r4, r0) == r7) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fh3 fh3Var, eng engVar) {
        in inVar;
        long jC;
        if (engVar instanceof in) {
            inVar = (in) engVar;
            int i = inVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                inVar.r = i - Integer.MIN_VALUE;
            } else {
                inVar = new in(this, engVar);
            }
        }
        Object objD = inVar.p;
        int i2 = inVar.r;
        byte b = 1;
        cng cngVar = null;
        r3w r3wVar = this.e;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            r3w.a(r3wVar, "Closing AccountUserGraph for " + fh3Var.b, null, null, 14);
            jC = uky.c();
            long j = ozq.b;
            th thVar = new th(fh3Var, cngVar, b);
            inVar.n = fh3Var;
            inVar.o = jC;
            inVar.r = 1;
            objD = er50.D(j, thVar, inVar);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fh3Var = inVar.n;
            er50.z(objD);
            r3w.a(r3wVar, "Closed AccountUserReleaseCompletable for " + fh3Var.b, null, null, 14);
            String str = fh3Var.b.d;
            g1a0 g1a0Var = this.d.a;
            d3u d3uVar = (d3u) g1a0Var.getValue();
            if (b79.u(d3uVar != null ? d3uVar.g() : null, str)) {
                g1a0Var.l(null);
            }
            return tid0.a;
        }
        jC = inVar.o;
        fh3Var = inVar.n;
        er50.z(objD);
        if (((tid0) objD) == null) {
            zzq.b("AccountUserCoroutineScope", fh3Var.d, rzb0.a(jC), this.a);
        } else {
            r3w.a(r3wVar, "Closed AccountUserCoroutineScope for " + fh3Var.b, null, null, 14);
        }
        an anVar = fh3Var.d;
        so soVar = (so) fh3Var.C.invoke();
        inVar.n = fh3Var;
        inVar.o = jC;
        inVar.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006d A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:29:0x0067, B:31:0x006d), top: B:39:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        jn jnVar;
        lvy lvyVar;
        lvy lvyVar2;
        fh3 fh3Var;
        if (engVar instanceof jn) {
            jnVar = (jn) engVar;
            int i = jnVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jnVar.r = i - Integer.MIN_VALUE;
            } else {
                jnVar = new jn(this, engVar);
            }
        }
        Object obj = jnVar.p;
        int i2 = jnVar.r;
        g1a0 g1a0Var = this.g;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.f;
                jnVar.n = lvyVar;
                jnVar.r = 1;
                if (lvyVar.b(jnVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fh3Var = jnVar.o;
                lvyVar2 = jnVar.n;
                try {
                    er50.z(obj);
                    if (g1a0Var.getValue() == fh3Var) {
                        g1a0Var.l(null);
                    }
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = jnVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            fh3 fh3Var2 = (fh3) g1a0Var.getValue();
            if (fh3Var2 != null) {
                jnVar.n = lvyVar;
                jnVar.o = fh3Var2;
                jnVar.r = 2;
                if (a(fh3Var2, jnVar) != obj2) {
                    lvyVar2 = lvyVar;
                    fh3Var = fh3Var2;
                    if (g1a0Var.getValue() == fh3Var) {
                    }
                    lvyVar = lvyVar2;
                }
                return obj2;
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    public final void c(fh3 fh3Var, fh3 fh3Var2) {
        r3w r3wVar = this.e;
        cng cngVar = null;
        if (fh3Var != null) {
            String str = fh3Var.b.e;
            xhu xhuVar = yhu.Companion;
            r3w.a(r3wVar, "Removing AccountUserGraph userId=".concat(str), null, null, 14);
        }
        String str2 = fh3Var2.b.e;
        xhu xhuVar2 = yhu.Companion;
        r3w.a(r3wVar, "Adding AccountUserGraph userId=".concat(str2), null, null, 14);
        un unVar = (un) fh3Var2.w4.invoke();
        if (unVar.d.getAndSet(true)) {
            hs0.u("Initialize may only be called once!");
        } else {
            aoi.c(unVar.b, "AccountUserInitializerRunner/initialize", unVar.c.b, 0, new zk((Object) unVar, cngVar, (byte) 3), 4);
        }
    }
}

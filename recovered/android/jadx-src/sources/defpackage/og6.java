package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class og6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public long q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og6(boolean z, p58 p58Var, String str, x180 x180Var, long j, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.s = p58Var;
        this.t = str;
        this.u = x180Var;
        this.q = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                return new og6((rg6) obj4, (yj30) obj3, (we6) obj2, this.p, cngVar);
            default:
                long j = this.q;
                return new og6(this.p, (p58) obj4, (String) obj3, (x180) obj2, j, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((og6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067 A[PHI: r0
      0x0067: PHI (r0v30 jmt) = (r0v29 jmt), (r0v29 jmt), (r0v46 jmt) binds: [B:21:0x0058, B:23:0x0064, B:17:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[Catch: all -> 0x0033, CancellationException -> 0x0036, TryCatch #5 {CancellationException -> 0x0036, all -> 0x0033, blocks: (B:9:0x002d, B:30:0x0079, B:32:0x007f, B:33:0x0090, B:35:0x0094), top: B:127:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094 A[Catch: all -> 0x0033, CancellationException -> 0x0036, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x0036, all -> 0x0033, blocks: (B:9:0x002d, B:30:0x0079, B:32:0x007f, B:33:0x0090, B:35:0x0094), top: B:127:0x002d }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, jmt] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object objU;
        long j;
        tid0 tid0Var;
        rg6 rg6Var;
        u1d0 u1d0Var;
        yj30 yj30Var;
        u1d0 u1d0Var2;
        long j2;
        u1d0 u1d0Var3;
        we6 we6Var;
        jmt jmtVar;
        jmt jmtVar2;
        jmt jmtVar3;
        Object objP;
        pt70 pt70Var;
        u1d0 u1d0Var4;
        og6 og6Var = this;
        byte b = og6Var.n;
        tid0 tid0Var2 = tid0.a;
        ?? r1 = og6Var.s;
        boolean z = og6Var.p;
        boi boiVar = boi.a;
        Object obj3 = og6Var.u;
        Object obj4 = og6Var.t;
        switch (b) {
            case 0:
                rg6 rg6Var2 = (rg6) r1;
                g1a0 g1a0Var = rg6Var2.Y;
                byte b2 = og6Var.o;
                oin oinVar = oin.a;
                if (b2 == 0) {
                    er50.z(obj);
                    long j3 = ((jg6) rg6Var2.n()).l + 1;
                    yj30 yj30Var2 = (yj30) obj4;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value = g1a0Var.getValue();
                        jg6 jg6Var = (jg6) value;
                        xf6 xf6Var = z ? new xf6() : jg6Var.n;
                        jg6Var.getClass();
                        obj2 = obj4;
                        long j4 = j3;
                        if (g1a0Var.k(value, new jg6(yj30Var2, mrv.i, oinVar, j3, false, xf6Var, null, false, false, null))) {
                            lmb0 lmb0Var = rg6Var2.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                            rg6Var2.D((yj30) obj2);
                            dmh0 dmh0Var = rg6Var2.R0;
                            yj30 yj30Var3 = (yj30) obj2;
                            boolean z2 = ((we6) obj3) == null;
                            og6Var.q = j4;
                            og6Var.o = (byte) 1;
                            objU = dmh0Var.u(yj30Var3, 0, Boolean.valueOf(z2), (we6) obj3, og6Var);
                            if (objU != boiVar) {
                                j = j4;
                            }
                            return boiVar;
                        }
                        og6Var = this;
                        j3 = j4;
                        obj4 = obj2;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j2 = og6Var.q;
                        u1d0Var3 = (t1d0) og6Var.r;
                        er50.z(obj);
                        tid0Var = tid0Var2;
                        obj2 = obj4;
                        rg6Var = rg6Var2;
                        u1d0Var = u1d0Var3;
                        j = j2;
                        yj30 yj30Var4 = (yj30) obj2;
                        if (u1d0Var instanceof n1d0) {
                            Throwable th = ((n1d0) u1d0Var).b;
                            r3w.b(rg6Var.S0, "Failed to load browse turn products", th, null, 12);
                            if (hrw.B((jg6) rg6Var.n(), yj30Var4, j)) {
                                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                                while (true) {
                                    Object value2 = g1a0Var.getValue();
                                    long j5 = j;
                                    yj30 yj30Var5 = yj30Var4;
                                    if (g1a0Var.k(value2, jg6.b((jg6) value2, yj30Var5, new jrv(th), oinVar, j5, false, null, null, false, false, null, 32))) {
                                        lmb0 lmb0Var2 = rg6Var.Q0;
                                        if (lmb0Var2 != null) {
                                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                            }
                                        }
                                    } else {
                                        yj30Var4 = yj30Var5;
                                        j = j5;
                                    }
                                }
                            }
                        }
                        return tid0Var;
                    }
                    long j6 = og6Var.q;
                    er50.z(obj);
                    j = j6;
                    obj2 = obj4;
                    objU = obj;
                }
                u1d0 u1d0Var5 = (u1d0) objU;
                yj30 yj30Var6 = (yj30) obj2;
                if (u1d0Var5 instanceof t1d0) {
                    t1d0 t1d0Var = (t1d0) u1d0Var5;
                    fg6 fg6Var = (fg6) t1d0Var.b;
                    if (hrw.B((jg6) rg6Var2.n(), yj30Var6, j)) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value3 = g1a0Var.getValue();
                            jg6 jg6Var2 = (jg6) value3;
                            List list = fg6Var.b;
                            orv lrvVar = list.isEmpty() ? irv.i : new lrv(list);
                            xf6 xf6VarA = jg6Var2.n;
                            if (xf6VarA.b || (we6Var = fg6Var.c) == null) {
                                yj30Var = yj30Var6;
                                tid0Var = tid0Var2;
                                u1d0Var2 = u1d0Var5;
                            } else {
                                yj30Var = yj30Var6;
                                tid0Var = tid0Var2;
                                u1d0Var2 = u1d0Var5;
                                xf6VarA = xf6.a(xf6VarA, we6Var, null, false, 12);
                            }
                            if (g1a0Var.k(value3, jg6.b(jg6Var2, yj30Var, lrvVar, null, 0L, false, xf6VarA, fg6Var.d, fg6Var.e, false, null, 12))) {
                                lmb0 lmb0Var3 = rg6Var2.Q0;
                                if (lmb0Var3 != null) {
                                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                                    }
                                }
                                String str = fg6Var.a;
                                List list2 = fg6Var.b;
                                og6Var.r = t1d0Var;
                                og6Var.q = j;
                                og6Var.o = (byte) 2;
                                Object objE = rg6Var2.E(yj30Var, j, str, list2, og6Var);
                                rg6Var = rg6Var2;
                                if (objE != boiVar) {
                                    j2 = j;
                                    u1d0Var3 = u1d0Var2;
                                    u1d0Var = u1d0Var3;
                                    j = j2;
                                    yj30 yj30Var42 = (yj30) obj2;
                                    if (u1d0Var instanceof n1d0) {
                                    }
                                    return tid0Var;
                                }
                                return boiVar;
                            }
                            og6Var = this;
                            u1d0Var5 = u1d0Var2;
                            yj30Var6 = yj30Var;
                            tid0Var2 = tid0Var;
                        }
                    }
                }
                tid0Var = tid0Var2;
                rg6Var = rg6Var2;
                u1d0Var = u1d0Var5;
                yj30 yj30Var422 = (yj30) obj2;
                if (u1d0Var instanceof n1d0) {
                }
                return tid0Var;
            default:
                long j7 = og6Var.q;
                x180 x180Var = (x180) obj3;
                byte b3 = og6Var.o;
                byte b4 = 17;
                try {
                    if (b3 != 0) {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            jmtVar3 = (jmt) og6Var.r;
                            try {
                                er50.z(obj);
                                objP = obj;
                                u1d0Var4 = (u1d0) objP;
                                if (u1d0Var4 instanceof t1d0) {
                                    x180Var.w(j7, jmtVar3, new n7((List) ((t1d0) u1d0Var4).b, (byte) 22));
                                }
                                if (u1d0Var4 instanceof n1d0) {
                                    x180Var.w(j7, jmtVar3, new pt70((byte) 16));
                                }
                                pt70Var = new pt70(b4);
                            } catch (CancellationException e) {
                                throw e;
                            } catch (Throwable th2) {
                                th = th2;
                                r3w.f(x180Var.i, "Failed to search ChatGPT share recipients", th, null, 12);
                                x180Var.w(j7, jmtVar3, new pt70((byte) 18));
                                pt70Var = new pt70(b4);
                            }
                            break;
                        } else {
                            jmtVar = (jmt) og6Var.r;
                            er50.z(obj);
                            jmtVar2 = jmtVar;
                            try {
                                og6Var.r = jmtVar2;
                                og6Var.o = (byte) 2;
                                objP = ((p58) r1).p((String) obj4, og6Var);
                                if (objP != boiVar) {
                                    jmtVar3 = jmtVar2;
                                    u1d0Var4 = (u1d0) objP;
                                    if (u1d0Var4 instanceof t1d0) {
                                    }
                                    if (u1d0Var4 instanceof n1d0) {
                                    }
                                    pt70Var = new pt70(b4);
                                }
                                return boiVar;
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (Throwable th3) {
                                th = th3;
                                jmtVar3 = jmtVar2;
                                r3w.f(x180Var.i, "Failed to search ChatGPT share recipients", th, null, 12);
                                x180Var.w(j7, jmtVar3, new pt70((byte) 18));
                                pt70Var = new pt70(b4);
                            }
                        }
                    } else {
                        er50.z(obj);
                        hni hniVar = og6Var.getContext().get(bar.y);
                        if (hniVar == null) {
                            hs0.l("Required value was null.");
                            return null;
                        }
                        jmtVar = (jmt) hniVar;
                        if (z) {
                            long j8 = y180.a;
                            og6Var.r = jmtVar;
                            og6Var.o = (byte) 1;
                            if (wnm.w(j8, og6Var) != boiVar) {
                                jmtVar2 = jmtVar;
                                og6Var.r = jmtVar2;
                                og6Var.o = (byte) 2;
                                objP = ((p58) r1).p((String) obj4, og6Var);
                                if (objP != boiVar) {
                                }
                            }
                            return boiVar;
                        }
                    }
                    x180Var.w(j7, jmtVar3, pt70Var);
                    return tid0Var2;
                } catch (Throwable th4) {
                    x180Var.w(j7, r1, new pt70(b4));
                    throw th4;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og6(rg6 rg6Var, yj30 yj30Var, we6 we6Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.s = rg6Var;
        this.t = yj30Var;
        this.u = we6Var;
        this.p = z;
    }
}

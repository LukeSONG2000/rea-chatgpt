package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wc50 {
    public final uc50 a;
    public final jfi b;
    public xa60 e;
    public final smw0 c = o4a.p(new ad50(sgy.a));
    public final g6e0 d = new g6e0();
    public final AtomicLong f = new AtomicLong(0);

    public wc50(uc50 uc50Var, jfi jfiVar) {
        this.a = uc50Var;
        this.b = jfiVar;
    }

    public static /* synthetic */ Object b(wc50 wc50Var, boolean z, dnx dnxVar, u9q0 u9q0Var, vwp vwpVar, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            dnxVar = null;
        }
        if ((i & 4) != 0) {
            u9q0Var = new u9q0();
        }
        return wc50Var.a(z, dnxVar, u9q0Var, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e8 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #1 {all -> 0x00b8, blocks: (B:50:0x00e2, B:52:0x00e8, B:31:0x0097, B:39:0x00a5, B:47:0x00c9, B:44:0x00bc), top: B:60:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, dnx dnxVar, u9q0 u9q0Var, vwp vwpVar) throws Throwable {
        vc50 vc50Var;
        long j;
        u9q0 u9q0Var2;
        e6e0 e6e0Var;
        boolean z2;
        dnx dnxVar2;
        e6e0 e6e0Var2;
        Object obj;
        xa60 xa60Var;
        yfs yfsVar;
        Object objA;
        yfs yfsVar2;
        nh01 mh01Var;
        Object obj2;
        nh01 nh01Var;
        if (vwpVar instanceof vc50) {
            vc50Var = (vc50) vwpVar;
            int i = vc50Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vc50Var.u = i - Integer.MIN_VALUE;
            } else {
                vc50Var = new vc50(this, vwpVar);
            }
        }
        Object obj3 = vc50Var.s;
        int i2 = vc50Var.u;
        jfi jfiVar = this.b;
        boolean z3 = true;
        smw0 smw0Var = this.c;
        AtomicLong atomicLong = this.f;
        yfs yfsVar3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj3);
            j = atomicLong.get();
            vc50Var.o = dnxVar;
            u9q0Var2 = u9q0Var;
            vc50Var.p = u9q0Var2;
            e6e0Var = this.d;
            vc50Var.q = e6e0Var;
            z2 = z;
            vc50Var.n = z2;
            vc50Var.r = j;
            vc50Var.u = 1;
            if (e6e0Var.a(vc50Var) == yfsVar3) {
                return yfsVar3;
            }
            dnxVar2 = dnxVar;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = vc50Var.q;
                try {
                    vpq0.o(obj3);
                    e6e0Var = e6e0Var2;
                    objA = obj3;
                    nh01Var = (nh01) objA;
                    if (nh01Var instanceof mh01) {
                        smw0Var.m((ad50) ((mh01) nh01Var).b);
                        this.e = jfiVar.a();
                        atomicLong.addAndGet(1L);
                    }
                    mh01Var = nh01Var;
                    obj2 = null;
                    e6e0Var.b(obj2);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
            }
            j = vc50Var.r;
            boolean z4 = vc50Var.n;
            e6e0Var = vc50Var.q;
            u9q0 u9q0Var3 = vc50Var.p;
            dnxVar2 = vc50Var.o;
            vpq0.o(obj3);
            z2 = z4;
            u9q0Var2 = u9q0Var3;
        }
        if (z2) {
            try {
                if (atomicLong.get() != j) {
                    mh01Var = new mh01(smw0Var.getValue());
                    obj2 = null;
                }
            } catch (Throwable th2) {
                th = th2;
                obj = null;
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(obj);
                throw th;
            }
            try {
                xa60Var = this.e;
                if (xa60Var != null) {
                    z3 = false;
                }
                if (z3 || z2) {
                    yfsVar = yfsVar3;
                    uc50 uc50Var = this.a;
                    vc50Var.o = null;
                    vc50Var.p = null;
                    vc50Var.q = e6e0Var;
                    vc50Var.n = z2;
                    vc50Var.r = j;
                    vc50Var.u = 2;
                    objA = uc50Var.a(u9q0Var2, vc50Var);
                    yfsVar2 = yfsVar;
                    if (objA == yfsVar2) {
                        return yfsVar2;
                    }
                    nh01Var = (nh01) objA;
                    if (nh01Var instanceof mh01) {
                    }
                    mh01Var = nh01Var;
                    obj2 = null;
                } else {
                    if (dnxVar2 != null) {
                        if (xa60Var != null) {
                            yfsVar = yfsVar3;
                            if (dnx.c(jfiVar.a().c(xa60Var), dnxVar2.a) < 0) {
                            }
                        }
                        uc50 uc50Var2 = this.a;
                        vc50Var.o = null;
                        vc50Var.p = null;
                        vc50Var.q = e6e0Var;
                        vc50Var.n = z2;
                        vc50Var.r = j;
                        vc50Var.u = 2;
                        objA = uc50Var2.a(u9q0Var2, vc50Var);
                        yfsVar2 = yfsVar;
                        if (objA == yfsVar2) {
                        }
                        nh01Var = (nh01) objA;
                        if (nh01Var instanceof mh01) {
                        }
                        mh01Var = nh01Var;
                        obj2 = null;
                    }
                    mh01Var = new mh01(smw0Var.getValue());
                    obj2 = null;
                }
            } catch (Throwable th3) {
                th = th3;
                e6e0Var2 = e6e0Var;
                obj = null;
                e6e0Var2.b(obj);
                throw th;
            }
        } else {
            xa60Var = this.e;
            if (xa60Var != null) {
            }
            if (z3) {
                yfsVar = yfsVar3;
                uc50 uc50Var22 = this.a;
                vc50Var.o = null;
                vc50Var.p = null;
                vc50Var.q = e6e0Var;
                vc50Var.n = z2;
                vc50Var.r = j;
                vc50Var.u = 2;
                objA = uc50Var22.a(u9q0Var2, vc50Var);
                yfsVar2 = yfsVar;
                if (objA == yfsVar2) {
                }
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                }
                mh01Var = nh01Var;
                obj2 = null;
            }
        }
        e6e0Var.b(obj2);
        return mh01Var;
    }
}

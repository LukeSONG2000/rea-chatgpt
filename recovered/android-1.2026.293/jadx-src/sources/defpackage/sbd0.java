package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sbd0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sbd0(Object obj, long j, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new sbd0((wbd0) obj2, this.p, twpVar, (byte) 0);
            default:
                return new sbd0((dh61) obj2, this.p, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((sbd0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ts2 ts2Var;
        Object objA;
        Object objA2;
        cno0 cno0Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                wbd0 wbd0Var = (wbd0) obj2;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                        objA2 = obj;
                    } else if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    mbd0 mbd0Var = (mbd0) wbd0Var.d;
                    if (mbd0Var == null) {
                        mbd0Var = null;
                    }
                    vi70 vi70Var = mbd0Var.b;
                    ts2 ts2Var2 = (ts2) wbd0Var.b;
                    long j = this.p;
                    if (vi70Var == vi70.b) {
                        ts2Var = ts2Var2 != null ? ts2Var2 : null;
                        Float f = new Float(oa21.e(j));
                        ett ettVarN = ab2.N(3);
                        this.o = (byte) 1;
                        objA2 = ts2.a(ts2Var, f, ettVarN, this);
                        if (objA2 == yfsVar) {
                        }
                    } else {
                        ts2Var = ts2Var2 != null ? ts2Var2 : null;
                        Float f2 = new Float(-oa21.e(j));
                        ett ettVarN2 = ab2.N(3);
                        this.o = (byte) 2;
                        objA = ts2.a(ts2Var, f2, ettVarN2, this);
                        if (objA == yfsVar) {
                        }
                    }
                }
                break;
            default:
                dh61 dh61Var = (dh61) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    mv81 mv81VarM = dh61Var.q.m();
                    if (mv81VarM instanceof kmo0) {
                        cno0 cno0Var2 = dh61Var.q;
                        xvu xvuVar = lzr.W(dh61Var).z;
                        this.o = (byte) 1;
                        cno0Var2.getClass();
                        long j2 = this.p;
                        if (Math.abs(oa21.e(j2)) > Float.MAX_VALUE || Math.abs(oa21.f(j2)) > Float.MAX_VALUE) {
                            hu1.e("Invalid velocity = ".concat(oa21.j(j2)));
                        } else {
                            h020 h020VarD = cno0Var2.d();
                            if (h020VarD != null) {
                                Object objB = cno0Var2.b(cno0Var2.s, s5e0.a, new omo0(h020VarD, j2, xvuVar, cno0Var2, null), this);
                                if (objB != yfsVar) {
                                    objB = a011Var;
                                }
                                if (objB == yfsVar) {
                                }
                            } else {
                                jl.d("called too early?");
                            }
                        }
                        break;
                    } else {
                        boolean zEquals = mv81VarM.equals(imo0.c);
                        int i = 13;
                        qti0 qti0Var = qti0.c;
                        if (zEquals) {
                            if (dh61Var.q.l().a.b != qti0Var) {
                                i = 17;
                            }
                            ((i7l0) ((d730) ist.C(dh61Var, cjo.l))).a(i);
                            cno0Var = dh61Var.q;
                            this.o = (byte) 2;
                            if (cno0Var.a(this) == yfsVar) {
                            }
                        } else if (!mv81VarM.equals(jmo0.c)) {
                            if (mv81VarM.equals(kmo0.c)) {
                                jl.d("will no longer be needed in a future kotlin release");
                            } else {
                                il.f();
                            }
                            break;
                        } else {
                            if (dh61Var.q.l().b.b != qti0Var) {
                            }
                            ((i7l0) ((d730) ist.C(dh61Var, cjo.l))).a(i);
                            cno0Var = dh61Var.q;
                            this.o = (byte) 2;
                            if (cno0Var.a(this) == yfsVar) {
                            }
                        }
                    }
                } else if (b3 == 1 || b3 == 2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return a011Var;
    }
}

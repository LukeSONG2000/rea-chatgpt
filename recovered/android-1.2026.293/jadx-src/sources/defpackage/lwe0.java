package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lwe0 extends kxx0 implements Function2 {
    public m0x n;
    public zpu o;
    public Object p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ qwe0 s;
    public final /* synthetic */ dqu t;
    public final /* synthetic */ Context u;
    public final /* synthetic */ jc50 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwe0(qwe0 qwe0Var, dqu dquVar, Context context, jc50 jc50Var, twp twpVar) {
        super(2, twpVar);
        this.s = qwe0Var;
        this.t = dquVar;
        this.u = context;
        this.v = jc50Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lwe0 lwe0Var = new lwe0(this.s, this.t, this.u, this.v, twpVar);
        lwe0Var.r = obj;
        return lwe0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lwe0) create((u3t0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0 A[Catch: all -> 0x00cb, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00cb, blocks: (B:42:0x00c0, B:50:0x00e0, B:61:0x0105), top: B:90:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf A[Catch: all -> 0x0045, TRY_ENTER, TryCatch #4 {all -> 0x0045, blocks: (B:19:0x0040, B:47:0x00cf, B:49:0x00de, B:51:0x00e4, B:54:0x00eb), top: B:87:0x0040 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012d  */
    /* JADX WARN: Type inference failed for: r14v0, types: [lwe0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r14v1, types: [m0x] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        m0x nutVar;
        zpu zpuVarU;
        Throwable th;
        m0x m0xVar;
        off0 off0Var;
        o820 o820Var;
        soa0 soa0Var;
        soa0 soa0Var2;
        m0x m0xVar2;
        m0x m0xVar3;
        u3t0 u3t0Var = (u3t0) this.r;
        byte b = this.q;
        byte b2 = 16;
        qwe0 qwe0Var = this.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (b == 0) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(getContext());
                    bvt bvtVar = (bvt) qwe0Var.c;
                    byte b3 = 13;
                    zs zsVar = new zs(new ywv(sv60VarA, u3t0Var, (byte) 23), this.t, b3);
                    bvtVar.q = zsVar;
                    nutVar = new nut(bvtVar, zsVar);
                    try {
                        hwp hwpVar = u3t0Var.h;
                        try {
                            ggu gguVar = izw.a;
                            zpuVarU = dve.u(hwpVar, z0b0.a.e, 0, new d030(this.v, twpVar, b3), 2);
                            try {
                                this.r = u3t0Var;
                                this.n = nutVar;
                                this.o = zpuVarU;
                                this.q = (byte) 1;
                                obj = zpuVarU.E(this);
                                if (obj != yfsVar) {
                                    m0xVar = nutVar;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                off0Var = off0.b;
                                o820Var = new o820(zpuVarU, twpVar, b2);
                                this.r = null;
                                this.n = nutVar;
                                this.o = null;
                                this.p = th;
                                this.q = (byte) 3;
                                if (dve.q0(off0Var, o820Var, this) != yfsVar) {
                                }
                            }
                            return yfsVar;
                        } catch (Throwable th3) {
                            th = th3;
                            this = nutVar;
                            this.dispose();
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } else {
                    if (b != 1) {
                        if (b != 2) {
                            if (b == 3) {
                                Throwable th5 = (Throwable) this.p;
                                m0x m0xVar4 = this.n;
                                vpq0.o(obj);
                                throw th5;
                            }
                            if (b != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            m0xVar3 = this.n;
                            vpq0.o(obj);
                            nh01 nh01Var = (nh01) obj;
                            m0xVar3.dispose();
                            return nh01Var;
                        }
                        soa0Var2 = (soa0) this.p;
                        m0xVar2 = this.n;
                        try {
                            vpq0.o(obj);
                        } catch (Throwable th6) {
                            th = th6;
                            this = m0xVar2;
                            this.dispose();
                            throw th;
                        }
                        try {
                            if (soa0Var2 != null) {
                                qwe0Var.getClass();
                                ih01 ih01VarC = qwe0.c();
                                m0xVar2.dispose();
                                return ih01VarC;
                            }
                            sqo.s(getContext());
                            if (yyx.M(u3t0Var.h) && ((n5t0) qwe0Var.a).q.getValue() == u3t0Var) {
                                Context context = this.u;
                                this.r = null;
                                this.n = m0xVar2;
                                this.o = null;
                                this.p = null;
                                this.q = (byte) 4;
                                obj = qwe0Var.g(context, u3t0Var, soa0Var2, this);
                                if (obj != yfsVar) {
                                    m0xVar3 = m0xVar2;
                                    nh01 nh01Var2 = (nh01) obj;
                                    m0xVar3.dispose();
                                    return nh01Var2;
                                }
                                return yfsVar;
                            }
                            qwe0Var.getClass();
                            ih01 ih01VarC2 = qwe0.c();
                            m0xVar2.dispose();
                            return ih01VarC2;
                        } catch (Throwable th7) {
                            th = th7;
                            this = m0xVar2;
                            this.dispose();
                            throw th;
                        }
                    }
                    zpuVarU = this.o;
                    m0xVar = this.n;
                    try {
                        vpq0.o(obj);
                    } catch (Throwable th8) {
                        th = th8;
                        nutVar = m0xVar;
                        off0Var = off0.b;
                        o820Var = new o820(zpuVarU, twpVar, b2);
                        this.r = null;
                        this.n = nutVar;
                        this.o = null;
                        this.p = th;
                        this.q = (byte) 3;
                        if (dve.q0(off0Var, o820Var, this) != yfsVar) {
                            throw th;
                        }
                    }
                }
                off0 off0Var2 = off0.b;
                o820 o820Var2 = new o820(zpuVarU, twpVar, b2);
                this.r = u3t0Var;
                this.n = m0xVar;
                this.o = null;
                this.p = soa0Var;
                this.q = (byte) 2;
                if (dve.q0(off0Var2, o820Var2, this) != yfsVar) {
                    soa0Var2 = soa0Var;
                    m0xVar2 = m0xVar;
                    if (soa0Var2 != null) {
                    }
                }
                return yfsVar;
            } catch (Throwable th9) {
                th = th9;
                this = m0xVar;
                this.dispose();
                throw th;
            }
            soa0Var = (soa0) obj;
        } catch (Throwable th10) {
            th = th10;
        }
    }
}

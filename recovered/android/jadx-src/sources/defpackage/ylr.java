package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ylr {
    public static final l3w a;
    public static final cni b;
    public static final fya c;
    public static final q74 d;
    public static final q74 e;
    public static final q74 f;
    public static final q74 g;
    public static final q74 h;

    static {
        o5d0 o5d0VarE;
        o5d0 o5d0VarG;
        o5d0 o5d0VarG2;
        o5d0 o5d0VarG3;
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        a = t3w.b("io.ktor.client.plugins.HttpRequestRetry");
        b = new cni((byte) 3);
        c = new fya("RetryFeature", ulr.b, new r7o((byte) 20));
        uua uuaVarA = a350.a(Integer.class);
        o5d0 o5d0VarG4 = null;
        try {
            o5d0VarE = a350.e(cls2);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        d = new q74("MaxRetriesPerRequestAttributeKey", new k5d0(uuaVarA, o5d0VarE));
        uua uuaVarA2 = a350.a(Function3.class);
        try {
            jut jutVar = jut.c;
            o5d0VarG = a350.g(Function3.class, zn40.N(a350.e(pmr.class)), zn40.N(a350.e(ilr.class)), zn40.N(a350.e(dmr.class)), zn40.N(a350.e(cls)));
        } catch (Throwable unused2) {
            o5d0VarG = null;
        }
        e = new q74("ShouldRetryPerRequestAttributeKey", new k5d0(uuaVarA2, o5d0VarG));
        uua uuaVarA3 = a350.a(Function3.class);
        try {
            jut jutVar2 = jut.c;
            o5d0VarG2 = a350.g(Function3.class, zn40.N(a350.e(pmr.class)), zn40.N(a350.e(jlr.class)), zn40.N(a350.e(Throwable.class)), zn40.N(a350.e(cls)));
        } catch (Throwable unused3) {
            o5d0VarG2 = null;
        }
        f = new q74("ShouldRetryOnExceptionPerRequestAttributeKey", new k5d0(uuaVarA3, o5d0VarG2));
        uua uuaVarA4 = a350.a(Function2.class);
        try {
            jut jutVar3 = jut.c;
            o5d0VarG3 = a350.g(Function2.class, zn40.N(a350.e(mmr.class)), zn40.N(a350.e(jlr.class)), zn40.N(a350.e(tid0.class)));
        } catch (Throwable unused4) {
            o5d0VarG3 = null;
        }
        g = new q74("ModifyRequestPerRequestAttributeKey", new k5d0(uuaVarA4, o5d0VarG3));
        uua uuaVarA5 = a350.a(Function2.class);
        try {
            jut jutVar4 = jut.c;
            o5d0VarG4 = a350.g(Function2.class, zn40.N(a350.e(lmr.class)), zn40.N(a350.e(cls2)), zn40.N(a350.e(Long.TYPE)));
        } catch (Throwable unused5) {
        }
        h = new q74("RetryDelayPerRequestAttributeKey", new k5d0(uuaVarA5, o5d0VarG4));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:50|(1:(2:11|12)(2:16|17))(5:18|(4:20|21|22|(1:24))|43|44|45)|25|48|26|30|(1:32)|(1:43)|44|45) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        r4 = new defpackage.uq50(r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [dmr] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ks6] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v6, types: [ks6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(dmr dmrVar, eng engVar) {
        xlr xlrVar;
        if (engVar instanceof xlr) {
            xlrVar = (xlr) engVar;
            int i = xlrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xlrVar.p = i - Integer.MIN_VALUE;
            } else {
                xlrVar = new xlr(engVar);
            }
        }
        Object objG = xlrVar.o;
        int i2 = xlrVar.p;
        l3w l3wVar = a;
        Object uq50Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(objG);
                if (bjm.a(dmrVar)) {
                    ks6 ks6VarB = dmrVar.b();
                    xlrVar.n = ks6VarB;
                    xlrVar.p = 1;
                    js6 js6Var = ks6.a;
                    objG = ks6VarB.g(1, xlrVar);
                    boi boiVar = boi.a;
                    dmrVar = ks6VarB;
                    if (objG == boiVar) {
                        return boiVar;
                    }
                }
                return Boolean.valueOf(z);
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ks6 ks6Var = xlrVar.n;
            er50.z(objG);
            dmrVar = ks6Var;
            boolean zBooleanValue = ((Boolean) objG).booleanValue();
            uhb0.u(dmrVar);
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                l3wVar.h("Failed to close response body channel", thA);
            }
            boolean z = zBooleanValue;
            return Boolean.valueOf(z);
        } finally {
        }
    }
}

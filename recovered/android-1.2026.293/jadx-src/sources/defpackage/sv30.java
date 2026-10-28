package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sv30 {
    public static final xfa0 a;
    public static final x21 b;
    public static final f9i c;
    public static final v07 d;
    public static final v07 e;
    public static final v07 f;
    public static final v07 g;
    public static final v07 h;

    static {
        mm01 mm01VarE;
        mm01 mm01VarG;
        mm01 mm01VarG2;
        mm01 mm01VarG3;
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        a = gga0.b("io.ktor.client.plugins.HttpRequestRetry");
        b = new x21((byte) 15);
        c = new f9i("RetryFeature", ov30.b, new sw2((byte) 11));
        k4i k4iVarA = o2p0.a(Integer.class);
        mm01 mm01VarG4 = null;
        try {
            mm01VarE = o2p0.e(cls2);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        d = new v07("MaxRetriesPerRequestAttributeKey", new im01(k4iVarA, mm01VarE));
        k4i k4iVarA2 = o2p0.a(Function3.class);
        try {
            k370 k370Var = k370.c;
            mm01VarG = o2p0.g(Function3.class, nbm0.K(o2p0.e(kw30.class)), nbm0.K(o2p0.e(cv30.class)), nbm0.K(o2p0.e(vv30.class)), nbm0.K(o2p0.e(cls)));
        } catch (Throwable unused2) {
            mm01VarG = null;
        }
        e = new v07("ShouldRetryPerRequestAttributeKey", new im01(k4iVarA2, mm01VarG));
        k4i k4iVarA3 = o2p0.a(Function3.class);
        try {
            k370 k370Var2 = k370.c;
            mm01VarG2 = o2p0.g(Function3.class, nbm0.K(o2p0.e(kw30.class)), nbm0.K(o2p0.e(dv30.class)), nbm0.K(o2p0.e(Throwable.class)), nbm0.K(o2p0.e(cls)));
        } catch (Throwable unused3) {
            mm01VarG2 = null;
        }
        f = new v07("ShouldRetryOnExceptionPerRequestAttributeKey", new im01(k4iVarA3, mm01VarG2));
        k4i k4iVarA4 = o2p0.a(Function2.class);
        try {
            k370 k370Var3 = k370.c;
            mm01VarG3 = o2p0.g(Function2.class, nbm0.K(o2p0.e(hw30.class)), nbm0.K(o2p0.e(dv30.class)), nbm0.K(o2p0.e(a011.class)));
        } catch (Throwable unused4) {
            mm01VarG3 = null;
        }
        g = new v07("ModifyRequestPerRequestAttributeKey", new im01(k4iVarA4, mm01VarG3));
        k4i k4iVarA5 = o2p0.a(Function2.class);
        try {
            k370 k370Var4 = k370.c;
            mm01VarG4 = o2p0.g(Function2.class, nbm0.K(o2p0.e(fw30.class)), nbm0.K(o2p0.e(cls2)), nbm0.K(o2p0.e(Long.TYPE)));
        } catch (Throwable unused5) {
        }
        h = new v07("RetryDelayPerRequestAttributeKey", new im01(k4iVarA5, mm01VarG4));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:50|(1:(2:11|12)(2:16|17))(5:18|(4:20|21|22|(1:24))|43|44|45)|25|48|26|30|(1:32)|(1:43)|44|45) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        r4 = new defpackage.kpq0(r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [vv30] */
    /* JADX WARN: Type inference failed for: r6v1, types: [eya] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v6, types: [eya] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(vv30 vv30Var, vwp vwpVar) {
        rv30 rv30Var;
        if (vwpVar instanceof rv30) {
            rv30Var = (rv30) vwpVar;
            int i = rv30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rv30Var.p = i - Integer.MIN_VALUE;
            } else {
                rv30Var = new rv30(vwpVar);
            }
        }
        Object objG = rv30Var.o;
        int i2 = rv30Var.p;
        xfa0 xfa0Var = a;
        Object kpq0Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                if (gbx.a(vv30Var)) {
                    eya eyaVarC = vv30Var.c();
                    rv30Var.n = eyaVarC;
                    rv30Var.p = 1;
                    dya dyaVar = eya.a;
                    objG = eyaVarC.g(1, rv30Var);
                    yfs yfsVar = yfs.a;
                    vv30Var = eyaVarC;
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                }
                return Boolean.valueOf(z);
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eya eyaVar = rv30Var.n;
            vpq0.o(objG);
            vv30Var = eyaVar;
            boolean zBooleanValue = ((Boolean) objG).booleanValue();
            yyx.w(vv30Var);
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                xfa0Var.h("Failed to close response body channel", thA);
            }
            boolean z = zBooleanValue;
            return Boolean.valueOf(z);
        } finally {
        }
    }
}

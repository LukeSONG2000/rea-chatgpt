package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l500 {
    public static final v07 a;
    public static final f9i b;

    static {
        mm01 mm01VarF;
        k4i k4iVarA = o2p0.a(Function0.class);
        try {
            mm01 mm01VarE = o2p0.e(a011.class);
            k370 k370Var = k370.c;
            mm01VarF = o2p0.f(Function0.class, nbm0.K(mm01VarE));
        } catch (Throwable unused) {
            mm01VarF = null;
        }
        a = new v07("BlobUploadRequestStarted", new im01(k4iVarA, mm01VarF));
        b = y0a0.p("BlobUploadRequestStarted", new j5a((byte) 12));
    }

    public static final g700 a(u490 u490Var) {
        if (kdd.l(u490Var, r490.INSTANCE)) {
            return null;
        }
        if (kdd.l(u490Var, t490.INSTANCE)) {
            return g700.c;
        }
        if (kdd.l(u490Var, s490.INSTANCE)) {
            return g700.b;
        }
        il.f();
        return null;
    }
}

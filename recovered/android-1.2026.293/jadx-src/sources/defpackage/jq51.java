package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jq51 implements far {
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final v2f a;
    public final a7q b;
    public final j9z c;
    public final hh10 d;
    public final ls2 e;
    public final String f = UUID.randomUUID().toString();

    static {
        ev00 ev00Var = dnx.b;
        g = ab2.g0(500, lnx.MILLISECONDS);
    }

    public jq51(v2f v2fVar, a7q a7qVar, j9z j9zVar, hh10 hh10Var, ls2 ls2Var) {
        this.a = v2fVar;
        this.b = a7qVar;
        this.c = j9zVar;
        this.d = hh10Var;
        this.e = ls2Var;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        Object objC = yyx.C(new iq51(this, null), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}

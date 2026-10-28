package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hal0 {
    public static final long h;
    public final Context a;
    public final glo0 b;
    public final ifs c;
    public final z5p d;
    public final hwp f;
    public final g6e0 e = new g6e0();
    public final smw0 g = o4a.p(x9l0.a);

    static {
        ev00 ev00Var = dnx.b;
        h = ab2.g0(10, lnx.SECONDS);
    }

    public hal0(Context context, tpx0 tpx0Var, glo0 glo0Var, ifs ifsVar) {
        this.a = context;
        this.b = glo0Var;
        this.c = ifsVar;
        this.d = new z5p((cga0) ((hfz) tpx0Var.a.a).get(), "com.withpersona.sdk2.inquiry.integrity", (byte) 12);
        this.f = yyx.e(mwq.W(ifsVar, vpq0.a()));
    }
}

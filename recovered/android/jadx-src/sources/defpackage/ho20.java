package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ho20 {
    public static final long h;
    public final Context a;
    public final tq40 b;
    public final lni c;
    public final ita0 d;
    public final nmg f;
    public final nvy e = new nvy();
    public final g1a0 g = gee.f(zn20.a);

    static {
        g0h g0hVar = lrm.b;
        h = gee.f0(10, trm.SECONDS);
    }

    public ho20(Context context, hta0 hta0Var, tq40 tq40Var, lni lniVar) {
        this.a = context;
        this.b = tq40Var;
        this.c = lniVar;
        this.d = new ita0((p3w) ((kta0) hta0Var).a.a.get(), "com.withpersona.sdk2.inquiry.integrity");
        this.f = yrv.Y(lniVar.plus(fl50.c()));
    }
}

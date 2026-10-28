package defpackage;

import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t5t implements bk60 {
    public final x4t a;

    public t5t(x4t x4tVar) {
        this.a = x4tVar;
    }

    @Override // defpackage.bk60
    public final Object a(fe60 fe60Var, j4t j4tVar, j6i j6iVar, twp twpVar) {
        if (fe60Var instanceof xd60) {
            w4t w4tVar = this.a.a;
            return new v4t(j6iVar, (xd60) fe60Var, (r7x0) ((s7x0) w4tVar.a).get(), (o25) ((q25) w4tVar.b).get(), (c) ((j3u) w4tVar.c).get(), (fp0) ((c3u) w4tVar.d).get(), (bga0) ((k08) w4tVar.e).get());
        }
        jl.d(fe60Var.getClass().getName().concat(" is not supported by Customer Sheet!"));
        return null;
    }
}

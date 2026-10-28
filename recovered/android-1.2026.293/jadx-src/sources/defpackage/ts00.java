package defpackage;

import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ts00 extends fu21 {
    public final bga0 X;
    public final c Y;
    public final ifs Z;
    public final ot00 f1;
    public final rxt0 g1;
    public final bio0 h1;
    public final smw0 i1;

    public ts00(bga0 bga0Var, gor0 gor0Var, c cVar, ifs ifsVar, String str) {
        this.X = bga0Var;
        this.Y = cVar;
        this.Z = ifsVar;
        ot00 ot00Var = (ot00) gor0Var.b("FinancialConnectionsSheetActivityArgs");
        if (ot00Var == null) {
            jl.d("Missing arguments");
            throw null;
        }
        this.f1 = ot00Var;
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.g1 = rxt0VarD;
        this.h1 = ist.o(rxt0VarD);
        this.i1 = o4a.p(null);
        dve.U(n781.o(this), ifsVar, 0, new sna(this, str, (twp) null), 2);
    }

    public final void b(String str, Throwable th) {
        this.X.b(str, th);
        dve.U(n781.o(this), null, 0, new w3((byte) 26, null, this, th), 3);
    }
}

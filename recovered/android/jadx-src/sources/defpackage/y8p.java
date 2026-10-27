package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y8p extends mwe0 {
    public final t9p O0;
    public final n980 P0;
    public final go40 Q0;
    public final g1a0 R0;
    public final i3w X;
    public final lbf Y;
    public final lni Z;

    public y8p(i3w i3wVar, pi60 pi60Var, lbf lbfVar, lni lniVar, String str) {
        this.X = i3wVar;
        this.Y = lbfVar;
        this.Z = lniVar;
        t9p t9pVar = (t9p) pi60Var.a("FinancialConnectionsSheetActivityArgs");
        if (t9pVar == null) {
            hs0.l("Missing arguments");
            throw null;
        }
        this.O0 = t9pVar;
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.P0 = n980VarK;
        this.Q0 = yrv.g0(n980VarK);
        this.R0 = gee.f(null);
        wnm.Q(ge5.I(this), lniVar, 0, new hm6((cng) null, this, str), 2);
    }

    public final void b(String str, Throwable th) {
        this.X.a(str, th);
        wnm.Q(ge5.I(this), null, 0, new ycn((Object) this, (Object) th, (cng) null, (byte) 20), 3);
    }
}

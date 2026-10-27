package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j6k {
    public final tj10 a;

    public j6k(tj10 tj10Var) {
        this.a = tj10Var;
    }

    public final rgv a() {
        bkv bkvVar;
        gkv gkvVar = this.a.c1;
        Boolean boolValueOf = (gkvVar == null || (bkvVar = gkvVar.c) == null) ? null : Boolean.valueOf(bkvVar.p0());
        if (b79.u(boolValueOf, Boolean.TRUE)) {
            return new pgv(gkvVar.a);
        }
        if (b79.u(boolValueOf, Boolean.FALSE) || boolValueOf == null) {
            return qgv.a;
        }
        n0z.a();
        return null;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hyt extends zn40 {
    public final fyt l;
    public final zet m;

    public hyt(fyt fytVar, zet zetVar) {
        this.l = fytVar;
        this.m = zetVar;
    }

    @Override // defpackage.zn40
    public final long L() {
        Object uq50Var;
        try {
            uq50Var = Long.valueOf(this.l.a());
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            ((yd3) this.m).l(4, gee.O(yet.b, yet.c), oxj.x, thA, true, oin.a);
        }
        if (br50.a(uq50Var) != null) {
            uq50Var = Long.valueOf(System.currentTimeMillis());
        }
        return ((Number) uq50Var).longValue();
    }
}

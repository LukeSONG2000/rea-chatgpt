package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class by20 implements sfs {
    public static final long b;
    public final /* synthetic */ hwp a;

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(20, lnx.SECONDS);
    }

    public by20(sfs sfsVar, String str) {
        this.a = to60.r(sfsVar, str, ufy.a);
    }

    public final Object b(vwp vwpVar) {
        Object objJ;
        sv60 sv60Var = (sv60) this.a.a.u0(jid0.d);
        return (sv60Var == null || (objJ = sqo.j(sv60Var, vwpVar)) != yfs.a) ? a011.a : objJ;
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.a.a;
    }
}

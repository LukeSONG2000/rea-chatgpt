package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wvn extends cwn {
    public final String a;
    public final m450 b;

    public wvn(String str, m450 m450Var) {
        this.a = evt.J(str);
        this.b = m450Var;
    }

    @Override // defpackage.cwn
    public final int a() {
        return 8;
    }

    @Override // defpackage.cwn
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        String str = this.a;
        return r3nVar2.t(str) && this.b.b(r3nVar2.d(str)).mo61d();
    }

    public final String toString() {
        return jc4.p("[", this.a, "~=", this.b.toString(), "]");
    }
}

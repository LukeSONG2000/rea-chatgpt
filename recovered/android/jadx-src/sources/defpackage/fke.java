package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fke implements q730 {
    public final Object a;
    public final lbz b;

    public fke(Object obj, lbz lbzVar) {
        this.a = obj;
        this.b = lbzVar;
    }

    @Override // defpackage.q730
    public final boolean test(Object obj) {
        return b79.u(this.b.invoke(obj), this.a);
    }
}

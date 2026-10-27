package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cm6 implements zyp {
    public final /* synthetic */ mw7 a;

    public cm6(mw7 mw7Var) {
        this.a = mw7Var;
    }

    @Override // defpackage.zyp
    public final typ b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cm6)) {
            return false;
        }
        return this.a.equals(((zyp) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

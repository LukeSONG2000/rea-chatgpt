package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oob0 implements ige, zyp {
    public final /* synthetic */ q940 a;

    public oob0(q940 q940Var) {
        this.a = q940Var;
    }

    @Override // defpackage.ige
    public final long a() {
        return ((mee) this.a.get()).a;
    }

    @Override // defpackage.zyp
    public final typ b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ige) || !(obj instanceof zyp)) {
            return false;
        }
        return this.a.equals(((zyp) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

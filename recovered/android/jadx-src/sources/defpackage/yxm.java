package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yxm implements zxm {
    public final d6q a;

    public yxm(d6q d6qVar) {
        this.a = d6qVar;
    }

    @Override // defpackage.zxm
    public final String a() {
        return klw.i(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yxm) && this.a.equals(((yxm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yxm.class.getName();
    }
}

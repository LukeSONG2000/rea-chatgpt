package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z9d0 implements aad0 {
    public final db8 a;

    public z9d0(db8 db8Var) {
        this.a = db8Var;
    }

    @Override // defpackage.aad0
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.aad0
    public final String b() {
        return jc4.n("user-", this.a.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z9d0) && b79.u(this.a, ((z9d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return z9d0.class.getName();
    }
}

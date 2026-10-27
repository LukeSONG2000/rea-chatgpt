package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gh7 implements hh7 {
    public final db8 a;

    public gh7(db8 db8Var) {
        this.a = db8Var;
    }

    @Override // defpackage.hh7
    public final String a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gh7) && b79.u(this.a, ((gh7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gh7.class.getName();
    }
}

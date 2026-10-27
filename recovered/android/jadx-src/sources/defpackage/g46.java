package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g46 implements m46 {
    public final yqz a;

    public g46(yqz yqzVar) {
        this.a = yqzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g46) && b79.u(this.a, ((g46) obj).a);
    }

    @Override // defpackage.m46
    public final yqz getId() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a.a);
    }

    public final String toString() {
        return g46.class.getName();
    }
}

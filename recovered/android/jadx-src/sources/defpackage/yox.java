package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yox implements apx {
    public final eiv a;

    static {
        div divVar = eiv.Companion;
    }

    public yox(eiv eivVar) {
        this.a = eivVar;
    }

    public final eiv b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yox) && b79.u(this.a, ((yox) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yox.class.getName();
    }
}

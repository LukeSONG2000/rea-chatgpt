package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0t extends m38 {
    public final String b;

    public d0t(String str) {
        this.b = str;
    }

    @Override // defpackage.m38
    public final String I() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0t) && b79.u(this.b, ((d0t) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "/inquiry/ui";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0t extends m38 {
    public final String b;

    public e0t(String str) {
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
        return (obj instanceof e0t) && b79.u(this.b, ((e0t) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "/inquiry/verify-with-persona/passkey-authentication";
    }
}

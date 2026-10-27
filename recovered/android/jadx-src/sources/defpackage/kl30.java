package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kl30 implements pl30 {
    public final String a;
    public final String b;

    public kl30(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl30)) {
            return false;
        }
        kl30 kl30Var = (kl30) obj;
        return this.a.equals(kl30Var.a) && this.b.equals(kl30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kl30.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p8n {
    public final String a;
    public final String b;

    public p8n(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8n)) {
            return false;
        }
        p8n p8nVar = (p8n) obj;
        return b79.u(this.a, p8nVar.a) && b79.u(this.b, p8nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p8n.class.getName();
    }
}

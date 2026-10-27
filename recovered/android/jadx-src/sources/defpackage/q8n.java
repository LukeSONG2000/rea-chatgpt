package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q8n {
    public final String a;
    public final String b;

    public q8n(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8n)) {
            return false;
        }
        q8n q8nVar = (q8n) obj;
        return b79.u(this.a, q8nVar.a) && b79.u(this.b, q8nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q8n.class.getName();
    }
}

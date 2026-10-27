package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q8b {
    public final String a;
    public final String b;
    public final String c;

    public q8b(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8b)) {
            return false;
        }
        q8b q8bVar = (q8b) obj;
        return b79.u(this.a, q8bVar.a) && this.b.equals(q8bVar.b) && b79.u(this.c, q8bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return q8b.class.getName();
    }
}

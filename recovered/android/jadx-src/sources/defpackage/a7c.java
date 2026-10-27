package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a7c implements pac {
    public final String a;
    public final String b;
    public final String c;

    public a7c(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7c)) {
            return false;
        }
        a7c a7cVar = (a7c) obj;
        return b79.u(this.a, a7cVar.a) && b79.u(this.b, a7cVar.b) && this.c.equals(a7cVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a7c.class.getName();
    }
}

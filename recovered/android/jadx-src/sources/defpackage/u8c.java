package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u8c implements pac {
    public final String a;
    public final String b;
    public final w3c c;

    public u8c(String str, String str2, w3c w3cVar) {
        this.a = str;
        this.b = str2;
        this.c = w3cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8c)) {
            return false;
        }
        u8c u8cVar = (u8c) obj;
        return this.a.equals(u8cVar.a) && this.b.equals(u8cVar.b) && this.c == u8cVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return u8c.class.getName();
    }
}

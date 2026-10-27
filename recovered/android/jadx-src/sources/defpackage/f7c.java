package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f7c implements tod {
    public final String a;
    public final String b;

    public f7c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7c)) {
            return false;
        }
        f7c f7cVar = (f7c) obj;
        return this.a.equals(f7cVar.a) && b79.u(this.b, f7cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f7c.class.getName();
    }
}

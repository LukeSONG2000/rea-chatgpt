package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t8b {
    public final i8b a;
    public final String b;
    public final String c;

    public t8b(i8b i8bVar, String str, String str2) {
        this.a = i8bVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8b)) {
            return false;
        }
        t8b t8bVar = (t8b) obj;
        return this.a.equals(t8bVar.a) && this.b.equals(t8bVar.b) && b79.u(this.c, t8bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return t8b.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o5p {
    public static final n5p Companion = new n5p();
    public final String a;
    public final String b;

    public /* synthetic */ o5p(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, m5p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5p)) {
            return false;
        }
        o5p o5pVar = (o5p) obj;
        return b79.u(this.a, o5pVar.a) && b79.u(this.b, o5pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o5p.class.getName();
    }

    public o5p(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

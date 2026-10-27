package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o8g {
    public static final n8g Companion = new n8g();
    public final String a;
    public final String b;

    public /* synthetic */ o8g(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, m8g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8g)) {
            return false;
        }
        o8g o8gVar = (o8g) obj;
        return b79.u(this.a, o8gVar.a) && b79.u(this.b, o8gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o8g.class.getName();
    }
}

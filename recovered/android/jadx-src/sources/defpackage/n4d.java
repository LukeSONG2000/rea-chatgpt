package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class n4d {
    public static final m4d Companion = new m4d();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ n4d(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, l4d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4d)) {
            return false;
        }
        n4d n4dVar = (n4d) obj;
        return b79.u(this.a, n4dVar.a) && b79.u(this.b, n4dVar.b) && b79.u(this.c, n4dVar.c) && b79.u(this.d, n4dVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return n4d.class.getName();
    }

    public n4d(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}

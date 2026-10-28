package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class c8l {
    public static final b8l Companion = new b8l();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public /* synthetic */ c8l(int i, int i2, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, a8l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8l)) {
            return false;
        }
        c8l c8lVar = (c8l) obj;
        return kdd.l(this.a, c8lVar.a) && kdd.l(this.b, c8lVar.b) && kdd.l(this.c, c8lVar.c) && this.d == c8lVar.d && kdd.l(this.e, c8lVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return c8l.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class z7l {
    public static final y7l Companion = new y7l();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public /* synthetic */ z7l(int i, int i2, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, x7l.a.getDescriptor());
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
        if (!(obj instanceof z7l)) {
            return false;
        }
        z7l z7lVar = (z7l) obj;
        return kdd.l(this.a, z7lVar.a) && kdd.l(this.b, z7lVar.b) && kdd.l(this.c, z7lVar.c) && this.d == z7lVar.d && kdd.l(this.e, z7lVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return z7l.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class w7l {
    public static final v7l Companion = new v7l();
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public /* synthetic */ w7l(String str, int i, String str2, int i2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, u7l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7l)) {
            return false;
        }
        w7l w7lVar = (w7l) obj;
        return kdd.l(this.a, w7lVar.a) && kdd.l(this.b, w7lVar.b) && kdd.l(this.c, w7lVar.c) && this.d == w7lVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return w7l.class.getName();
    }
}

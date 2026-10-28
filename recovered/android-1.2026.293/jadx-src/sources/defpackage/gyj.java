package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gyj implements txj {
    public static final fyj Companion = new fyj();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ gyj(int i, String str, String str2, String str3) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, eyj.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public static gyj a(String str, String str2, String str3) {
        return new gyj(str, str2, str3);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyj)) {
            return false;
        }
        gyj gyjVar = (gyj) obj;
        return kdd.l(this.a, gyjVar.a) && kdd.l(this.b, gyjVar.b) && kdd.l(this.c, gyjVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gyj.class.getName();
    }

    public gyj(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}

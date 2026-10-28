package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gda {
    public static final fda Companion = new fda();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ gda(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, eda.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static gda a(gda gdaVar, String str, String str2, int i) {
        String str3 = gdaVar.a;
        if ((i & 2) != 0) {
            str = gdaVar.b;
        }
        if ((i & 4) != 0) {
            str2 = gdaVar.c;
        }
        gdaVar.getClass();
        return new gda(str3, str, str2);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gda)) {
            return false;
        }
        gda gdaVar = (gda) obj;
        return kdd.l(this.a, gdaVar.a) && kdd.l(this.b, gdaVar.b) && kdd.l(this.c, gdaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gda.class.getName();
    }

    public gda(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}

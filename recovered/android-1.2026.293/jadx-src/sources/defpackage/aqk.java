package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class aqk {
    public static final zpk Companion = new zpk();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ aqk(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, ypk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqk)) {
            return false;
        }
        aqk aqkVar = (aqk) obj;
        return kdd.l(this.a, aqkVar.a) && kdd.l(this.b, aqkVar.b) && kdd.l(this.c, aqkVar.c) && kdd.l(this.d, aqkVar.d) && kdd.l(this.e, aqkVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return aqk.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bil {
    public static final ail Companion = new ail();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ bil(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, zhl.a.getDescriptor());
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
        if (!(obj instanceof bil)) {
            return false;
        }
        bil bilVar = (bil) obj;
        return kdd.l(this.a, bilVar.a) && kdd.l(this.b, bilVar.b) && kdd.l(this.c, bilVar.c) && kdd.l(this.d, bilVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bil.class.getName();
    }

    public bil(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fqa {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public fqa(String str, String str2) {
        this.a = str;
        this.b = str2;
        String string = s4x0.Z0(str).toString();
        int iCodePointCount = string.codePointCount(0, string.length());
        this.c = iCodePointCount;
        String string2 = s4x0.Z0(str2).toString();
        int iCodePointCount2 = string2.codePointCount(0, string2.length());
        this.d = iCodePointCount2;
        this.e = iCodePointCount > 2000;
        this.f = iCodePointCount2 > 2000;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqa)) {
            return false;
        }
        fqa fqaVar = (fqa) obj;
        return kdd.l(this.a, fqaVar.a) && kdd.l(this.b, fqaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fqa.class.getName();
    }
}

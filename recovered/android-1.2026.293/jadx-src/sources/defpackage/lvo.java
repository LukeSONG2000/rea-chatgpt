package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lvo {
    public final String a;
    public final s9n b;
    public final cso c;
    public final boolean d;

    public lvo(String str, cso csoVar, int i) {
        this(str, a0y.b.a(), (i & 4) != 0 ? cso.c : csoVar, true);
    }

    public static lvo a(lvo lvoVar, boolean z) {
        return new lvo(lvoVar.a, lvoVar.b, lvoVar.c, z);
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvo)) {
            return false;
        }
        lvo lvoVar = (lvo) obj;
        return kdd.l(this.a, lvoVar.a) && kdd.l(this.b, lvoVar.b) && this.c == lvoVar.c && this.d == lvoVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return lvo.class.getName();
    }

    public lvo(String str, s9n s9nVar, cso csoVar, boolean z) {
        this.a = str;
        this.b = s9nVar;
        this.c = csoVar;
        this.d = z;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ccr {
    public final String a;
    public final axr b;
    public final String c;
    public final long d;
    public final long e;

    static {
        zwr zwrVar = axr.Companion;
    }

    public ccr(String str, axr axrVar, String str2, long j, long j2) {
        this.a = str;
        this.b = axrVar;
        this.c = str2;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccr)) {
            return false;
        }
        ccr ccrVar = (ccr) obj;
        return kdd.l(this.a, ccrVar.a) && kdd.l(this.b, ccrVar.b) && this.c.equals(ccrVar.c) && this.d == ccrVar.d && this.e == ccrVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + gvx0.g(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), this.d, 31);
    }

    public final String toString() {
        return ccr.class.getName();
    }
}

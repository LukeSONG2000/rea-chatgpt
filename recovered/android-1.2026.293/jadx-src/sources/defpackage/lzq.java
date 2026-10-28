package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lzq implements szq {
    public final boolean a;
    public final String b;

    public lzq(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzq)) {
            return false;
        }
        lzq lzqVar = (lzq) obj;
        return this.a == lzqVar.a && kdd.l(this.b, lzqVar.b);
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lzq.class.getName();
    }
}

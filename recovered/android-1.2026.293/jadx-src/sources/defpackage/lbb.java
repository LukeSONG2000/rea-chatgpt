package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lbb implements mbb {
    public final String a;
    public final boolean b;

    public lbb(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbb)) {
            return false;
        }
        lbb lbbVar = (lbb) obj;
        return kdd.l(this.a, lbbVar.a) && this.b == lbbVar.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lbb.class.getName();
    }
}

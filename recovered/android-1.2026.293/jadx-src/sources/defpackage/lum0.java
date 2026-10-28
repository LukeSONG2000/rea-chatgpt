package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lum0 {
    public final String a;
    public final dyv b;
    public final boolean c;

    public lum0(dyv dyvVar, String str, boolean z) {
        this.a = str;
        this.b = dyvVar;
        this.c = z;
    }

    public final dyv a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lum0)) {
            return false;
        }
        lum0 lum0Var = (lum0) obj;
        return kdd.l(this.a, lum0Var.a) && kdd.l(this.b, lum0Var.b) && this.c == lum0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return lum0.class.getName();
    }
}

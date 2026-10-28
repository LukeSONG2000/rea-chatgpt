package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wbc0 {
    public final mmd0 a;
    public final ecc0 b;
    public final String c;

    public wbc0(mmd0 mmd0Var, ecc0 ecc0Var, String str) {
        this.a = mmd0Var;
        this.b = ecc0Var;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final mmd0 b() {
        return this.a;
    }

    public final ecc0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbc0)) {
            return false;
        }
        wbc0 wbc0Var = (wbc0) obj;
        return kdd.l(this.a, wbc0Var.a) && this.b.equals(wbc0Var.b) && kdd.l(this.c, wbc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return wbc0.class.getName();
    }
}

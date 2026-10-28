package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class szc0 implements o1d0 {
    public final String a;
    public final String b;
    public final xip c;

    static {
        tip tipVar = xip.Companion;
    }

    public szc0(xip xipVar, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = xipVar;
    }

    public final xip e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szc0)) {
            return false;
        }
        szc0 szc0Var = (szc0) obj;
        return kdd.l(this.a, szc0Var.a) && kdd.l(this.b, szc0Var.b) && this.c.equals(szc0Var.c);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return szc0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bcc0 {
    public final jnd0 a;
    public final ecc0 b;
    public final ecc0 c;

    static {
        dcc0 dcc0Var = ecc0.Companion;
        tld0 tld0Var = jnd0.Companion;
    }

    public bcc0(jnd0 jnd0Var, ecc0 ecc0Var, ecc0 ecc0Var2) {
        this.a = jnd0Var;
        this.b = ecc0Var;
        this.c = ecc0Var2;
    }

    public final ecc0 a() {
        return this.c;
    }

    public final jnd0 b() {
        return this.a;
    }

    public final ecc0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcc0)) {
            return false;
        }
        bcc0 bcc0Var = (bcc0) obj;
        return this.a.equals(bcc0Var.a) && this.b.equals(bcc0Var.b) && this.c.equals(bcc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return bcc0.class.getName();
    }
}

package defpackage;

import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nco0 {
    public final dco0 a;
    public final Instant b;
    public final Instant c;

    public nco0(dco0 dco0Var, Instant instant, Instant instant2) {
        this.a = dco0Var;
        this.b = instant;
        this.c = instant2;
    }

    public final dco0 a() {
        return this.a;
    }

    public final Instant b() {
        return this.c;
    }

    public final Instant c() {
        return this.b;
    }

    public final boolean d(Instant instant) {
        return !instant.isBefore(this.b) && instant.isBefore(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nco0)) {
            return false;
        }
        nco0 nco0Var = (nco0) obj;
        return this.a.equals(nco0Var.a) && this.b.equals(nco0Var.b) && this.c.equals(nco0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return nco0.class.getName();
    }
}

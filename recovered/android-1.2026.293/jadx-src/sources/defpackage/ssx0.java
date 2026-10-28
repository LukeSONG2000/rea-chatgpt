package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ssx0 {
    public final boolean a;
    public final dte b;
    public final int c;
    public final boolean d;

    public ssx0(boolean z, dte dteVar, int i, boolean z2) {
        this.a = z;
        this.b = dteVar;
        this.c = i;
        this.d = z2;
    }

    public final boolean a() {
        return this.d;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssx0)) {
            return false;
        }
        ssx0 ssx0Var = (ssx0) obj;
        return this.a == ssx0Var.a && kdd.l(this.b, ssx0Var.b) && this.c == ssx0Var.c && this.d == ssx0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.c(this.c, (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return ssx0.class.getName();
    }

    public /* synthetic */ ssx0(boolean z, dte dteVar, int i, int i2) {
        this(z, dteVar, (i2 & 4) != 0 ? 1 : i, false);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nfd0 {
    public static final mfd0 Companion = new mfd0();
    public final String a;
    public final hfd0 b;

    public /* synthetic */ nfd0(int i, String str, hfd0 hfd0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, lfd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = hfd0.o;
        } else {
            this.b = hfd0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfd0)) {
            return false;
        }
        nfd0 nfd0Var = (nfd0) obj;
        return kdd.l(this.a, nfd0Var.a) && this.b == nfd0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nfd0.class.getName();
    }

    public nfd0(String str) {
        this.a = str;
        this.b = hfd0.o;
    }
}

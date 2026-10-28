package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nwr implements ovr {
    public static final mwr Companion = new mwr();
    public final String a;
    public final fz3 b;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public /* synthetic */ nwr(int i, fz3 fz3Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lwr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fz3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwr)) {
            return false;
        }
        nwr nwrVar = (nwr) obj;
        return kdd.l(this.a, nwrVar.a) && kdd.l(this.b, nwrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nwr.class.getName();
    }
}

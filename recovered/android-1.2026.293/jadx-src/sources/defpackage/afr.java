package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class afr implements bfr {
    public final tfr a;
    public final uq11 b;

    static {
        dfr dfrVar = sfr.Companion;
    }

    public afr(tfr tfrVar, uq11 uq11Var) {
        this.a = tfrVar;
        this.b = uq11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afr)) {
            return false;
        }
        afr afrVar = (afr) obj;
        return kdd.l(this.a, afrVar.a) && this.b == afrVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return afr.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class inz implements lnz {
    public final mdj0 a;
    public final boolean b;

    static {
        ldj0 ldj0Var = mdj0.Companion;
    }

    public inz(mdj0 mdj0Var, boolean z) {
        this.a = mdj0Var;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof inz)) {
            return false;
        }
        inz inzVar = (inz) obj;
        return this.a.equals(inzVar.a) && this.b == inzVar.b;
    }

    public final mdj0 f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return inz.class.getName();
    }
}

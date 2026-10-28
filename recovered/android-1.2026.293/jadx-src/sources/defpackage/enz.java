package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class enz implements lnz {
    public final scj0 a;
    public final mdj0 b;

    static {
        ldj0 ldj0Var = mdj0.Companion;
    }

    public enz(scj0 scj0Var, mdj0 mdj0Var) {
        this.a = scj0Var;
        this.b = mdj0Var;
    }

    public final scj0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enz)) {
            return false;
        }
        enz enzVar = (enz) obj;
        return this.a == enzVar.a && this.b.equals(enzVar.b);
    }

    public final mdj0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return enz.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cfa {
    public final ycc0 a;
    public final sfx0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public cfa(ycc0 ycc0Var, sfx0 sfx0Var) {
        this.a = ycc0Var;
        this.b = sfx0Var;
    }

    public final ycc0 a() {
        return this.a;
    }

    public final sfx0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfa)) {
            return false;
        }
        cfa cfaVar = (cfa) obj;
        return this.a.equals(cfaVar.a) && this.b.equals(cfaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cfa.class.getName();
    }
}

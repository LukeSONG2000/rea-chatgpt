package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jwn0 {
    public static final cwn0 Companion = new cwn0();
    public final iwn0 a;
    public final fwn0 b;

    public /* synthetic */ jwn0(int i, iwn0 iwn0Var, fwn0 fwn0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = iwn0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fwn0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwn0)) {
            return false;
        }
        jwn0 jwn0Var = (jwn0) obj;
        return kdd.l(this.a, jwn0Var.a) && kdd.l(this.b, jwn0Var.b);
    }

    public final int hashCode() {
        iwn0 iwn0Var = this.a;
        int iHashCode = (iwn0Var == null ? 0 : iwn0Var.hashCode()) * 31;
        fwn0 fwn0Var = this.b;
        return iHashCode + (fwn0Var != null ? fwn0Var.hashCode() : 0);
    }

    public final String toString() {
        return jwn0.class.getName();
    }

    public jwn0(iwn0 iwn0Var, fwn0 fwn0Var) {
        this.a = iwn0Var;
        this.b = fwn0Var;
    }
}

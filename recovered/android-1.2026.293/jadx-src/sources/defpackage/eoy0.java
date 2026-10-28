package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class eoy0 {
    public static final doy0 Companion = new doy0();
    public final boolean a;
    public final boy0 b;

    public /* synthetic */ eoy0(int i, boolean z, boy0 boy0Var) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = boy0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eoy0)) {
            return false;
        }
        eoy0 eoy0Var = (eoy0) obj;
        return this.a == eoy0Var.a && kdd.l(this.b, eoy0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        boy0 boy0Var = this.b;
        return iHashCode + (boy0Var == null ? 0 : boy0Var.hashCode());
    }

    public final String toString() {
        return eoy0.class.getName();
    }

    public eoy0() {
        this.a = false;
        this.b = null;
    }
}

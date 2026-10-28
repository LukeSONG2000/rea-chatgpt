package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class idn {
    public static final hdn Companion = new hdn();
    public final eoy0 a;

    public /* synthetic */ idn(int i, eoy0 eoy0Var) {
        if ((i & 1) == 0) {
            this.a = new eoy0();
        } else {
            this.a = eoy0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof idn) && kdd.l(this.a, ((idn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return idn.class.getName();
    }
}

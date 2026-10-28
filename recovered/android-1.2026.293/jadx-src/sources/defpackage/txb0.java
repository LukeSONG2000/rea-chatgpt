package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class txb0 implements vxb0 {
    public final ibk0 a;

    static {
        hbk0 hbk0Var = ibk0.Companion;
    }

    public txb0(ibk0 ibk0Var) {
        this.a = ibk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof txb0) && kdd.l(this.a, ((txb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return txb0.class.getName();
    }
}

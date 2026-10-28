package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class btc implements ctc {
    public final hk90 a;
    public final String b;

    static {
        gk90 gk90Var = hk90.Companion;
    }

    public btc(hk90 hk90Var, String str) {
        this.a = hk90Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btc)) {
            return false;
        }
        btc btcVar = (btc) obj;
        return kdd.l(this.a, btcVar.a) && kdd.l(this.b, btcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return btc.class.getName();
    }
}

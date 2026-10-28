package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class euc implements uuc {
    public final String a;
    public final rk3 b;

    static {
        qk3 qk3Var = rk3.Companion;
    }

    public euc(String str, rk3 rk3Var) {
        this.a = str;
        this.b = rk3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof euc)) {
            return false;
        }
        euc eucVar = (euc) obj;
        return kdd.l(this.a, eucVar.a) && this.b.equals(eucVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return euc.class.getName();
    }
}

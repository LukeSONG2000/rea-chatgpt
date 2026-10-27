package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs4 extends nme {
    public final kt4 a;

    public xs4(kt4 kt4Var) {
        mme mmeVar = mme.a;
        this.a = kt4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nme)) {
            return false;
        }
        if (!this.a.equals(((xs4) ((nme) obj)).a)) {
            return false;
        }
        Object obj2 = mme.a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ mme.a.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + mme.a + "}";
    }
}

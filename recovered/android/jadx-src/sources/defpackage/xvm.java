package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xvm implements awm {
    public final fw8 a;

    public xvm(fw8 fw8Var) {
        this.a = fw8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xvm) && this.a.equals(((xvm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BrandChoiceChanged(cardBrandChoice=" + this.a + ")";
    }
}

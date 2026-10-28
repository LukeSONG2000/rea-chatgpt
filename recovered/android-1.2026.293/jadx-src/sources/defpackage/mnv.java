package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class mnv implements z1r0 {
    public static final jnv Companion = new jnv();
    public static final sl70[] b = {zx6.R(2, new x4v(3))};
    public final lnv a;

    public /* synthetic */ mnv(int i, lnv lnvVar) {
        if (1 == (i & 1)) {
            this.a = lnvVar;
        } else {
            to60.Z(i, 1, inv.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Teen Onboarding";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mnv) && this.a == ((mnv) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mnv.class.getName();
    }

    public mnv(lnv lnvVar) {
        this.a = lnvVar;
    }
}

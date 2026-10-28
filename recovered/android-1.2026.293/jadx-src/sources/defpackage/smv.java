package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class smv implements z1r0 {
    public static final rmv Companion = new rmv();
    public final String a;
    public final String b;

    public /* synthetic */ smv(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qmv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Subscription Access Check";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smv)) {
            return false;
        }
        smv smvVar = (smv) obj;
        return kdd.l(this.a, smvVar.a) && kdd.l(this.b, smvVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return smv.class.getName();
    }

    public smv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

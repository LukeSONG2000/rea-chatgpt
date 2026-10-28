package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class afv implements bfv {
    public static final zev Companion = new zev();
    public static final sl70[] c = {null, zx6.R(2, new cos(8))};
    public final boolean a;
    public final fev b;

    public /* synthetic */ afv(int i, boolean z, fev fevVar) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = fev.b;
        } else {
            this.b = fevVar;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Otp Verification";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afv)) {
            return false;
        }
        afv afvVar = (afv) obj;
        return this.a == afvVar.a && this.b == afvVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return afv.class.getName();
    }

    public afv(boolean z, fev fevVar) {
        this.a = z;
        this.b = fevVar;
    }
}

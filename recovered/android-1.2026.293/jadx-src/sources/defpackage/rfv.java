package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class rfv implements z1r0, ypv {
    public static final qfv Companion = new qfv();
    public static final sl70[] b = {zx6.R(2, new v5v(4))};
    public final lde0 a;

    public /* synthetic */ rfv(int i, lde0 lde0Var) {
        if ((i & 1) == 0) {
            this.a = lde0.c;
        } else {
            this.a = lde0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Personality Selection";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rfv) && this.a == ((rfv) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.a;
    }

    public final String toString() {
        return rfv.class.getName();
    }
}

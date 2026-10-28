package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uvd {
    public static final tvd Companion = new tvd();
    public static final sl70[] b = {zx6.R(2, new wg7(14))};
    public final rvd a;

    public /* synthetic */ uvd(int i, rvd rvdVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rvdVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uvd) && this.a == ((uvd) obj).a;
    }

    public final int hashCode() {
        rvd rvdVar = this.a;
        if (rvdVar == null) {
            return 0;
        }
        return rvdVar.hashCode();
    }

    public final String toString() {
        return uvd.class.getName();
    }

    public uvd(rvd rvdVar) {
        this.a = rvdVar;
    }
}

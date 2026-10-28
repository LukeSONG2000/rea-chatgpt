package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ylf0 {
    public static final xlf0 Companion = new xlf0();
    public static final sl70[] c = {null, zx6.R(2, new fb20(11))};
    public final Long a;
    public final vmf0 b;

    public /* synthetic */ ylf0(int i, Long l, vmf0 vmf0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = vmf0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ylf0)) {
            return false;
        }
        ylf0 ylf0Var = (ylf0) obj;
        return kdd.l(this.a, ylf0Var.a) && this.b == ylf0Var.b;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        vmf0 vmf0Var = this.b;
        return iHashCode + (vmf0Var != null ? vmf0Var.hashCode() : 0);
    }

    public final String toString() {
        return ylf0.class.getName();
    }

    public ylf0(Long l, vmf0 vmf0Var) {
        this.a = l;
        this.b = vmf0Var;
    }
}

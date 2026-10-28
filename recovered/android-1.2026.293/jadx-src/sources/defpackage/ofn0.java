package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ofn0 {
    public static final nfn0 Companion = new nfn0();
    public static final sl70[] c = {zx6.R(2, new lfn0(0)), null};
    public final kfn0 a;
    public final boolean b;

    public /* synthetic */ ofn0(int i, kfn0 kfn0Var, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mfn0.a.getDescriptor());
            throw null;
        }
        this.a = kfn0Var;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofn0)) {
            return false;
        }
        ofn0 ofn0Var = (ofn0) obj;
        return this.a == ofn0Var.a && this.b == ofn0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ofn0.class.getName();
    }

    public ofn0(kfn0 kfn0Var, boolean z) {
        this.a = kfn0Var;
        this.b = z;
    }
}

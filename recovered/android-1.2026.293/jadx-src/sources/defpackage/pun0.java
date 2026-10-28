package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pun0 {
    public static final oun0 Companion = new oun0();
    public static final sl70[] c = {null, zx6.R(2, new mun0(0))};
    public final int a;
    public final dun0 b;

    public /* synthetic */ pun0(int i, int i2, dun0 dun0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nun0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = dun0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pun0)) {
            return false;
        }
        pun0 pun0Var = (pun0) obj;
        return this.a == pun0Var.a && this.b == pun0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return pun0.class.getName();
    }
}

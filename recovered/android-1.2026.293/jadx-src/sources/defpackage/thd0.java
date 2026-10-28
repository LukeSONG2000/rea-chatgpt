package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class thd0 {
    public static final shd0 Companion = new shd0();
    public static final sl70[] b = {zx6.R(2, new wk50(13))};
    public final rhd0 a;

    public /* synthetic */ thd0(int i, rhd0 rhd0Var) {
        if (1 == (i & 1)) {
            this.a = rhd0Var;
        } else {
            to60.Z(i, 1, qhd0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof thd0) && this.a == ((thd0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return thd0.class.getName();
    }

    public thd0(rhd0 rhd0Var) {
        this.a = rhd0Var;
    }
}

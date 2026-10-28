package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bf21 {
    public static final af21 Companion = new af21();
    public static final sl70[] b = {zx6.R(2, new eck0(25))};
    public final ef21 a;

    public /* synthetic */ bf21(int i, ef21 ef21Var) {
        if (1 == (i & 1)) {
            this.a = ef21Var;
        } else {
            to60.Z(i, 1, ze21.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bf21) && this.a == ((bf21) obj).a;
    }

    public final int hashCode() {
        ef21 ef21Var = this.a;
        if (ef21Var == null) {
            return 0;
        }
        return ef21Var.hashCode();
    }

    public final String toString() {
        return bf21.class.getName();
    }

    public bf21(ef21 ef21Var) {
        this.a = ef21Var;
    }
}

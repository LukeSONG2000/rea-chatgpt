package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class di3 {
    public static final ci3 Companion = new ci3();
    public static final sl70[] b = {zx6.R(2, new ub(7))};
    public final br3 a;

    public /* synthetic */ di3(int i, br3 br3Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = br3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof di3) && this.a == ((di3) obj).a;
    }

    public final int hashCode() {
        br3 br3Var = this.a;
        if (br3Var == null) {
            return 0;
        }
        return br3Var.hashCode();
    }

    public final String toString() {
        return di3.class.getName();
    }

    public di3(br3 br3Var) {
        this.a = br3Var;
    }
}

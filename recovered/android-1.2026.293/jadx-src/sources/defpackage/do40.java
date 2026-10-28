package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class do40 {
    public static final zn40 Companion = new zn40();
    public final co40 a;

    public /* synthetic */ do40(int i, co40 co40Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = co40Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof do40) && kdd.l(this.a, ((do40) obj).a);
    }

    public final int hashCode() {
        co40 co40Var = this.a;
        if (co40Var == null) {
            return 0;
        }
        return co40Var.hashCode();
    }

    public final String toString() {
        return do40.class.getName();
    }

    public do40(co40 co40Var) {
        this.a = co40Var;
    }
}

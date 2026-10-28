package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kwh0 {
    public static final jwh0 Companion = new jwh0();
    public final lvh0 a;

    public /* synthetic */ kwh0(int i, lvh0 lvh0Var) {
        if (1 == (i & 1)) {
            this.a = lvh0Var;
        } else {
            to60.Z(i, 1, iwh0.a.getDescriptor());
            throw null;
        }
    }

    public final lvh0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwh0) && kdd.l(this.a, ((kwh0) obj).a);
    }

    public final int hashCode() {
        lvh0 lvh0Var = this.a;
        if (lvh0Var == null) {
            return 0;
        }
        return lvh0Var.hashCode();
    }

    public final String toString() {
        return kwh0.class.getName();
    }

    public kwh0(lvh0 lvh0Var) {
        this.a = lvh0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qm3 {
    public static final pm3 Companion = new pm3();
    public final wn3 a;

    static {
        vn3 vn3Var = wn3.Companion;
    }

    public /* synthetic */ qm3(int i, wn3 wn3Var) {
        if (1 == (i & 1)) {
            this.a = wn3Var;
        } else {
            to60.Z(i, 1, om3.a.getDescriptor());
            throw null;
        }
    }

    public final wn3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qm3) && kdd.l(this.a, ((qm3) obj).a);
    }

    public final int hashCode() {
        wn3 wn3Var = this.a;
        if (wn3Var == null) {
            return 0;
        }
        return wn3Var.hashCode();
    }

    public final String toString() {
        return qm3.class.getName();
    }
}

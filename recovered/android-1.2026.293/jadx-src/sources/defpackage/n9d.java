package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class n9d {
    public static final m9d Companion = new m9d();
    public final wn3 a;

    static {
        vn3 vn3Var = wn3.Companion;
    }

    public /* synthetic */ n9d(int i, wn3 wn3Var) {
        if (1 == (i & 1)) {
            this.a = wn3Var;
        } else {
            to60.Z(i, 1, l9d.a.getDescriptor());
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
        return (obj instanceof n9d) && kdd.l(this.a, ((n9d) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n9d.class.getName();
    }
}

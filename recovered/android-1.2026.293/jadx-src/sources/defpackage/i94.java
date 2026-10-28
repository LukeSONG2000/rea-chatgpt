package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class i94 {
    public static final h94 Companion = new h94();
    public final u94 a;

    static {
        t94 t94Var = u94.Companion;
    }

    public /* synthetic */ i94(int i, u94 u94Var) {
        if (1 == (i & 1)) {
            this.a = u94Var;
        } else {
            to60.Z(i, 1, g94.a.getDescriptor());
            throw null;
        }
    }

    public final s520 a() {
        return this.a.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i94) && kdd.l(this.a, ((i94) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i94.class.getName();
    }
}

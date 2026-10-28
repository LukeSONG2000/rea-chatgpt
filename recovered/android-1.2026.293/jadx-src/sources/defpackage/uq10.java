package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uq10 extends drj0 {
    public static final tq10 Companion = new tq10();
    public final fz3 a;

    static {
        byte b = fz3.k;
    }

    public uq10(int i, fz3 fz3Var) {
        if (1 == (i & 1)) {
            this.a = fz3Var;
        } else {
            to60.Z(i, 1, sq10.a.getDescriptor());
            throw null;
        }
    }

    public final fz3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uq10) && kdd.l(this.a, ((uq10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uq10.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ilz0 extends rnz0 {
    public static final hlz0 Companion = new hlz0();
    public static final sl70[] b = {zx6.R(2, new mjv0((byte) 10))};
    public final u5f a;

    public ilz0(int i, u5f u5fVar) {
        if (1 == (i & 1)) {
            this.a = u5fVar;
        } else {
            to60.Z(i, 1, glz0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ilz0) && kdd.l(this.a, ((ilz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ilz0.class.getName();
    }

    public ilz0(u5f u5fVar) {
        this.a = u5fVar;
    }
}

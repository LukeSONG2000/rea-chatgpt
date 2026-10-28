package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class su31 extends drj0 {
    public static final ru31 Companion = new ru31();
    public final ilw0 a;

    public su31(int i, ilw0 ilw0Var) {
        if (1 == (i & 1)) {
            this.a = ilw0Var;
        } else {
            to60.Z(i, 1, qu31.a.getDescriptor());
            throw null;
        }
    }

    public final ilw0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof su31) && kdd.l(this.a, ((su31) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return su31.class.getName();
    }
}

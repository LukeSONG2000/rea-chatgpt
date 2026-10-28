package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ms40 {
    public static final ls40 Companion = new ls40();
    public final zr40 a;

    public /* synthetic */ ms40(int i, zr40 zr40Var) {
        if (1 == (i & 1)) {
            this.a = zr40Var;
        } else {
            to60.Z(i, 1, ks40.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ms40) && kdd.l(this.a, ((ms40) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return ms40.class.getName();
    }

    public ms40(zr40 zr40Var) {
        this.a = zr40Var;
    }
}

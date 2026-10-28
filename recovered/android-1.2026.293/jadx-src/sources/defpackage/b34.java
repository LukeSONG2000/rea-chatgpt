package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class b34 {
    public static final a34 Companion = new a34();
    public final i34 a;

    public /* synthetic */ b34(int i, i34 i34Var) {
        if (1 == (i & 1)) {
            this.a = i34Var;
        } else {
            to60.Z(i, 1, z24.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b34) && kdd.l(this.a, ((b34) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b34.class.getName();
    }
}

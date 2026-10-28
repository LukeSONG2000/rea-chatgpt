package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class afz0 {
    public static final zez0 Companion = new zez0();
    public final dfz0 a;

    public /* synthetic */ afz0(int i, dfz0 dfz0Var) {
        if (1 == (i & 1)) {
            this.a = dfz0Var;
        } else {
            to60.Z(i, 1, yez0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof afz0) && kdd.l(this.a, ((afz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return afz0.class.getName();
    }
}

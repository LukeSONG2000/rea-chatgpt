package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xur implements ovr {
    public static final wur Companion = new wur();
    public final sv6 a;

    public /* synthetic */ xur(int i, sv6 sv6Var) {
        if (1 == (i & 1)) {
            this.a = sv6Var;
        } else {
            to60.Z(i, 1, vur.a.getDescriptor());
            throw null;
        }
    }

    public final sv6 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xur) && this.a == ((xur) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xur.class.getName();
    }

    public xur(sv6 sv6Var) {
        this.a = sv6Var;
    }
}

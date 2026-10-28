package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tq4 {
    public static final sq4 Companion = new sq4();
    public final xr4 a;

    public /* synthetic */ tq4(int i, xr4 xr4Var) {
        if (1 == (i & 1)) {
            this.a = xr4Var;
        } else {
            to60.Z(i, 1, rq4.a.getDescriptor());
            throw null;
        }
    }

    public final xr4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tq4) && kdd.l(this.a, ((tq4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tq4.class.getName();
    }
}

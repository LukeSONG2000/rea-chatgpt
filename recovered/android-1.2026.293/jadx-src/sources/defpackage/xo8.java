package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("ad")
@m0t0
public final class xo8 extends pp8 {
    public static final wo8 Companion = new wo8();
    public final in8 b;

    public /* synthetic */ xo8(int i, in8 in8Var) {
        if (1 == (i & 1)) {
            this.b = in8Var;
        } else {
            to60.Z(i, 1, vo8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xo8) && kdd.l(this.b, ((xo8) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Ad(event=" + this.b + ')';
    }
}

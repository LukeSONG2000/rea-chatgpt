package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("checkpoint")
@m0t0
public final class ap8 extends pp8 {
    public static final zo8 Companion = new zo8();
    public final ln8 b;

    public /* synthetic */ ap8(int i, ln8 ln8Var) {
        if (1 == (i & 1)) {
            this.b = ln8Var;
        } else {
            to60.Z(i, 1, yo8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ap8) && kdd.l(this.b, ((ap8) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Checkpoint(event=" + this.b + ')';
    }
}

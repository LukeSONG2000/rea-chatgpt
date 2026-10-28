package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("customer_center")
@m0t0
public final class ip8 extends pp8 {
    public static final hp8 Companion = new hp8();
    public final wn8 b;

    public /* synthetic */ ip8(int i, wn8 wn8Var) {
        if (1 == (i & 1)) {
            this.b = wn8Var;
        } else {
            to60.Z(i, 1, gp8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ip8) && kdd.l(this.b, ((ip8) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "CustomerCenter(event=" + this.b + ')';
    }
}

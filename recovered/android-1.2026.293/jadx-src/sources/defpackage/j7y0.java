package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("buttons")
@m0t0
public final class j7y0 implements o7y0 {
    public static final i7y0 Companion = new i7y0();
    public final fgw0 a;

    public /* synthetic */ j7y0(int i, fgw0 fgw0Var) {
        if (1 == (i & 1)) {
            this.a = fgw0Var;
        } else {
            to60.Z(i, 1, h7y0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j7y0) && kdd.l(this.a, ((j7y0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Buttons(stack=" + this.a + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("custom_paywall_event")
@m0t0
public final class fp8 extends pp8 {
    public static final ep8 Companion = new ep8();
    public final qn8 b;

    public /* synthetic */ fp8(int i, qn8 qn8Var) {
        if (1 == (i & 1)) {
            this.b = qn8Var;
        } else {
            to60.Z(i, 1, dp8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fp8) && kdd.l(this.b, ((fp8) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "CustomPaywall(event=" + this.b + ')';
    }
}

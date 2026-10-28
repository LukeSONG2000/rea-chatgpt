package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("paywalls")
@m0t0
public final class lp8 extends pp8 {
    public static final kp8 Companion = new kp8();
    public final zn8 b;

    public /* synthetic */ lp8(int i, zn8 zn8Var) {
        if (1 == (i & 1)) {
            this.b = zn8Var;
        } else {
            to60.Z(i, 1, jp8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lp8) && kdd.l(this.b, ((lp8) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Paywalls(event=" + this.b + ')';
    }

    public lp8(zn8 zn8Var) {
        this.b = zn8Var;
    }
}

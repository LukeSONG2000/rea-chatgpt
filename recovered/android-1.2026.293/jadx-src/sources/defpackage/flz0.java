package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class flz0 extends rnz0 {
    public static final elz0 Companion = new elz0();
    public static final byte b;
    public static final sl70[] c;
    public final List a;

    static {
        hla hlaVar = pla.Companion;
        b = (byte) 8;
        c = new sl70[]{zx6.R(2, new zly0((byte) 3))};
    }

    public flz0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, dlz0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof flz0) && kdd.l(this.a, ((flz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return flz0.class.getName();
    }

    public flz0(List list) {
        this.a = list;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class avr {
    public static final wur Companion = new wur();
    public static final t8u[] b = {gee.L(2, new etr(8))};
    public final List a;

    public /* synthetic */ avr(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, vur.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof avr) && b79.u(this.a, ((avr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return avr.class.getName();
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class og3 {
    public static final ng3 Companion = new ng3();
    public static final sl70[] b;
    public final List a;

    static {
        vq3 vq3Var = wq3.Companion;
        b = new sl70[]{zx6.R(2, new k((byte) 13))};
    }

    public /* synthetic */ og3(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, mg3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof og3) && kdd.l(this.a, ((og3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return og3.class.getName();
    }
}

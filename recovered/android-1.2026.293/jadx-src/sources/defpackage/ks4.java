package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ks4 {
    public static final js4 Companion = new js4();
    public static final sl70[] b = {zx6.R(2, new jc(19))};
    public final List a;

    public /* synthetic */ ks4(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, is4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ks4) && kdd.l(this.a, ((ks4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ks4.class.getName();
    }

    public ks4(List list) {
        this.a = list;
    }
}

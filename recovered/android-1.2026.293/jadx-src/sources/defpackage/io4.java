package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class io4 {
    public static final ho4 Companion = new ho4();
    public static final sl70[] b = {zx6.R(2, new nc(14))};
    public final List a;

    public /* synthetic */ io4(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, go4.a.getDescriptor());
            throw null;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof io4) && kdd.l(this.a, ((io4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return io4.class.getName();
    }
}

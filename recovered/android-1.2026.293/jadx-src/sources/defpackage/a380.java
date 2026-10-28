package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class a380 {
    public static final z280 Companion = new z280();
    public static final sl70[] b = {zx6.R(2, new o800(13))};
    public final List a;

    public /* synthetic */ a380(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, y280.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a380) && kdd.l(this.a, ((a380) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a380.class.getName();
    }

    public a380(List list) {
        this.a = list;
    }
}

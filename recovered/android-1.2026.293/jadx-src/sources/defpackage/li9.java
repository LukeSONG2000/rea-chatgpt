package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class li9 {
    public static final ki9 Companion = new ki9();
    public static final sl70[] b = {zx6.R(2, new jc(27))};
    public final Map a;

    public /* synthetic */ li9(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            to60.Z(i, 1, ji9.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof li9) && kdd.l(this.a, ((li9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return li9.class.getName();
    }
}

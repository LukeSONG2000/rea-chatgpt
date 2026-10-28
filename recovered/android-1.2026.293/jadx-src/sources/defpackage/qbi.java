package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qbi implements rci {
    public static final pbi Companion = new pbi();
    public static final sl70[] b = {zx6.R(2, new vbh(6))};
    public final List a;

    public /* synthetic */ qbi(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, obi.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.rci
    public final wci a() {
        return wci.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qbi) && kdd.l(this.a, ((qbi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qbi.class.getName();
    }
}

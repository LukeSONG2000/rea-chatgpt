package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class txu implements z1r0 {
    public static final sxu Companion = new sxu();
    public static final sl70[] c = {null, zx6.R(2, new qn(21))};
    public final String a;
    public final Map b;

    public /* synthetic */ txu(int i, String str, Map map) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qxu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = tgy.a;
        } else {
            this.b = map;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Aip Oauth";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txu)) {
            return false;
        }
        txu txuVar = (txu) obj;
        return kdd.l(this.a, txuVar.a) && kdd.l(this.b, txuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return txu.class.getName();
    }

    public txu(String str, Map map) {
        this.a = str;
        this.b = map;
    }
}

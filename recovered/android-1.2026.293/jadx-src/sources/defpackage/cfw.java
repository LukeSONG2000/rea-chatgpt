package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cfw {
    public static final bfw Companion = new bfw();
    public static final sl70[] c = {zx6.R(2, new hpn(22)), null};
    public final List a;
    public final int b;

    public /* synthetic */ cfw(int i, int i2, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, afw.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfw)) {
            return false;
        }
        cfw cfwVar = (cfw) obj;
        return kdd.l(this.a, cfwVar.a) && this.b == cfwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cfw.class.getName();
    }
}

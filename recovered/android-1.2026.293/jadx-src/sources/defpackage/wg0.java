package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wg0 {
    public static final vg0 Companion = new vg0();
    public static final sl70[] c = {zx6.R(2, new ub(3)), null};
    public final List a;
    public final String b;

    public /* synthetic */ wg0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ug0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg0)) {
            return false;
        }
        wg0 wg0Var = (wg0) obj;
        return kdd.l(this.a, wg0Var.a) && kdd.l(this.b, wg0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wg0.class.getName();
    }

    public wg0(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }
}

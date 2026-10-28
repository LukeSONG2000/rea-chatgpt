package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ocv {
    public static final ncv Companion = new ncv();
    public static final sl70[] c = {null, zx6.R(2, new ipn(28))};
    public final String a;
    public final List b;

    public /* synthetic */ ocv(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mcv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocv)) {
            return false;
        }
        ocv ocvVar = (ocv) obj;
        return kdd.l(this.a, ocvVar.a) && kdd.l(this.b, ocvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ocv.class.getName();
    }

    public ocv(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}

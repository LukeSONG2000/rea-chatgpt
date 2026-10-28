package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mhq0 {
    public final String a;
    public final String b;
    public final List c;
    public final List d;

    public mhq0(String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhq0)) {
            return false;
        }
        mhq0 mhq0Var = (mhq0) obj;
        return this.a.equals(mhq0Var.a) && kdd.l(this.b, mhq0Var.b) && kdd.l(this.c, mhq0Var.c) && kdd.l(this.d, mhq0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Error(message=", this.a, ", code=", this.b, ", locations=");
        sbX.append(this.c);
        sbX.append(", path=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}

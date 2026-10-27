package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tn50 {
    public final String a;
    public final String b;
    public final List c;
    public final List d;

    public tn50(String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn50)) {
            return false;
        }
        tn50 tn50Var = (tn50) obj;
        return this.a.equals(tn50Var.a) && b79.u(this.b, tn50Var.b) && b79.u(this.c, tn50Var.c) && b79.u(this.d, tn50Var.d);
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
        StringBuilder sbT = jc4.t("Error(message=", this.a, ", code=", this.b, ", locations=");
        sbT.append(this.c);
        sbT.append(", path=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}

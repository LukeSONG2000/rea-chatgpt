package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v1c {
    public final List a;
    public final List b;
    public final Integer c;
    public final ArrayList d;

    public v1c(List list, List list2, Integer num, ArrayList arrayList) {
        this.a = list;
        this.b = list2;
        this.c = num;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1c)) {
            return false;
        }
        v1c v1cVar = (v1c) obj;
        return b79.u(this.a, v1cVar.a) && b79.u(this.b, v1cVar.b) && b79.u(this.c, v1cVar.c) && this.d.equals(v1cVar.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.c;
        return this.d.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return v1c.class.getName();
    }
}

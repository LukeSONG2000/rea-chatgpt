package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class imq {
    public final List a;
    public final List b;
    public final List c;

    public imq(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final List a(boolean z) {
        List list = this.a;
        if (z) {
            return list;
        }
        List list2 = this.b;
        if (list2 != null) {
            return list2;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((gmq) obj).b()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List b() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    public final List d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imq)) {
            return false;
        }
        imq imqVar = (imq) obj;
        return b79.u(this.a, imqVar.a) && b79.u(this.b, imqVar.b) && b79.u(this.c, imqVar.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.c;
        return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return imq.class.getName();
    }
}

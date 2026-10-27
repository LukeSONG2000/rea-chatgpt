package defpackage;

import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class z0h {
    public static final y0h Companion = new y0h();
    public static final t8u[] g = {gee.L(2, new qve(29)), null, gee.L(2, new w0h(0)), null, gee.L(2, new w0h(1)), gee.L(2, new w0h(2))};
    public static final DateTimeFormatter h = DateTimeFormatter.ISO_DATE_TIME;
    public final List a;
    public final hpg b;
    public final List c;
    public final String d;
    public final List e;
    public final List f;

    public /* synthetic */ z0h(int i, List list, hpg hpgVar, List list2, String str, List list3, List list4) {
        if (31 != (i & 31)) {
            out.x0(i, 31, x0h.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = hpgVar;
        this.c = list2;
        this.d = str;
        this.e = list3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list4;
        }
    }

    public static z0h a(z0h z0hVar, ArrayList arrayList, hpg hpgVar, ArrayList arrayList2, ArrayList arrayList3, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = z0hVar.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            hpgVar = z0hVar.b;
        }
        hpg hpgVar2 = hpgVar;
        List list3 = arrayList2;
        if ((i & 4) != 0) {
            list3 = z0hVar.c;
        }
        List list4 = list3;
        String str = z0hVar.d;
        List list5 = z0hVar.e;
        List list6 = arrayList3;
        if ((i & 32) != 0) {
            list6 = z0hVar.f;
        }
        z0hVar.getClass();
        return new z0h(list2, hpgVar2, list4, str, list5, list6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0h)) {
            return false;
        }
        z0h z0hVar = (z0h) obj;
        return b79.u(this.a, z0hVar.a) && b79.u(this.b, z0hVar.b) && b79.u(this.c, z0hVar.c) && b79.u(this.d, z0hVar.d) && b79.u(this.e, z0hVar.e) && b79.u(this.f, z0hVar.f);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        hpg hpgVar = this.b;
        int iC = jc4.c((iHashCode + (hpgVar == null ? 0 : hpgVar.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        List list2 = this.e;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return z0h.class.getName();
    }

    public z0h(List list, hpg hpgVar, List list2, String str, List list3, List list4) {
        this.a = list;
        this.b = hpgVar;
        this.c = list2;
        this.d = str;
        this.e = list3;
        this.f = list4;
    }
}

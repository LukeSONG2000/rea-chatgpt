package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cpd {
    public final s3c a;
    public final boolean b;
    public final String c;
    public final List d;
    public final Set e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final ArrayList j;
    public final boolean k;
    public final boolean l;

    public cpd(s3c s3cVar, boolean z, String str, List list, Set set, List list2, List list3, List list4, List list5) {
        this.a = s3cVar;
        this.b = z;
        this.c = str;
        this.d = list;
        this.e = set;
        this.f = list2;
        this.g = list3;
        this.h = list4;
        this.i = list5;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list5) {
            if (!((iwd) obj).d) {
                arrayList.add(obj);
            }
        }
        this.j = arrayList;
        boolean z2 = false;
        boolean z3 = this.a.a == 1;
        this.k = z3;
        if (z3 && !this.i.isEmpty()) {
            z2 = true;
        }
        this.l = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpd)) {
            return false;
        }
        cpd cpdVar = (cpd) obj;
        return this.a.equals(cpdVar.a) && this.b == cpdVar.b && b79.u(this.c, cpdVar.c) && b79.u(this.d, cpdVar.d) && b79.u(this.e, cpdVar.e) && b79.u(this.f, cpdVar.f) && b79.u(this.g, cpdVar.g) && b79.u(this.h, cpdVar.h) && this.i.equals(cpdVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + jc4.c(jc4.c(jc4.c(cya0.h(this.e, jc4.c(cya0.e(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        return cpd.class.getName();
    }
}

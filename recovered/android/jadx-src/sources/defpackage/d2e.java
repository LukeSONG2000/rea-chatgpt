package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d2e implements f2e {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final List f;
    public final i0e g;
    public final String h;

    public d2e(String str, String str2, String str3, List list, List list2, List list3, i0e i0eVar, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = i0eVar;
        this.h = str4;
    }

    @Override // defpackage.f2e
    public final String a() {
        return this.b;
    }

    @Override // defpackage.f2e
    public final String b() {
        return this.c;
    }

    public final ArrayList c() {
        List list = this.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, ((i0c) it.next()).b);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2e)) {
            return false;
        }
        d2e d2eVar = (d2e) obj;
        return b79.u(this.a, d2eVar.a) && b79.u(this.b, d2eVar.b) && b79.u(this.c, d2eVar.c) && this.d.equals(d2eVar.d) && this.e.equals(d2eVar.e) && this.f.equals(d2eVar.f) && b79.u(this.g, d2eVar.g) && b79.u(this.h, d2eVar.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iC = jc4.c(jc4.c(jc4.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        i0e i0eVar = this.g;
        int iHashCode3 = (iC + (i0eVar == null ? 0 : i0eVar.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return d2e.class.getName();
    }
}

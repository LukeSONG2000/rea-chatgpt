package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ajp extends ghp {
    public static final zip Companion = new zip();
    public static final sl70[] q = {null, null, null, null, null, null, null, null, null, zx6.R(2, new n6l(16)), null, null};
    public final Integer a;
    public final Integer b;
    public final c c;
    public final b d;
    public final b e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final djp k;
    public final List l;
    public final boolean m;
    public final String n;
    public Integer o;
    public String p;

    public ajp(int i, Integer num, Integer num2, c cVar, b bVar, b bVar2, String str, String str2, boolean z, djp djpVar, List list, boolean z2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yip.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        this.i = false;
        this.j = 0;
        if ((i & 256) == 0) {
            this.k = null;
        } else {
            this.k = djpVar;
        }
        if ((i & 512) == 0) {
            this.l = sgy.a;
        } else {
            this.l = list;
        }
        if ((i & 1024) == 0) {
            this.m = false;
        } else {
            this.m = z2;
        }
        this.n = (i & 2048) == 0 ? "dil" : str3;
        this.o = null;
        this.p = null;
    }

    public static ajp j(ajp ajpVar, c cVar, b bVar, String str, ArrayList arrayList, int i) {
        Integer num = ajpVar.a;
        Integer num2 = ajpVar.b;
        c cVar2 = (i & 4) != 0 ? ajpVar.c : cVar;
        b bVar2 = ajpVar.d;
        b bVar3 = (i & 16) != 0 ? ajpVar.e : bVar;
        String str2 = (i & 32) != 0 ? ajpVar.f : str;
        String str3 = ajpVar.g;
        c cVar3 = cVar2;
        b bVar4 = bVar3;
        String str4 = str2;
        boolean z = ajpVar.h;
        boolean z2 = ajpVar.i;
        int i2 = ajpVar.j;
        djp djpVar = ajpVar.k;
        List list = (i & 2048) != 0 ? ajpVar.l : arrayList;
        boolean z3 = ajpVar.m;
        String str5 = ajpVar.n;
        ajpVar.getClass();
        return new ajp(num, num2, cVar3, bVar2, bVar4, str4, str3, z, z2, i2, djpVar, list, z3, str5);
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajp)) {
            return false;
        }
        ajp ajpVar = (ajp) obj;
        return kdd.l(this.a, ajpVar.a) && kdd.l(this.b, ajpVar.b) && kdd.l(this.c, ajpVar.c) && kdd.l(this.d, ajpVar.d) && kdd.l(this.e, ajpVar.e) && kdd.l(this.f, ajpVar.f) && kdd.l(this.g, ajpVar.g) && this.h == ajpVar.h && this.i == ajpVar.i && this.j == ajpVar.j && kdd.l(this.k, ajpVar.k) && kdd.l(this.l, ajpVar.l) && this.m == ajpVar.m && kdd.l(this.n, ajpVar.n);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.n;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        c cVar = this.c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.e;
        int iHashCode5 = (iHashCode4 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str = this.f;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iG = evx0.g(evx0.g((iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h), 31, this.i);
        int i = this.j;
        int iG2 = (iG + (i == 0 ? 0 : gvx0.G(i))) * 31;
        djp djpVar = this.k;
        return this.n.hashCode() + evx0.g(sh7.b((iG2 + (djpVar != null ? djpVar.hashCode() : 0)) * 31, 31, this.l), 31, this.m);
    }

    public final c k() {
        return this.c;
    }

    public final List l() {
        return this.l;
    }

    public final int m() {
        return this.j;
    }

    public final String n() {
        return this.g;
    }

    public final b o() {
        return this.e;
    }

    public final boolean p() {
        return this.h;
    }

    public final void q(Integer num) {
        this.o = num;
    }

    public final void r(String str) {
        this.p = str;
    }

    public final String toString() {
        return ajp.class.getName();
    }

    public ajp(Integer num, Integer num2, c cVar, b bVar, b bVar2, String str, String str2, boolean z, boolean z2, int i, djp djpVar, List list, boolean z3, String str3) {
        this.a = num;
        this.b = num2;
        this.c = cVar;
        this.d = bVar;
        this.e = bVar2;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = z2;
        this.j = i;
        this.k = djpVar;
        this.l = list;
        this.m = z3;
        this.n = str3;
    }

    public /* synthetic */ ajp(Integer num, Integer num2, c cVar, b bVar, String str, String str2, int i, djp djpVar, List list, int i2) {
        this(num, num2, (i2 & 4) != 0 ? null : cVar, null, (i2 & 16) != 0 ? null : bVar, (i2 & 32) != 0 ? null : str, (i2 & 64) != 0 ? null : str2, (i2 & 128) == 0, (i2 & 256) == 0, (i2 & 512) != 0 ? 0 : i, (i2 & 1024) != 0 ? null : djpVar, (i2 & 2048) != 0 ? sgy.a : list, false, "dil");
    }
}

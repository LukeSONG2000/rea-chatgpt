package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ykl implements bmw0 {
    public final i1j a;
    public final tbo b;
    public final List c;
    public final List d;
    public final List e;
    public final boolean f;
    public final String g;

    static {
        h1j h1jVar = i1j.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ykl(i1j i1jVar, tbo tboVar, int i) {
        i1j i1jVar2 = (i & 1) != 0 ? null : i1jVar;
        tboVar = (i & 2) != 0 ? new tbo() : tboVar;
        sgy sgyVar = sgy.a;
        this(i1jVar2, tboVar, sgyVar, sgyVar, sgyVar, false, null);
    }

    public static ykl c(ykl yklVar, i1j i1jVar, List list, List list2, List list3, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            i1jVar = yklVar.a;
        }
        i1j i1jVar2 = i1jVar;
        tbo tboVar = yklVar.b;
        if ((i & 4) != 0) {
            list = yklVar.c;
        }
        List list4 = list;
        if ((i & 8) != 0) {
            list2 = yklVar.d;
        }
        List list5 = list2;
        if ((i & 16) != 0) {
            list3 = yklVar.e;
        }
        List list6 = list3;
        if ((i & 32) != 0) {
            z = yklVar.f;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            str = yklVar.g;
        }
        yklVar.getClass();
        return new ykl(i1jVar2, tboVar, list4, list5, list6, z2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ykl)) {
            return false;
        }
        ykl yklVar = (ykl) obj;
        return kdd.l(this.a, yklVar.a) && kdd.l(this.b, yklVar.b) && kdd.l(this.c, yklVar.c) && kdd.l(this.d, yklVar.d) && kdd.l(this.e, yklVar.e) && this.f == yklVar.f && kdd.l(this.g, yklVar.g);
    }

    public final String f() {
        return this.b.a.f().toString();
    }

    public final int hashCode() {
        i1j i1jVar = this.a;
        int iG = evx0.g(sh7.b(sh7.b(sh7.b((this.b.hashCode() + ((i1jVar == null ? 0 : i1jVar.hashCode()) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ykl.class.getName();
    }

    public ykl(i1j i1jVar, tbo tboVar, List list, List list2, List list3, boolean z, String str) {
        this.a = i1jVar;
        this.b = tboVar;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = z;
        this.g = str;
    }
}

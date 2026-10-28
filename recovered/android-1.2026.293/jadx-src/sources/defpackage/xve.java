package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xve {
    public final long a;
    public final List b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final List g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ xve(long j, List list, long j2, long j3, long j4, List list2, List list3, int i) {
        int i2 = i & 64;
        sgy sgyVar = sgy.a;
        this(j, list, j2, j3, j4, j3, i2 != 0 ? sgyVar : list2, (i & 128) != 0 ? sgyVar : list3);
    }

    public static xve a(xve xveVar, ArrayList arrayList, List list, List list2, int i) {
        long j = xveVar.a;
        long j2 = xveVar.c;
        long j3 = xveVar.d;
        long j4 = xveVar.e;
        long j5 = xveVar.f;
        List list3 = (i & 64) != 0 ? xveVar.g : list;
        List list4 = (i & 128) != 0 ? xveVar.h : list2;
        xveVar.getClass();
        return new xve(j, arrayList, j2, j3, j4, j5, list3, list4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xve)) {
            return false;
        }
        xve xveVar = (xve) obj;
        long j = xveVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && kdd.l(this.b, xveVar.b) && fp01.a(this.c, xveVar.c) && fp01.a(this.d, xveVar.d) && fp01.a(this.e, xveVar.e) && fp01.a(this.f, xveVar.f) && kdd.l(this.g, xveVar.g) && kdd.l(this.h, xveVar.h);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.h.hashCode() + sh7.b(gvx0.g(gvx0.g(gvx0.g(gvx0.g(sh7.b(Long.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31), this.f, 31), 31, this.g);
    }

    public final String toString() {
        return xve.class.getName();
    }

    public xve(long j, List list, long j2, long j3, long j4, long j5, List list2, List list3) {
        this.a = j;
        this.b = list;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = list2;
        this.h = list3;
    }
}

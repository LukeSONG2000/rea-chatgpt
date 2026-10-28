package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class liw {
    public static final ega0 f = mwq.M(6, "DilValdiDeliveryPolicy");
    public final diw a;
    public final Set b;
    public final boolean c;
    public final kiw d;
    public final boolean e;

    public liw(diw diwVar, Set set, boolean z, kiw kiwVar, boolean z2) {
        this.a = diwVar;
        this.b = set;
        this.c = z;
        this.d = kiwVar;
        this.e = z2;
    }

    public static liw c(liw liwVar, int i) {
        diw diwVar = (i & 1) != 0 ? liwVar.a : null;
        Set set = liwVar.b;
        boolean z = (i & 4) != 0 ? liwVar.c : true;
        kiw kiwVar = liwVar.d;
        liwVar.getClass();
        return new liw(diwVar, set, z, kiwVar, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mhw a(jhw jhwVar) {
        hhw hhwVarY;
        hhw hhwVarY2;
        if (this.c) {
            return new lhw(2, 3);
        }
        kiw kiwVar = this.d;
        hhw hhwVar = null;
        if ((kiwVar instanceof iiw ? (iiw) kiwVar : null) == null) {
            return new lhw(1, 1);
        }
        if (a0n.G0(this.b, jhwVar != null ? jhwVar.a : null)) {
            return new lhw(5, 2);
        }
        diw diwVar = this.a;
        if (diwVar == null) {
            return new lhw(3, 1);
        }
        if (!diwVar.e()) {
            return new lhw(6, 1);
        }
        if (jhwVar == null) {
            return new lhw(4, 1);
        }
        j4p0 j4p0Var = miw.a;
        ihw ihwVar = jhwVar.c;
        if (ihwVar != null) {
            String str = ihwVar.b;
            String str2 = ihwVar.a;
            j4p0 j4p0Var2 = hhw.d;
            hhw hhwVarY3 = yp81.y("1.2026.293");
            if (hhwVarY3 != null) {
                if (str2 == null || (hhwVarY = yp81.y(str2)) == null) {
                    if (str2 == null) {
                        hhwVarY = null;
                        if (str == null && (hhwVarY2 = yp81.y(str)) != null) {
                            hhwVar = hhwVarY2;
                        } else if (str == null) {
                        }
                        if ((hhwVarY != null || hhwVarY3.compareTo(hhwVarY) >= 0) && (hhwVar == null || hhwVarY3.compareTo(hhwVar) < 0)) {
                        }
                    }
                } else if (str == null) {
                    if (str == null) {
                        return hhwVarY != null ? new khw(jhwVar) : new khw(jhwVar);
                    }
                }
            }
        }
        return new lhw(6, 1);
    }

    public final boolean b(jhw jhwVar, eiw eiwVar) {
        return (a(jhwVar) instanceof khw) && !this.b.contains(eiwVar.a);
    }

    public final boolean d() {
        return this.c;
    }

    public final flw e() {
        if (this.c) {
            return blw.a;
        }
        kiw kiwVar = this.d;
        if ((kiwVar instanceof iiw ? (iiw) kiwVar : null) == null) {
            return dlw.a;
        }
        diw diwVar = this.a;
        return diwVar == null ? clw.a : !diwVar.e() ? new alw(diwVar) : new elw(diwVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof liw)) {
            return false;
        }
        liw liwVar = (liw) obj;
        return kdd.l(this.a, liwVar.a) && kdd.l(this.b, liwVar.b) && this.c == liwVar.c && this.d.equals(liwVar.d) && this.e == liwVar.e;
    }

    public final boolean f() {
        return this.e;
    }

    public final int hashCode() {
        diw diwVar = this.a;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + evx0.g(evx0.f((diwVar == null ? 0 : diwVar.hashCode()) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return liw.class.getName();
    }
}

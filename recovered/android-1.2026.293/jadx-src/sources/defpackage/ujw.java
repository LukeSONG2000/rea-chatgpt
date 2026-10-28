package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ujw {
    public static final tjw Companion = new tjw();
    public static final sl70[] f = {null, null, zx6.R(2, new jvq(9)), null, null};
    public final int a;
    public final ojw b;
    public final Set c;
    public final boolean d;
    public final Long e;

    public ujw(siw siwVar) {
        ojw ojwVar;
        int i = siwVar.a;
        riw riwVar = siwVar.b;
        if (riwVar != null) {
            ojw.Companion.getClass();
            diw diwVar = riwVar.a;
            ihw ihwVar = diwVar.d;
            ojwVar = new ojw(diwVar.a, diwVar.b, diwVar.c, ihwVar.a, ihwVar.b, riwVar.b.a);
        } else {
            ojwVar = null;
        }
        Set set = siwVar.c;
        boolean z = siwVar.d;
        xa60 xa60Var = siwVar.e;
        Long lValueOf = xa60Var != null ? Long.valueOf(xa60Var.a) : null;
        this.a = i;
        this.b = ojwVar;
        this.c = set;
        this.d = z;
        this.e = lValueOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final siw a(int i) {
        riw riwVar;
        Long l;
        Object next;
        riw riwVar2;
        xa60 xa60VarB = null;
        if (this.a == i) {
            ojw ojwVar = this.b;
            if (ojwVar != null) {
                String str = ojwVar.f;
                Iterator it = hiw.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((hiw) next).a.equals(str)) {
                        break;
                    }
                }
                hiw hiwVar = (hiw) next;
                if (hiwVar != null) {
                    ihw ihwVar = new ihw(ojwVar.d, ojwVar.e);
                    ega0 ega0Var = diw.e;
                    diw diwVarH = cq81.h(ojwVar.a, ojwVar.b, ojwVar.c, ihwVar);
                    if (diwVarH != null) {
                        riwVar2 = new riw(diwVarH, hiwVar);
                    }
                    if (riwVar2 == null) {
                        riwVar = riwVar2;
                    }
                    l = this.e;
                    if (l != null) {
                        xa60 xa60Var = xa60.c;
                        xa60VarB = z9f0.b(l.longValue(), 0L);
                    }
                    return new siw(this.a, riwVar, this.c, this.d, xa60VarB);
                }
                riwVar2 = null;
                if (riwVar2 == null) {
                }
                l = this.e;
                if (l != null) {
                }
                return new siw(this.a, riwVar, this.c, this.d, xa60VarB);
            }
            if (ojwVar == null) {
                riwVar = null;
                l = this.e;
                if (l != null) {
                }
                return new siw(this.a, riwVar, this.c, this.d, xa60VarB);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujw)) {
            return false;
        }
        ujw ujwVar = (ujw) obj;
        return this.a == ujwVar.a && kdd.l(this.b, ujwVar.b) && kdd.l(this.c, ujwVar.c) && this.d == ujwVar.d && kdd.l(this.e, ujwVar.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        ojw ojwVar = this.b;
        int iG = evx0.g(evx0.f((iHashCode + (ojwVar == null ? 0 : ojwVar.hashCode())) * 31, 31, this.c), 31, this.d);
        Long l = this.e;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return ujw.class.getName();
    }

    public /* synthetic */ ujw(int i, int i2, ojw ojwVar, Set set, boolean z, Long l) {
        if (13 != (i & 13)) {
            to60.Z(i, 13, sjw.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ojwVar;
        }
        this.c = set;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
    }
}

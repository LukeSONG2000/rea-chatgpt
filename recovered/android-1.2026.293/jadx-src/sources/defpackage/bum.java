package defpackage;

import java.util.List;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class bum {
    public static final aum Companion = new aum();
    public static final sl70[] g = {null, null, null, zx6.R(2, new y5i(10)), null, null};
    public final d a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final Double f;

    public /* synthetic */ bum(int i, d dVar, String str, String str2, List list, String str3, Double d) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ztm.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bum)) {
            return false;
        }
        bum bumVar = (bum) obj;
        return kdd.l(this.a, bumVar.a) && kdd.l(this.b, bumVar.b) && kdd.l(this.c, bumVar.c) && kdd.l(this.d, bumVar.d) && kdd.l(this.e, bumVar.e) && kdd.l(this.f, bumVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iB = sh7.b((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d = this.f;
        return iHashCode3 + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return bum.class.getName();
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ohs {
    public static final lhs Companion = new lhs();
    public static final sl70[] h = {zx6.R(2, new n9p(14)), null, zx6.R(2, new jip(15)), zx6.R(2, new lip(11)), zx6.R(2, new vvh(29)), null, zx6.R(2, new y5i(28))};
    public final nhs a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final String f;
    public final bmz0 g;

    public /* synthetic */ ohs(int i, nhs nhsVar, String str, List list, List list2, List list3, String str2, bmz0 bmz0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, khs.a.getDescriptor());
            throw null;
        }
        this.a = nhsVar;
        this.b = str;
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = sgyVar;
        } else {
            this.e = list3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bmz0Var;
        }
    }

    public static ohs a(ohs ohsVar, List list, ArrayList arrayList, int i) {
        nhs nhsVar = ohsVar.a;
        String str = ohsVar.b;
        if ((i & 4) != 0) {
            list = ohsVar.c;
        }
        List list2 = list;
        List list3 = arrayList;
        if ((i & 8) != 0) {
            list3 = ohsVar.d;
        }
        List list4 = ohsVar.e;
        String str2 = ohsVar.f;
        bmz0 bmz0Var = ohsVar.g;
        ohsVar.getClass();
        return new ohs(nhsVar, str, list2, list3, list4, str2, bmz0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohs)) {
            return false;
        }
        ohs ohsVar = (ohs) obj;
        if (this.a != ohsVar.a || !kdd.l(this.b, ohsVar.b) || !kdd.l(this.c, ohsVar.c) || !kdd.l(this.d, ohsVar.d) || !kdd.l(this.e, ohsVar.e)) {
            return false;
        }
        String str = ohsVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.g == ohsVar.g;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        bmz0 bmz0Var = this.g;
        return iHashCode + (bmz0Var != null ? bmz0Var.hashCode() : 0);
    }

    public final String toString() {
        return ohs.class.getName();
    }

    public ohs(nhs nhsVar, String str, List list, List list2, List list3, String str2, bmz0 bmz0Var) {
        this.a = nhsVar;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = str2;
        this.g = bmz0Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ohs(nhs nhsVar, String str, List list, List list2, List list3, String str2, bmz0 bmz0Var, int i) {
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        this(nhsVar, str, i2 != 0 ? sgyVar : list, (i & 8) != 0 ? sgyVar : list2, (i & 16) != 0 ? sgyVar : list3, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : bmz0Var);
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bkp extends ghp {
    public static final xjp Companion = new xjp();
    public static final sl70[] e = {null, null, zx6.R(2, new y5i(19)), null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final String d;

    public bkp(int i, Integer num, Integer num2, List list, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wjp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = "file_navlist";
        } else {
            this.d = str;
        }
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
        if (!(obj instanceof bkp)) {
            return false;
        }
        bkp bkpVar = (bkp) obj;
        return kdd.l(this.a, bkpVar.a) && kdd.l(this.b, bkpVar.b) && kdd.l(this.c, bkpVar.c) && kdd.l(this.d, bkpVar.d);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.d.hashCode() + sh7.b((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return bkp.class.getName();
    }

    public bkp(ArrayList arrayList) {
        this.a = null;
        this.b = null;
        this.c = arrayList;
        this.d = "file_navlist";
    }
}

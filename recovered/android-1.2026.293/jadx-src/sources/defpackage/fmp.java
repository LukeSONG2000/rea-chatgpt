package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fmp extends ghp {
    public static final ylp Companion = new ylp();
    public static final sl70[] h;
    public final Integer a;
    public final Integer b;
    public final List c;
    public final List d;
    public final emp e;
    public final String f;
    public final String g;

    static {
        byte b = 2;
        h = new sl70[]{null, null, zx6.R(2, new jip(b)), zx6.R(2, new lip(b)), zx6.R(2, new vvh((byte) 17)), null, null};
    }

    public fmp(int i, Integer num, Integer num2, List list, List list2, emp empVar, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xlp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
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
            this.e = null;
        } else {
            this.e = empVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
        if ((i & 64) == 0) {
            this.g = "image_group";
        } else {
            this.g = str2;
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
        if (!(obj instanceof fmp)) {
            return false;
        }
        fmp fmpVar = (fmp) obj;
        return kdd.l(this.a, fmpVar.a) && kdd.l(this.b, fmpVar.b) && kdd.l(this.c, fmpVar.c) && kdd.l(this.d, fmpVar.d) && this.e == fmpVar.e && kdd.l(this.f, fmpVar.f) && kdd.l(this.g, fmpVar.g);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iB = sh7.b(sh7.b((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c), 31, this.d);
        emp empVar = this.e;
        int iHashCode2 = (iB + (empVar == null ? 0 : empVar.hashCode())) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fmp.class.getName();
    }

    public fmp(ArrayList arrayList, emp empVar) {
        this.a = 0;
        this.b = 0;
        this.c = arrayList;
        this.d = sgy.a;
        this.e = empVar;
        this.f = null;
        this.g = "image_group";
    }
}

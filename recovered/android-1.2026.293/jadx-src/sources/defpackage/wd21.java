package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wd21 {
    public static final wd21 i;
    public static final ArrayList j;
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final Integer[] e;
    public final Integer[] f;
    public final int g;
    public final int h;

    static {
        zke zkeVar = zke.h;
        i = xy71.j(zkeVar);
        jty jtyVar = zke.j;
        jtyVar.getClass();
        Object[] objArrX = c1s0.X(jtyVar, new zke[0]);
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArrX) {
            if (!kdd.l(obj, zkeVar)) {
                arrayList.add(obj);
            }
        }
        Object[] array = arrayList.toArray(new zke[0]);
        ArrayList arrayList2 = new ArrayList(array.length);
        for (Object obj2 : array) {
            arrayList2.add(xy71.j((zke) obj2));
        }
        j = arrayList2;
    }

    public wd21(int i2, int i3, int i4, String str, String str2, String str3, Integer[] numArr, Integer[] numArr2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = numArr;
        this.f = numArr2;
        this.g = i3;
        this.h = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd21)) {
            return false;
        }
        wd21 wd21Var = (wd21) obj;
        return kdd.l(this.a, wd21Var.a) && this.b.equals(wd21Var.b) && this.c.equals(wd21Var.c) && this.d == wd21Var.d && Arrays.equals(this.e, wd21Var.e) && Arrays.equals(this.f, wd21Var.f) && this.g == wd21Var.g && this.h == wd21Var.h;
    }

    public final int hashCode() {
        return ((((((evx0.c(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31) + Arrays.hashCode(this.e)) * 31) + Arrays.hashCode(this.f)) * 31) + this.g) * 31) + this.h;
    }

    public final String toString() {
        String string = Arrays.toString(this.e);
        String string2 = Arrays.toString(this.f);
        StringBuilder sbX = sh7.x("VgsCardBrand(name=", this.a, ", mask=", this.b, ", regex=");
        sbX.append(this.c);
        sbX.append(", algorithm=");
        int i2 = this.d;
        sbX.append(i2 != 1 ? i2 != 2 ? "null" : "NONE" : "LUHN");
        sbX.append(", length=");
        e1n.B(sbX, string, ", securityCodeLength=", string2, ", cardIcon=");
        sbX.append(this.g);
        sbX.append(", securityCodeIcon=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }
}

package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oaz {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final jpt d;
    public final kxy0 e;
    public final Map f;

    public oaz(String str, boolean z, boolean z2, jpt jptVar) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = jptVar;
        kxy0 kxy0VarJ = (str.equals("•• / ••") || str.equals("")) ? mxy0.b : jptVar.j(str);
        this.e = kxy0VarJ;
        this.f = kxy0VarJ.isValid() ? vh81.c(new li10(str, false)) : null;
    }

    public static oaz a(oaz oazVar, String str, int i) {
        if ((i & 1) != 0) {
            str = oazVar.a;
        }
        return new oaz(str, oazVar.b, (i & 4) != 0 ? oazVar.c : true, oazVar.d);
    }

    public static Integer d(Map map, oi10 oi10Var, int i, int i2) {
        String str;
        Integer numO;
        int iIntValue;
        li10 li10Var = (li10) map.get(oi10Var);
        if (li10Var == null || (str = li10Var.a) == null || (numO = z4x0.O(10, str)) == null || i > (iIntValue = numO.intValue()) || iIntValue > i2) {
            return null;
        }
        return numO;
    }

    public final Integer b() {
        Map map = this.f;
        if (map == null) {
            return null;
        }
        oi10.Companion.getClass();
        return d(map, oi10.j, 1, 12);
    }

    public final Integer c() {
        Map map = this.f;
        if (map == null) {
            return null;
        }
        oi10.Companion.getClass();
        return d(map, oi10.k, 2000, 2100);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oaz) {
            oaz oazVar = (oaz) obj;
            return this.a.equals(oazVar.a) && this.b == oazVar.b && this.c == oazVar.c && this.d == oazVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("ExpiryDateState(text=", this.a, ", enabled=", ", validating=", this.b);
        sbG.append(this.c);
        sbG.append(", dateConfig=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}

package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q3o {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final epj d;
    public final urb0 e;
    public final Map f;

    public q3o(String str, boolean z, boolean z2, epj epjVar) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = epjVar;
        urb0 urb0VarL = (str.equals("•• / ••") || str.equals("")) ? wrb0.b : epjVar.l(str);
        this.e = urb0VarL;
        this.f = urb0VarL.isValid() ? qm7.O(new brp(str, false)) : null;
    }

    public static q3o a(q3o q3oVar, String str, int i) {
        if ((i & 1) != 0) {
            str = q3oVar.a;
        }
        return new q3o(str, q3oVar.b, (i & 4) != 0 ? q3oVar.c : true, q3oVar.d);
    }

    public static Integer d(Map map, msr msrVar, int i, int i2) {
        String str;
        Integer numO;
        int iIntValue;
        brp brpVar = (brp) map.get(msrVar);
        if (brpVar == null || (str = brpVar.a) == null || (numO = eda0.O(10, str)) == null || i > (iIntValue = numO.intValue()) || iIntValue > i2) {
            return null;
        }
        return numO;
    }

    public final Integer b() {
        Map map = this.f;
        if (map == null) {
            return null;
        }
        msr.Companion.getClass();
        return d(map, msr.j, 1, 12);
    }

    public final Integer c() {
        Map map = this.f;
        if (map == null) {
            return null;
        }
        msr.Companion.getClass();
        return d(map, msr.k, 2000, 2100);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q3o) {
            q3o q3oVar = (q3o) obj;
            return this.a.equals(q3oVar.a) && this.b == q3oVar.b && this.c == q3oVar.c && this.d == q3oVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("ExpiryDateState(text=", this.a, ", enabled=", ", validating=", this.b);
        sbK.append(this.c);
        sbK.append(", dateConfig=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }
}

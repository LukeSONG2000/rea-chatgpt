package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mwx {
    public final List a;
    public final String b;
    public final Map c;
    public final String d;
    public final String e;
    public final bu90 f;

    public mwx(String str, Map map, List list) {
        String str2;
        Character chB0;
        this.a = list;
        this.b = str;
        this.c = map;
        List<y950> list2 = list;
        this.d = a0n.X0(list2, "", null, null, 0, null, new b7q((byte) 14), 30);
        StringBuilder sb = new StringBuilder();
        for (y950 y950Var : list2) {
            if (y950Var instanceof u950) {
                str2 = ((u950) y950Var).c;
            } else if (y950Var instanceof v950) {
                str2 = ((v950) y950Var).c;
            } else {
                if (!(y950Var instanceof x950)) {
                    il.f();
                    throw null;
                }
                str2 = ((x950) y950Var).a;
            }
            Character chP0 = s4x0.p0(sb);
            if (chP0 != null && Character.isLetterOrDigit(chP0.charValue()) && (chB0 = s4x0.b0(str2)) != null && Character.isLetterOrDigit(chB0.charValue())) {
                sb.append(' ');
            }
            sb.append(str2);
        }
        for (y950 y950Var2 : this.a) {
            if (y950Var2 instanceof u950) {
                u950 u950Var = (u950) y950Var2;
                String str3 = (String) u950Var.e.get(u950Var.c);
                if (str3 != null && !s4x0.k0(str3)) {
                    sb.append("\n\n");
                    sb.append(str3);
                }
            }
        }
        String str4 = this.b;
        if (str4 != null && !s4x0.k0(str4)) {
            sb.append("\n\n");
            sb.append(this.b);
        }
        this.e = sb.toString();
        bu90 bu90VarZ = zx6.z();
        for (y950 y950Var3 : this.a) {
            if (y950Var3 instanceof v950) {
                bu90VarZ.addAll(((v950) y950Var3).d);
            }
        }
        this.f = zx6.r(bu90VarZ);
    }

    public static mwx b(mwx mwxVar, AbstractList abstractList, s6b0 s6b0Var, int i) {
        String str = mwxVar.b;
        Map map = s6b0Var;
        if ((i & 4) != 0) {
            map = mwxVar.c;
        }
        return new mwx(str, map, abstractList);
    }

    public final int a(String str) {
        v950 v950Var;
        Iterator it = this.a.iterator();
        do {
            v950Var = null;
            if (!it.hasNext()) {
                break;
            }
            y950 y950Var = (y950) it.next();
            v950 v950Var2 = y950Var instanceof v950 ? (v950) y950Var : null;
            if (v950Var2 != null && v950Var2.a.equals(str)) {
                v950Var = v950Var2;
            }
        } while (v950Var == null);
        if (v950Var == null) {
            return 0;
        }
        int iA = 10 - (this.f.a() - v950Var.d.size());
        return Math.min(iA >= 0 ? iA : 0, v950Var.e);
    }

    public final bu90 c() {
        return this.f;
    }

    public final List d() {
        return this.a;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwx)) {
            return false;
        }
        mwx mwxVar = (mwx) obj;
        return kdd.l(this.a, mwxVar.a) && kdd.l(this.b, mwxVar.b) && this.c.equals(mwxVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return mwx.class.getName();
    }
}

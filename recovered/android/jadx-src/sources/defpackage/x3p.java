package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x3p implements u0a0 {
    public final l3p i;
    public final String j;
    public final String k;

    public x3p(l3p l3pVar, String str, String str2) {
        this.i = l3pVar;
        this.j = str;
        this.k = str2;
    }

    public static x3p b(x3p x3pVar, l3p l3pVar, String str, String str2, int i) {
        if ((i & 1) != 0) {
            l3pVar = x3pVar.i;
        }
        if ((i & 2) != 0) {
            str = x3pVar.j;
        }
        if ((i & 4) != 0) {
            str2 = x3pVar.k;
        }
        x3pVar.getClass();
        return new x3p(l3pVar, str, str2);
    }

    public final String d() {
        return this.k;
    }

    public final List e() {
        String string;
        String str;
        l3p l3pVar = this.i;
        j3p j3pVar = l3pVar instanceof j3p ? (j3p) l3pVar : null;
        List list = j3pVar != null ? (List) j3pVar.a : null;
        if (list == null) {
            list = nin.a;
        }
        String strE = xca0.e(this.j);
        if (strE == null || (string = wca0.U0(strE).toString()) == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            b4p b4pVar = (b4p) obj;
            if (wca0.T(b4pVar.b, string, true) || ((str = b4pVar.c) != null && wca0.T(str, string, true))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3p)) {
            return false;
        }
        x3p x3pVar = (x3p) obj;
        return b79.u(this.i, x3pVar.i) && b79.u(this.j, x3pVar.j) && b79.u(this.k, x3pVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(this.i.hashCode() * 31, 31, this.j);
        String str = this.k;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x3p.class.getName();
    }

    public /* synthetic */ x3p() {
        this(k3p.a, "", null);
    }
}

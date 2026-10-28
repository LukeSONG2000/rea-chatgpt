package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pm00 implements bmw0 {
    public final xl00 a;
    public final String b;
    public final String c;

    public pm00(xl00 xl00Var, String str, String str2) {
        this.a = xl00Var;
        this.b = str;
        this.c = str2;
    }

    public static pm00 c(pm00 pm00Var, xl00 xl00Var, String str, String str2, int i) {
        if ((i & 1) != 0) {
            xl00Var = pm00Var.a;
        }
        if ((i & 2) != 0) {
            str = pm00Var.b;
        }
        if ((i & 4) != 0) {
            str2 = pm00Var.c;
        }
        pm00Var.getClass();
        return new pm00(xl00Var, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm00)) {
            return false;
        }
        pm00 pm00Var = (pm00) obj;
        return kdd.l(this.a, pm00Var.a) && kdd.l(this.b, pm00Var.b) && kdd.l(this.c, pm00Var.c);
    }

    public final String f() {
        return this.c;
    }

    public final List g() {
        String string;
        String str;
        xl00 xl00Var = this.a;
        vl00 vl00Var = xl00Var instanceof vl00 ? (vl00) xl00Var : null;
        List list = vl00Var != null ? (List) vl00Var.a : null;
        if (list == null) {
            list = sgy.a;
        }
        String strT = t4a.T(this.b);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            tm00 tm00Var = (tm00) obj;
            if (s4x0.U(tm00Var.b, string, true) || ((str = tm00Var.c) != null && s4x0.U(str, string, true))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pm00.class.getName();
    }

    public /* synthetic */ pm00() {
        this(wl00.a, "", null);
    }
}

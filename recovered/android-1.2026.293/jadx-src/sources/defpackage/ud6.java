package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ud6 implements ae6 {
    public final String a;
    public final Map b;
    public final zc6 c;
    public final String d;
    public final Function1 e;

    public ud6(String str, Map map, zc6 zc6Var, String str2, Function1 function1, int i) {
        map = (i & 2) != 0 ? tgy.a : map;
        str2 = (i & 8) != 0 ? null : str2;
        function1 = (i & 16) != 0 ? null : function1;
        this.a = str;
        this.b = map;
        this.c = zc6Var;
        this.d = str2;
        this.e = function1;
    }

    public final zc6 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud6)) {
            return false;
        }
        ud6 ud6Var = (ud6) obj;
        return kdd.l(this.a, ud6Var.a) && this.b.equals(ud6Var.b) && kdd.l(this.c, ud6Var.c) && kdd.l(this.d, ud6Var.d) && kdd.l(this.e, ud6Var.e);
    }

    public final Map f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final Function1 h() {
        return this.e;
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b);
        zc6 zc6Var = this.c;
        int iHashCode = (iE + (zc6Var == null ? 0 : zc6Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Function1 function1 = this.e;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String i() {
        return this.d;
    }

    public final String toString() {
        return ud6.class.getName();
    }
}

package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class x10 {
    public static final w10 Companion = new w10();
    public static final sl70[] d = {null, zx6.R(2, new t10(0))};
    public static final x10 e;
    public final String a;
    public final List b;
    public final v2t0 c;

    static {
        b00.Companion.getClass();
        b00 b00Var = b00.d;
        b00Var.b();
        b00 b00Var2 = b00.e;
        zx6.U(b00Var, b00Var2);
        e = new x10(b00Var2.b(), zx6.U(b00Var, b00Var2), (v2t0) null);
        b00 b00Var3 = b00.f;
        b00Var3.getClass();
        zx6.U(b00Var, b00Var2, b00Var3, b00.g, b00.h);
    }

    public /* synthetic */ x10(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = null;
    }

    public static x10 a(x10 x10Var, String str, List list, v2t0 v2t0Var, int i) {
        if ((i & 1) != 0) {
            str = x10Var.a;
        }
        if ((i & 2) != 0) {
            list = x10Var.b;
        }
        if ((i & 4) != 0) {
            v2t0Var = x10Var.c;
        }
        x10Var.getClass();
        return new x10(str, list, v2t0Var);
    }

    public final b00 b() {
        String str;
        Object next;
        List list = this.b;
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            str = this.a;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it.next();
            String strB = ((b00) next).b();
            if (strB == null ? false : strB.equals(str)) {
                break;
            }
        }
        b00 b00Var = (b00) next;
        if (b00Var != null) {
            return b00Var;
        }
        if (list.isEmpty()) {
            return null;
        }
        ega0 ega0VarM = mwq.M(6, "AccountUserState");
        b00 b00Var2 = (b00) a0n.P0(list);
        String strB2 = b00Var2.b();
        if (strB2 == null) {
            strB2 = "null";
        }
        ega0.b(ega0VarM, sh7.t("Missing accountId for ", str, " for user! Falling back to first account ", strB2), null, null, 14);
        return b00Var2;
    }

    public final String c() {
        b00 b00VarB = b();
        if (b00VarB == null) {
            return null;
        }
        String str = b00VarB.b.a;
        return b00VarB.m() ? vri0.o(str, "__", this.a) : str;
    }

    public final x10 d(String str, String str2) {
        ut utVar;
        List list = this.b;
        boolean z = list instanceof Collection;
        String str3 = this.a;
        byte b = 0;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strB = ((b00) it.next()).b();
                if (strB == null ? false : strB.equals(str3)) {
                    return this;
                }
            }
        }
        ega0 ega0VarM = mwq.M(6, "AccountUserRepository");
        String strX0 = a0n.X0(list, null, null, null, 0, null, new u10(b), 31);
        StringBuilder sbX = sh7.x("Validation failed ", str2, ", active account ", str3, " is not in the list of available accounts: ");
        sbX.append(strX0);
        ega0.b(ega0VarM, sbX.toString(), null, null, 14);
        if (str == null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    utVar = null;
                    break;
                }
                String strB2 = ((b00) it2.next()).b();
                utVar = strB2 != null ? new ut(strB2) : null;
                if (utVar != null) {
                    break;
                }
            }
            str = utVar != null ? utVar.a : null;
        }
        ut utVar2 = str != null ? new ut(str) : null;
        return utVar2 != null ? a(this, utVar2.a, null, null, 2) : this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x10)) {
            return false;
        }
        x10 x10Var = (x10) obj;
        return kdd.l(this.a, x10Var.a) && kdd.l(this.b, x10Var.b) && kdd.l(this.c, x10Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        v2t0 v2t0Var = this.c;
        return iB + (v2t0Var == null ? 0 : v2t0Var.hashCode());
    }

    public final String toString() {
        return x10.class.getName();
    }

    public x10(String str, List list, v2t0 v2t0Var) {
        this.a = str;
        this.b = list;
        this.c = v2t0Var;
    }
}

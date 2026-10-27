package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qkf {
    public final String a;
    public final String b;
    public final int c;
    public final z3t d;
    public final String e;
    public final pkf f;
    public final jlf g;
    public final okf h;
    public final fp3 i;
    public final List j;

    public qkf(String str, String str2, int i, z3t z3tVar, String str3, pkf pkfVar, jlf jlfVar, okf okfVar, fp3 fp3Var, List list) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z3tVar;
        this.e = str3;
        this.f = pkfVar;
        this.g = jlfVar;
        this.h = okfVar;
        this.i = fp3Var;
        this.j = list;
    }

    public static qkf a(qkf qkfVar, String str, String str2, fp3 fp3Var, int i) {
        String str3 = qkfVar.a;
        if ((i & 2) != 0) {
            str = qkfVar.b;
        }
        String str4 = str;
        int i2 = qkfVar.c;
        z3t z3tVar = qkfVar.d;
        if ((i & 16) != 0) {
            str2 = qkfVar.e;
        }
        String str5 = str2;
        pkf pkfVar = (i & 32) != 0 ? qkfVar.f : null;
        jlf jlfVar = qkfVar.g;
        okf okfVar = qkfVar.h;
        if ((i & 256) != 0) {
            fp3Var = qkfVar.i;
        }
        List list = qkfVar.j;
        qkfVar.getClass();
        return new qkf(str3, str4, i2, z3tVar, str5, pkfVar, jlfVar, okfVar, fp3Var, list);
    }

    public final boolean b() {
        if (this.c != 2) {
            return false;
        }
        okf okfVar = this.h;
        return okfVar == null || okfVar == okf.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof qkf) {
                qkf qkfVar = (qkf) obj;
                if (nmf.a(this.a, qkfVar.a)) {
                    String str = qkfVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == qkfVar.c && b79.u(this.d, qkfVar.d) && b79.u(this.e, qkfVar.e) && b79.u(this.f, qkfVar.f) && this.g == qkfVar.g && this.h == qkfVar.h && this.i == qkfVar.i && b79.u(this.j, qkfVar.j)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iB = nmf.b(this.a) * 31;
        String str = this.b;
        int iE = cya0.e(e030.l(cya0.d(this.c, (iB + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d), 31, this.e);
        pkf pkfVar = this.f;
        int iHashCode = (iE + (pkfVar == null ? 0 : pkfVar.hashCode())) * 31;
        jlf jlfVar = this.g;
        int iHashCode2 = (iHashCode + (jlfVar == null ? 0 : jlfVar.hashCode())) * 31;
        okf okfVar = this.h;
        int iHashCode3 = (iHashCode2 + (okfVar == null ? 0 : okfVar.hashCode())) * 31;
        fp3 fp3Var = this.i;
        return this.j.hashCode() + ((iHashCode3 + (fp3Var != null ? fp3Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qkf.class.getName();
    }
}

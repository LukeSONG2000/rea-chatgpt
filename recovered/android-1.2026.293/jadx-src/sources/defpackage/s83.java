package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s83 {
    public static final r83 Companion = new r83();
    public static final sl70[] e = {zx6.R(2, new dh(6)), null, zx6.R(2, new sf(2)), null};
    public final m83 a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ s83(int i, m83 m83Var, String str, List list, String str2) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, q83.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? m83.b : m83Var;
        this.b = str;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s83)) {
            return false;
        }
        s83 s83Var = (s83) obj;
        return this.a == s83Var.a && kdd.l(this.b, s83Var.b) && kdd.l(this.c, s83Var.c) && kdd.l(this.d, s83Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s83.class.getName();
    }

    public s83(String str, String str2, ArrayList arrayList) {
        this.a = m83.b;
        this.b = str;
        this.c = arrayList;
        this.d = str2;
    }
}

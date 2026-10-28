package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ja61 {
    public static final ia61 Companion = new ia61();
    public static final sl70[] g = {zx6.R(2, new nnz0(11)), null, zx6.R(2, new vez0(19)), null, null, null};
    public final Set a;
    public final String b;
    public final fkv0 c;
    public final String d;
    public final String e;
    public final String f;

    public ja61(int i, fkv0 fkv0Var, String str, String str2, String str3, String str4, Set set) {
        if ((i & 1) == 0) {
            h761.a.getClass();
            set = c761.b.keySet();
        }
        this.a = set;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        this.c = (i & 4) == 0 ? fkv0.Light : fkv0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja61)) {
            return false;
        }
        ja61 ja61Var = (ja61) obj;
        return kdd.l(this.a, ja61Var.a) && kdd.l(this.b, ja61Var.b) && this.c == ja61Var.c && kdd.l(this.d, ja61Var.d) && kdd.l(this.e, ja61Var.e) && kdd.l(this.f, ja61Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ja61.class.getName();
    }

    public ja61(String str, fkv0 fkv0Var, String str2, String str3, String str4) {
        h761.a.getClass();
        this.a = c761.b.keySet();
        this.b = str;
        this.c = fkv0Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }
}

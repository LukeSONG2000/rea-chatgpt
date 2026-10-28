package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mp7 implements bmw0 {
    public final m251 a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;

    public mp7(m251 m251Var, String str, String str2, List list, String str3) {
        this.a = m251Var;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = str3;
    }

    public static mp7 c(mp7 mp7Var, String str, List list, int i) {
        m251 m251Var = mp7Var.a;
        String str2 = mp7Var.b;
        if ((i & 4) != 0) {
            str = mp7Var.c;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            list = mp7Var.d;
        }
        String str4 = mp7Var.e;
        mp7Var.getClass();
        return new mp7(m251Var, str2, str3, list, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp7)) {
            return false;
        }
        mp7 mp7Var = (mp7) obj;
        return this.a.equals(mp7Var.a) && kdd.l(this.b, mp7Var.b) && kdd.l(this.c, mp7Var.c) && kdd.l(this.d, mp7Var.d) && kdd.l(this.e, mp7Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mp7.class.getName();
    }
}

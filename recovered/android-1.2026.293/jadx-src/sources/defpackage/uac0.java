package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uac0 {
    public final rhp a;
    public final tac0 b;
    public final String c;
    public final String d;
    public final Set e;

    static {
        qhp qhpVar = rhp.Companion;
    }

    public uac0(rhp rhpVar, tac0 tac0Var, String str, String str2, Set set) {
        this.a = rhpVar;
        this.b = tac0Var;
        this.c = str;
        this.d = str2;
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uac0)) {
            return false;
        }
        uac0 uac0Var = (uac0) obj;
        return this.a.equals(uac0Var.a) && this.b.equals(uac0Var.b) && kdd.l(this.c, uac0Var.c) && kdd.l(this.d, uac0Var.d) && kdd.l(this.e, uac0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uac0.class.getName();
    }
}

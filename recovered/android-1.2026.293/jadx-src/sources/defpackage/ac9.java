package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ac9 implements vi9 {
    public static final zb9 Companion = new zb9();
    public static final sl70[] e = {null, null, null, zx6.R(2, new c8(12))};
    public final String a;
    public final String b;
    public final String c;
    public final wb9 d;

    public /* synthetic */ ac9(int i, String str, String str2, String str3, wb9 wb9Var) {
        this.a = (i & 1) == 0 ? "beacon_conversation_inline_info" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = wb9.Default;
        } else {
            this.d = wb9Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac9)) {
            return false;
        }
        ac9 ac9Var = (ac9) obj;
        return kdd.l(this.a, ac9Var.a) && kdd.l(this.b, ac9Var.b) && kdd.l(this.c, ac9Var.c) && this.d == ac9Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ac9.class.getName();
    }

    public ac9() {
        wb9 wb9Var = wb9.c;
        this.a = "beacon_conversation_inline_info";
        this.b = null;
        this.c = null;
        this.d = wb9Var;
    }
}

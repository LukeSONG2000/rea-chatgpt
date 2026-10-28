package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jsr implements bmw0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final gew0 d;
    public final int e;
    public final jew0 f;
    public final mew0 g;

    static {
        lew0 lew0Var = mew0.Companion;
        few0 few0Var = gew0.Companion;
    }

    public jsr(boolean z, String str, String str2, gew0 gew0Var, int i, jew0 jew0Var) {
        List list;
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = gew0Var;
        this.e = i;
        this.f = jew0Var;
        this.g = (gew0Var == null || (list = gew0Var.a) == null) ? null : (mew0) a0n.S0(i, list);
    }

    public static jsr c(jsr jsrVar, String str, String str2, gew0 gew0Var, int i, jew0 jew0Var, int i2) {
        String str3 = str;
        boolean z = jsrVar.a;
        if ((i2 & 2) != 0) {
            str3 = jsrVar.b;
        }
        if ((i2 & 4) != 0) {
            str2 = jsrVar.c;
        }
        if ((i2 & 8) != 0) {
            gew0Var = jsrVar.d;
        }
        if ((i2 & 16) != 0) {
            i = jsrVar.e;
        }
        if ((i2 & 32) != 0) {
            jew0Var = jsrVar.f;
        }
        jew0 jew0Var2 = jew0Var;
        jsrVar.getClass();
        int i3 = i;
        gew0 gew0Var2 = gew0Var;
        return new jsr(z, str3, str2, gew0Var2, i3, jew0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsr)) {
            return false;
        }
        jsr jsrVar = (jsr) obj;
        return this.a == jsrVar.a && kdd.l(this.b, jsrVar.b) && kdd.l(this.c, jsrVar.c) && kdd.l(this.d, jsrVar.d) && this.e == jsrVar.e && kdd.l(this.f, jsrVar.f);
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        gew0 gew0Var = this.d;
        return this.f.hashCode() + e1n.e(this.e, (iHashCode3 + (gew0Var != null ? gew0Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return jsr.class.getName();
    }

    public /* synthetic */ jsr(boolean z) {
        this(z, null, null, null, 0, new jew0(0, null, null, null, 15));
    }
}

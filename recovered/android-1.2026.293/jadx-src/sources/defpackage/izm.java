package defpackage;

import android.util.Patterns;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class izm implements bmw0 {
    public final String a;
    public final hdn0 b;
    public final hdn0 c;
    public final boolean d;
    public final boolean e;

    public izm(String str, hdn0 hdn0Var, hdn0 hdn0Var2, boolean z, boolean z2) {
        this.a = str;
        this.b = hdn0Var;
        this.c = hdn0Var2;
        this.d = z;
        this.e = z2;
    }

    public static izm c(izm izmVar, String str, hdn0 hdn0Var, hdn0 hdn0Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            str = izmVar.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            hdn0Var = izmVar.b;
        }
        hdn0 hdn0Var3 = hdn0Var;
        if ((i & 4) != 0) {
            hdn0Var2 = izmVar.c;
        }
        hdn0 hdn0Var4 = hdn0Var2;
        if ((i & 8) != 0) {
            z = izmVar.d;
        }
        boolean z2 = izmVar.e;
        izmVar.getClass();
        return new izm(str2, hdn0Var3, hdn0Var4, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izm)) {
            return false;
        }
        izm izmVar = (izm) obj;
        return kdd.l(this.a, izmVar.a) && kdd.l(this.b, izmVar.b) && kdd.l(this.c, izmVar.c) && this.d == izmVar.d && this.e == izmVar.e;
    }

    public final hdn0 f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hdn0 hdn0Var = this.b;
        int iHashCode2 = (iHashCode + (hdn0Var == null ? 0 : hdn0Var.hashCode())) * 31;
        hdn0 hdn0Var2 = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iHashCode2 + (hdn0Var2 != null ? hdn0Var2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final boolean i() {
        if (this.e) {
            return ((this.b instanceof fdn0) || this.c != null || this.d) ? false : true;
        }
        return true;
    }

    public final boolean o() {
        return this.e;
    }

    public final boolean p() {
        if (!this.e) {
            return true;
        }
        if (this.d || (this.b instanceof fdn0)) {
            return false;
        }
        hdn0 hdn0Var = this.c;
        return ((hdn0Var instanceof fdn0) || (hdn0Var instanceof gdn0)) ? false : true;
    }

    public final boolean r() {
        return this.d;
    }

    public final hdn0 t() {
        return this.b;
    }

    public final String toString() {
        return izm.class.getName();
    }

    public final boolean u() {
        hdn0 hdn0Var = this.c;
        return hdn0Var != null ? !this.d && (hdn0Var instanceof edn0) : i() && Patterns.EMAIL_ADDRESS.matcher(this.a).matches();
    }

    public /* synthetic */ izm(boolean z) {
        this("", null, null, false, z);
    }
}

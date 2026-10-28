package defpackage;

import android.util.Patterns;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h901 {
    public final String a;
    public final String b;
    public final String c;
    public final fks d;
    public final boolean e;
    public final boolean f;

    public h901(String str, String str2, String str3, fks fksVar, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = fksVar;
        this.e = z;
        this.f = z2;
    }

    public static h901 a(h901 h901Var, String str, String str2, String str3, fks fksVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = h901Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = h901Var.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = h901Var.c;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            fksVar = h901Var.d;
        }
        fks fksVar2 = fksVar;
        if ((i & 16) != 0) {
            z = h901Var.e;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = h901Var.f;
        }
        h901Var.getClass();
        return new h901(str4, str5, str6, fksVar2, z3, z2);
    }

    public final boolean b() {
        fks fksVar;
        if (this.f || s4x0.k0(s4x0.Z0(this.a).toString()) || !this.e) {
            return false;
        }
        String str = this.b;
        if (s4x0.k0(s4x0.Z0(str).toString()) || !Patterns.EMAIL_ADDRESS.matcher(s4x0.Z0(str).toString()).matches()) {
            return false;
        }
        String str2 = this.c;
        return s4x0.k0(str2) || ((fksVar = this.d) != null && w581.h(fksVar.a, str2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h901)) {
            return false;
        }
        h901 h901Var = (h901) obj;
        return kdd.l(this.a, h901Var.a) && kdd.l(this.b, h901Var.b) && kdd.l(this.c, h901Var.c) && kdd.l(this.d, h901Var.d) && this.e == h901Var.e && this.f == h901Var.f;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        fks fksVar = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iD + (fksVar == null ? 0 : fksVar.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return h901.class.getName();
    }
}

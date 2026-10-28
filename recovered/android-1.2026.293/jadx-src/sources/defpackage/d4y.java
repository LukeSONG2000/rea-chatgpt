package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d4y implements q4d0 {
    public final tmq0 a;
    public final String b;
    public final String c = "email";
    public final iw01 d = new iw01(R.string._1111_res_0x7f13121a, ic6.m1(new Object[0]));
    public final x840 e = x840.c;
    public final boolean f = true;
    public final boolean g;
    public final boolean h;
    public final p4d0 i;
    public final boolean j;
    public final jw01 k;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d4y(tmq0 tmq0Var, String str) {
        p4d0 p4d0Var;
        jw01 iw01Var;
        String str2;
        this.a = tmq0Var;
        this.b = str;
        boolean z = tmq0Var.equals(fdn0.a) || tmq0Var.equals(smq0.a);
        this.g = z;
        this.h = !z;
        xch0 xch0Var = (xch0) o4a.A(tmq0Var);
        if (xch0Var == null) {
            p4d0Var = null;
        } else {
            xch0Var = kdd.l(xch0Var.a, "linked") ? xch0Var : null;
            if (xch0Var != null && (str2 = xch0Var.b) != null) {
                String str3 = !s4x0.k0(str2) ? str2 : null;
                if (str3 != null) {
                    p4d0Var = new p4d0(str3, zx6.U(k4d0.a, k4d0.b), str, null, 8);
                }
            }
        }
        this.i = p4d0Var;
        this.j = (tmq0Var instanceof gdn0) && p4d0Var == null;
        xch0 xch0Var2 = (xch0) o4a.A(tmq0Var);
        if ((tmq0Var instanceof edn0) || tmq0Var.equals(rmq0.a)) {
            iw01Var = new iw01(R.string._1ce2_res_0x7f131ed0, ic6.m1(new Object[0]));
        } else {
            if (kdd.l(xch0Var2 != null ? xch0Var2.a : null, "pending")) {
                iw01Var = new iw01(R.string._110c_res_0x7f131215, ic6.m1(new Object[0]));
            } else {
                if (kdd.l(xch0Var2 != null ? xch0Var2.a : null, "linked")) {
                    String str4 = xch0Var2.b;
                    iw01Var = str4 != null ? new hw01(str4) : new iw01(R.string._1113_res_0x7f13121c, ic6.m1(new Object[0]));
                } else {
                    iw01Var = kdd.l(xch0Var2 != null ? xch0Var2.a : null, "unlinked") ? new iw01(R.string._1110_res_0x7f131219, ic6.m1(new Object[0])) : new iw01(R.string._1113_res_0x7f13121c, ic6.m1(new Object[0]));
                }
            }
        }
        this.k = iw01Var;
    }

    public static d4y c(d4y d4yVar, tmq0 tmq0Var, String str, int i) {
        if ((i & 1) != 0) {
            tmq0Var = d4yVar.a;
        }
        if ((i & 2) != 0) {
            str = d4yVar.b;
        }
        d4yVar.getClass();
        return new d4y(tmq0Var, str);
    }

    @Override // defpackage.q4d0
    public final p4d0 C() {
        return this.i;
    }

    @Override // defpackage.q4d0
    public final boolean E() {
        return this.j;
    }

    @Override // defpackage.q4d0
    public final jw01 R0() {
        return this.k;
    }

    @Override // defpackage.q4d0
    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4y)) {
            return false;
        }
        d4y d4yVar = (d4y) obj;
        return kdd.l(this.a, d4yVar.a) && kdd.l(this.b, d4yVar.b);
    }

    @Override // defpackage.q4d0
    public final p240 getIcon() {
        return this.e;
    }

    @Override // defpackage.q4d0
    public final String getId() {
        return this.c;
    }

    @Override // defpackage.q4d0
    public final iw01 getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.q4d0
    public final boolean isEnabled() {
        return this.h;
    }

    @Override // defpackage.q4d0
    public final boolean isVisible() {
        return this.f;
    }

    public final String toString() {
        return d4y.class.getName();
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dct0 {
    public static final cct0 Companion = new cct0();
    public static final List h = Collections.singletonList(u8d0.a);
    public final boolean a;
    public final String b;
    public final gct0 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final Boolean g;

    static {
        Collections.singletonList(new tgt0());
        zx6.U(new xct0("passkey-factor-id", new wct0(1702000000L, 1701000000L, "Pixel 8 Pro", "credential-id")), new xct0("passkey-factor-id-2", new wct0(1703000000L, 1702500000L, "MacBook Pro", "credential-id-2")));
        Collections.singletonList(new fgt0(new egt0(Collections.singletonList("sms"))));
    }

    public /* synthetic */ dct0(int i, boolean z, String str, gct0 gct0Var, boolean z2, boolean z3, boolean z4, Boolean bool) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, bct0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = gct0Var;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
    }

    public final String a(u8d0 u8d0Var) {
        List list;
        tgt0 tgt0Var;
        ddt0 ddt0Var;
        List list2;
        fgt0 fgt0Var;
        int iOrdinal = u8d0Var.ordinal();
        gct0 gct0Var = this.c;
        if (iOrdinal == 0) {
            if (gct0Var == null || (list = gct0Var.a) == null || (tgt0Var = (tgt0) a0n.R0(list)) == null) {
                return null;
            }
            return tgt0Var.a;
        }
        if (iOrdinal == 1) {
            if (gct0Var == null || (ddt0Var = gct0Var.b) == null) {
                return null;
            }
            return ddt0Var.a;
        }
        if (iOrdinal != 2) {
            il.f();
            return null;
        }
        if (gct0Var == null || (list2 = gct0Var.d) == null || (fgt0Var = (fgt0) a0n.R0(list2)) == null) {
            return null;
        }
        return fgt0Var.a;
    }

    public final ArrayList b() {
        ArrayList arrayListW = zx6.W(u8d0.a);
        if (this.e) {
            arrayListW.add(u8d0.b);
        }
        if (this.d) {
            arrayListW.add(u8d0.c);
        }
        return arrayListW;
    }

    public final gct0 c() {
        return this.c;
    }

    public final Boolean d() {
        return this.g;
    }

    public final boolean e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dct0)) {
            return false;
        }
        dct0 dct0Var = (dct0) obj;
        return this.a == dct0Var.a && kdd.l(this.b, dct0Var.b) && kdd.l(this.c, dct0Var.c) && this.d == dct0Var.d && this.e == dct0Var.e && this.f == dct0Var.f && kdd.l(this.g, dct0Var.g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        gct0 gct0Var = this.c;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode2 + (gct0Var == null ? 0 : gct0Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        Boolean bool = this.g;
        return iG + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return dct0.class.getName();
    }
}

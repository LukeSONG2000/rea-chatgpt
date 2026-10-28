package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pu4 {
    public static final ou4 Companion = new ou4();
    public static final sl70[] k;
    public final String a;
    public final String b;
    public final String c;
    public final zu4 d;
    public final String e;
    public final bv4 f;
    public final String g;
    public final String h;
    public final List i;
    public final List j;

    static {
        byte b = 16;
        k = new sl70[]{null, null, null, null, null, zx6.R(2, new n80((byte) 14)), null, null, zx6.R(2, new ub(b)), zx6.R(2, new vb(b))};
    }

    public /* synthetic */ pu4(int i, String str, String str2, String str3, zu4 zu4Var, String str4, bv4 bv4Var, String str5, String str6, List list, List list2) {
        if (119 != (i & 119)) {
            to60.Z(i, 119, nu4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = zu4Var;
        }
        this.e = str4;
        this.f = bv4Var;
        this.g = str5;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        int i2 = i & 256;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.i = sgyVar;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = sgyVar;
        } else {
            this.j = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu4)) {
            return false;
        }
        pu4 pu4Var = (pu4) obj;
        return kdd.l(this.a, pu4Var.a) && kdd.l(this.b, pu4Var.b) && kdd.l(this.c, pu4Var.c) && kdd.l(this.d, pu4Var.d) && kdd.l(this.e, pu4Var.e) && this.f == pu4Var.f && kdd.l(this.g, pu4Var.g) && kdd.l(this.h, pu4Var.h) && kdd.l(this.i, pu4Var.i) && kdd.l(this.j, pu4Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        zu4 zu4Var = this.d;
        int iD2 = evx0.d((this.f.hashCode() + evx0.d((iD + (zu4Var == null ? 0 : zu4Var.hashCode())) * 31, 31, this.e)) * 31, 31, this.g);
        String str = this.h;
        return this.j.hashCode() + sh7.b((iD2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String toString() {
        return pu4.class.getName();
    }
}

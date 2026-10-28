package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class spd0 {
    public static final rpd0 Companion = new rpd0();
    public static final sl70[] i = {null, zx6.R(2, new ohx(11)), null, null, null, null, null, zx6.R(2, new l1a0(4))};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final List h;

    public /* synthetic */ spd0(int i2, String str, List list, String str2, String str3, String str4, String str5, boolean z, List list2) {
        if (1 != (i2 & 1)) {
            to60.Z(i2, 1, qpd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i3 = i2 & 2;
        sgy sgyVar = sgy.a;
        if (i3 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        if ((i2 & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i2 & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i2 & 128) == 0) {
            this.h = sgyVar;
        } else {
            this.h = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spd0)) {
            return false;
        }
        spd0 spd0Var = (spd0) obj;
        return kdd.l(this.a, spd0Var.a) && kdd.l(this.b, spd0Var.b) && kdd.l(this.c, spd0Var.c) && kdd.l(this.d, spd0Var.d) && kdd.l(this.e, spd0Var.e) && kdd.l(this.f, spd0Var.f) && this.g == spd0Var.g && kdd.l(this.h, spd0Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.h.hashCode() + evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return spd0.class.getName();
    }
}

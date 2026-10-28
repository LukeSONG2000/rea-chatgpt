package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qmd0 {
    public static final cmd0 Companion = new cmd0();
    public static final sl70[] i = {null, zx6.R(2, new l1a0(3)), null, null, null, null, null, zx6.R(2, new ihx(10))};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final List h;

    public /* synthetic */ qmd0(int i2, String str, List list, String str2, String str3, String str4, String str5, boolean z, List list2) {
        if (15 != (i2 & 15)) {
            to60.Z(i2, 15, bmd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
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
            this.h = sgy.a;
        } else {
            this.h = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmd0)) {
            return false;
        }
        qmd0 qmd0Var = (qmd0) obj;
        return kdd.l(this.a, qmd0Var.a) && kdd.l(this.b, qmd0Var.b) && kdd.l(this.c, qmd0Var.c) && kdd.l(this.d, qmd0Var.d) && kdd.l(this.e, qmd0Var.e) && kdd.l(this.f, qmd0Var.f) && this.g == qmd0Var.g && kdd.l(this.h, qmd0Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.h.hashCode() + evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return qmd0.class.getName();
    }

    public qmd0(String str, List list, String str2, String str3, String str4, String str5, boolean z, List list2) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = list2;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class aw3 implements gw3 {
    public static final zv3 Companion = new zv3();
    public static final sl70[] i = {null, null, null, null, null, null, zx6.R(2, new ec(10)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;

    public /* synthetic */ aw3(int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        if (95 != (i2 & 95)) {
            to60.Z(i2, 95, yv3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        this.g = list;
        if ((i2 & 128) == 0) {
            this.h = "computer_initialize_state";
        } else {
            this.h = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw3)) {
            return false;
        }
        aw3 aw3Var = (aw3) obj;
        return kdd.l(this.a, aw3Var.a) && kdd.l(this.b, aw3Var.b) && kdd.l(this.c, aw3Var.c) && kdd.l(this.d, aw3Var.d) && kdd.l(this.e, aw3Var.e) && kdd.l(this.f, aw3Var.f) && kdd.l(this.g, aw3Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return aw3.class.getName();
    }
}

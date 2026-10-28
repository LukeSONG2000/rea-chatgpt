package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("prompt")
@m0t0
public final class bl40 implements gl40 {
    public static final al40 Companion = new al40();
    public static final sl70[] f = {null, zx6.R(2, new ihx(6)), null, zx6.R(2, new ehx(8)), null};
    public final s060 a;
    public final ofx0 b;
    public final String c;
    public final List d;
    public final String e;

    public bl40(int i, s060 s060Var, ofx0 ofx0Var, String str, List list, String str2) {
        this.a = (i & 1) == 0 ? new s060(null, null, null, 31) : s060Var;
        if ((i & 2) == 0) {
            this.b = ofx0.b;
        } else {
            this.b = ofx0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = Collections.singletonList("picture_v2");
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.gl40
    public final s060 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl40)) {
            return false;
        }
        bl40 bl40Var = (bl40) obj;
        return kdd.l(this.a, bl40Var.a) && this.b == bl40Var.b && kdd.l(this.c, bl40Var.c) && kdd.l(this.d, bl40Var.d) && kdd.l(this.e, bl40Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bl40.class.getName();
    }

    public bl40(s060 s060Var, ofx0 ofx0Var, String str, List list, String str2) {
        this.a = s060Var;
        this.b = ofx0Var;
        this.c = str;
        this.d = list;
        this.e = str2;
    }

    public bl40(s060 s060Var, ofx0 ofx0Var, List list, int i) {
        this((i & 1) != 0 ? new s060(null, null, null, 31) : s060Var, (i & 2) != 0 ? ofx0.b : ofx0Var, null, (i & 8) != 0 ? Collections.singletonList("picture_v2") : list, null);
    }
}

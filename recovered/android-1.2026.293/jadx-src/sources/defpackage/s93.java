package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s93 {
    public static final r93 Companion = new r93();
    public static final sl70[] e = {null, zx6.R(2, new dd(5)), null, zx6.R(2, new cr2(2))};
    public final String a;
    public final List b;
    public final String c;
    public final List d;

    public /* synthetic */ s93(int i, String str, String str2, List list, List list2) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, q93.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s93)) {
            return false;
        }
        s93 s93Var = (s93) obj;
        return kdd.l(this.a, s93Var.a) && kdd.l(this.b, s93Var.b) && kdd.l(this.c, s93Var.c) && kdd.l(this.d, s93Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return s93.class.getName();
    }
}

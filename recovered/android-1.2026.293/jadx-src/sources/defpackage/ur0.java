package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ur0 {
    public static final tr0 Companion = new tr0();
    public static final sl70[] d = {null, null, zx6.R(2, new je(3))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ur0(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, sr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur0)) {
            return false;
        }
        ur0 ur0Var = (ur0) obj;
        return kdd.l(this.a, ur0Var.a) && kdd.l(this.b, ur0Var.b) && kdd.l(this.c, ur0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return l0e.i(")", sh7.x("AddressComponent(shortName=", this.a, ", longName=", this.b, ", types="), this.c);
    }

    public ur0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}

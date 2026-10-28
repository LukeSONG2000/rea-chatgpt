package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ygb implements bmw0 {
    public static final byte e;
    public final nk3 a;
    public final String b;
    public final int c;
    public final List d;

    static {
        mk3 mk3Var = nk3.Companion;
        e = (byte) 8;
    }

    public ygb(nk3 nk3Var, String str, int i, List list) {
        this.a = nk3Var;
        this.b = str;
        this.c = i;
        this.d = list;
    }

    public static ygb c(ygb ygbVar, String str, int i, List list, int i2) {
        nk3 nk3Var = ygbVar.a;
        if ((i2 & 2) != 0) {
            str = ygbVar.b;
        }
        if ((i2 & 8) != 0) {
            list = ygbVar.d;
        }
        ygbVar.getClass();
        return new ygb(nk3Var, str, i, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygb)) {
            return false;
        }
        ygb ygbVar = (ygb) obj;
        return kdd.l(this.a, ygbVar.a) && kdd.l(this.b, ygbVar.b) && this.c == ygbVar.c && kdd.l(this.d, ygbVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + evx0.c(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return ygb.class.getName();
    }

    public /* synthetic */ ygb(nk3 nk3Var, int i, int i2) {
        this(nk3Var, null, (i2 & 4) != 0 ? 1 : i, sgy.a);
    }
}

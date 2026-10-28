package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kuu implements nuu {
    public final Set a;
    public final up80 b;
    public final Set c;
    public final String d;
    public final vl80 e;

    public /* synthetic */ kuu(Set set, up80 up80Var, Set set2, String str, vl80 vl80Var, int i) {
        this(set, up80Var, (i & 4) != 0 ? ghy.a : set2, (i & 8) != 0 ? null : str, vl80Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kuu)) {
            return false;
        }
        kuu kuuVar = (kuu) obj;
        if (!kdd.l(this.a, kuuVar.a) || this.b != kuuVar.b || !kdd.l(this.c, kuuVar.c)) {
            return false;
        }
        String str = kuuVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, kuuVar.e);
    }

    public final int hashCode() {
        int iF = evx0.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        vl80 vl80Var = this.e;
        return iHashCode + (vl80Var != null ? vl80Var.hashCode() : 0);
    }

    public final String toString() {
        return kuu.class.getName();
    }

    public kuu(Set set, up80 up80Var, Set set2, String str, vl80 vl80Var) {
        this.a = set;
        this.b = up80Var;
        this.c = set2;
        this.d = str;
        this.e = vl80Var;
    }
}

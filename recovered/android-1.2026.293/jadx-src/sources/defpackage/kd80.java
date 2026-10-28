package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kd80 {
    public final g7n a;
    public final List b;
    public final boolean c;
    public final String d;

    public kd80(g7n g7nVar, List list, boolean z, String str) {
        this.a = g7nVar;
        this.b = list;
        this.c = z;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd80)) {
            return false;
        }
        kd80 kd80Var = (kd80) obj;
        return kdd.l(this.a, kd80Var.a) && kdd.l(this.b, kd80Var.b) && this.c == kd80Var.c && kdd.l(this.d, kd80Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kd80.class.getName();
    }
}

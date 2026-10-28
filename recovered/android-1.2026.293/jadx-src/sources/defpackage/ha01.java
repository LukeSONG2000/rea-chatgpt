package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ha01 implements bmw0 {
    public final List a;
    public final h901 b;
    public final boolean c;

    public ha01(List list, h901 h901Var, boolean z) {
        this.a = list;
        this.b = h901Var;
        this.c = z;
    }

    public static ha01 c(ha01 ha01Var, h901 h901Var, boolean z, int i) {
        List list = ha01Var.a;
        if ((i & 2) != 0) {
            h901Var = ha01Var.b;
        }
        if ((i & 4) != 0) {
            z = ha01Var.c;
        }
        ha01Var.getClass();
        return new ha01(list, h901Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha01)) {
            return false;
        }
        ha01 ha01Var = (ha01) obj;
        return this.a.equals(ha01Var.a) && this.b.equals(ha01Var.b) && this.c == ha01Var.c;
    }

    public final h901 f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ha01.class.getName();
    }
}

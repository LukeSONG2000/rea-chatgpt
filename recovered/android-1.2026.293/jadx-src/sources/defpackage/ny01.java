package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ny01 {
    public final int a;
    public final int b;
    public final List c;

    public ny01(int i, int i2, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
    }

    public final boolean a() {
        List<String> list = this.c;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (String str : list) {
                if (z4x0.M(str, "+", false) || z4x0.M(str, "-", false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final ArrayList b() {
        return frm.a(this.c, '+');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny01)) {
            return false;
        }
        ny01 ny01Var = (ny01) obj;
        return this.a == ny01Var.a && this.b == ny01Var.b && this.c.equals(ny01Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ny01.class.getName();
    }
}

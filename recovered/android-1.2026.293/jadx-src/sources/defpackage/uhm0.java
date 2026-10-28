package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhm0 {
    public final String a;
    public final ArrayList b;
    public final i5e0 c;
    public final boolean d;
    public final List e;

    public uhm0(String str, ArrayList arrayList, i5e0 i5e0Var, boolean z, List list) {
        this.a = str;
        this.b = arrayList;
        this.c = i5e0Var;
        this.d = z;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uhm0) {
            uhm0 uhm0Var = (uhm0) obj;
            if (kdd.l(this.a, uhm0Var.a) && this.b.equals(uhm0Var.b) && this.c == uhm0Var.c && this.d == uhm0Var.d && kdd.l(this.e, uhm0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g((this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return uhm0.class.getName();
    }
}

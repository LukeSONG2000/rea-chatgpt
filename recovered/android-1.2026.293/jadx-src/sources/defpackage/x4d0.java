package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x4d0 implements bmw0 {
    public final List a;
    public final boolean b;
    public final String c;
    public final ArrayList d;

    public x4d0(String str, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = str;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((q4d0) obj).isVisible()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
    }

    public static x4d0 c(x4d0 x4d0Var, List list, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            list = x4d0Var.a;
        }
        if ((i & 2) != 0) {
            z = x4d0Var.b;
        }
        if ((i & 4) != 0) {
            str = x4d0Var.c;
        }
        return new x4d0(str, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4d0)) {
            return false;
        }
        x4d0 x4d0Var = (x4d0) obj;
        return kdd.l(this.a, x4d0Var.a) && this.b == x4d0Var.b && kdd.l(this.c, x4d0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x4d0.class.getName();
    }

    public /* synthetic */ x4d0(int i, List list) {
        this(null, (i & 1) != 0 ? sgy.a : list, false);
    }
}

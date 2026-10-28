package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dor implements bmw0 {
    public final boolean a;
    public final String b;
    public final int c;
    public final List d;
    public final int e;

    public /* synthetic */ dor(int i) {
        this((i & 1) == 0, (i & 2) != 0 ? "" : "needle", 0, sgy.a, (i & 16) == 0 ? 3 : 1);
    }

    public static dor c(dor dorVar, String str, int i, List list, int i2, int i3) {
        boolean z = (i3 & 1) != 0 ? dorVar.a : true;
        if ((i3 & 2) != 0) {
            str = dorVar.b;
        }
        if ((i3 & 4) != 0) {
            i = dorVar.c;
        }
        if ((i3 & 8) != 0) {
            list = dorVar.d;
        }
        if ((i3 & 16) != 0) {
            i2 = dorVar.e;
        }
        int i4 = i2;
        dorVar.getClass();
        List list2 = list;
        return new dor(z, str, i, list2, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dor)) {
            return false;
        }
        dor dorVar = (dor) obj;
        return this.a == dorVar.a && kdd.l(this.b, dorVar.b) && this.c == dorVar.c && kdd.l(this.d, dorVar.d) && this.e == dorVar.e;
    }

    public final int f() {
        int size = this.d.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return w0a0.o(this.c, 0, size);
    }

    public final int hashCode() {
        return gvx0.G(this.e) + sh7.b(e1n.e(this.c, evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        return dor.class.getName();
    }

    public dor(boolean z, String str, int i, List list, int i2) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = list;
        this.e = i2;
    }
}

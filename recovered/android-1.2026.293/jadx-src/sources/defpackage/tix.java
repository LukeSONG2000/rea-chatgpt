package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tix {
    public static final six Companion = new six();
    public static final sl70[] g = {null, null, null, zx6.R(2, new kkp(15)), zx6.R(2, new ptn(23)), null};
    public final int a;
    public final int b;
    public final int c;
    public final fjx d;
    public final List e;
    public final int f;

    public /* synthetic */ tix(int i, int i2, int i3, int i4, fjx fjxVar, List list, int i5) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rix.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i4;
        }
        if ((i & 8) == 0) {
            this.d = fjx.b;
        } else {
            this.d = fjxVar;
        }
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = 1;
        } else {
            this.f = i5;
        }
    }

    public static tix a(tix tixVar, ArrayList arrayList) {
        int i = tixVar.a;
        int i2 = tixVar.b;
        int i3 = tixVar.c;
        fjx fjxVar = tixVar.d;
        int i4 = tixVar.f;
        tixVar.getClass();
        return new tix(i, i2, i3, fjxVar, arrayList, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tix)) {
            return false;
        }
        tix tixVar = (tix) obj;
        return this.a == tixVar.a && this.b == tixVar.b && this.c == tixVar.c && this.d == tixVar.d && kdd.l(this.e, tixVar.e) && this.f == tixVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + sh7.b((this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return tix.class.getName();
    }

    public tix(int i, int i2, int i3, fjx fjxVar, List list, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = fjxVar;
        this.e = list;
        this.f = i4;
    }
}

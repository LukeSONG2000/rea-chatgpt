package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class abs {
    public static final zas Companion = new zas();
    public static final sl70[] e;
    public final List a;
    public final List b;
    public final Set c;
    public final boolean d;

    static {
        byte b = 25;
        e = new sl70[]{zx6.R(2, new mn(b)), zx6.R(2, new nn((byte) 23)), zx6.R(2, new on(b)), null};
    }

    public /* synthetic */ abs(int i, List list, List list2, Set set, boolean z) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.a = sgyVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = sgyVar;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = set;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public static abs a(abs absVar, List list, List list2, Set set, int i) {
        if ((i & 1) != 0) {
            list = absVar.a;
        }
        if ((i & 2) != 0) {
            list2 = absVar.b;
        }
        if ((i & 4) != 0) {
            set = absVar.c;
        }
        boolean z = (i & 8) != 0 ? absVar.d : true;
        absVar.getClass();
        return new abs(list, list2, set, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abs)) {
            return false;
        }
        abs absVar = (abs) obj;
        return kdd.l(this.a, absVar.a) && kdd.l(this.b, absVar.b) && kdd.l(this.c, absVar.c) && this.d == absVar.d;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        Set set = this.c;
        return Boolean.hashCode(this.d) + ((iB + (set == null ? 0 : set.hashCode())) * 31);
    }

    public final String toString() {
        return abs.class.getName();
    }

    public abs(List list, List list2, Set set, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = set;
        this.d = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ abs(ArrayList arrayList, int i) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        this(i2 != 0 ? sgyVar : arrayList, sgyVar, null, false);
    }
}

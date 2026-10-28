package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xl0 {
    public static final wl0 Companion = new wl0();
    public static final sl70[] f = {null, zx6.R(2, new dc(4)), null, zx6.R(2, new ec(1))};
    public final String a;
    public final List b;
    public final String c;
    public final List d;
    public final ArrayList e;

    public xl0(int i, String str, String str2, List list, List list2) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, vl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
            list = sgyVar;
        } else {
            this.b = list;
        }
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((f21) obj).a)) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl0)) {
            return false;
        }
        xl0 xl0Var = (xl0) obj;
        return kdd.l(this.a, xl0Var.a) && kdd.l(this.b, xl0Var.b) && kdd.l(this.c, xl0Var.c) && kdd.l(this.d, xl0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return xl0.class.getName();
    }

    public xl0(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = list2;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((f21) obj).a)) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
    }
}

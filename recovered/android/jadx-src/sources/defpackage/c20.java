package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class c20 {
    public static final b20 Companion = new b20();
    public static final t8u[] f = {null, gee.L(2, new xi(18)), null, gee.L(2, new xi(19))};
    public final String a;
    public final List b;
    public final String c;
    public final List d;
    public final ArrayList e;

    public c20(int i, String str, String str2, List list, List list2) {
        if (5 != (i & 5)) {
            out.x0(i, 5, a20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.b = ninVar;
            list = ninVar;
        } else {
            this.b = list;
        }
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((yb0) obj).a)) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c20)) {
            return false;
        }
        c20 c20Var = (c20) obj;
        return b79.u(this.a, c20Var.a) && b79.u(this.b, c20Var.b) && b79.u(this.c, c20Var.c) && b79.u(this.d, c20Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return c20.class.getName();
    }

    public c20(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = list2;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((yb0) obj).a)) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
    }
}

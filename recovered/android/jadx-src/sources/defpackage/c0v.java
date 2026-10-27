package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class c0v {
    public static final b0v Companion = new b0v();
    public static final t8u[] c = {gee.L(2, new bju(19)), gee.L(2, new bju(20))};
    public final List a;
    public final List b;

    public /* synthetic */ c0v(int i, List list, List list2) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.a = ninVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = ninVar;
        } else {
            this.b = list2;
        }
    }

    public static c0v a(int i, c0v c0vVar, ArrayList arrayList, List list) {
        List list2 = arrayList;
        if ((i & 1) != 0) {
            list2 = c0vVar.a;
        }
        if ((i & 2) != 0) {
            list = c0vVar.b;
        }
        return new c0v(list2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0v)) {
            return false;
        }
        c0v c0vVar = (c0v) obj;
        return b79.u(this.a, c0vVar.a) && b79.u(this.b, c0vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c0v.class.getName();
    }

    public c0v(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}

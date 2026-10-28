package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o9m {
    public final List a;
    public final List b;
    public final List c;
    public final boolean d;
    public final List e;
    public final t0y0 f;

    public o9m(List list, List list2, List list3, boolean z, ArrayList arrayList) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = z;
        this.e = arrayList;
        this.f = new t0y0(new z9(this, (byte) 20));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9m)) {
            return false;
        }
        o9m o9mVar = (o9m) obj;
        return kdd.l(this.a, o9mVar.a) && kdd.l(this.b, o9mVar.b) && kdd.l(this.c, o9mVar.c) && this.d == o9mVar.d && kdd.l(this.e, o9mVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return o9m.class.getName();
    }

    public /* synthetic */ o9m(List list, List list2, List list3) {
        this(list, list2, list3, false, null);
    }
}

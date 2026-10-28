package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l94 {
    public static final k94 Companion = new k94();
    public final o94 a;
    public final r94 b;

    static {
        t94 t94Var = u94.Companion;
    }

    public /* synthetic */ l94(int i, o94 o94Var, r94 r94Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, j94.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = o94Var;
        }
        this.b = r94Var;
    }

    public final c720 a() {
        d720 d720Var;
        o94 o94Var = this.a;
        if (o94Var != null) {
            String str = o94Var.a;
            String str2 = o94Var.b;
            String str3 = o94Var.c;
            String str4 = o94Var.d;
            d720Var = new d720(str, str2, str3, z4x0.G(str4, "featured", true), z4x0.G(str4, "ranked", true));
        } else {
            d720Var = new d720();
        }
        r94 r94Var = this.b;
        List list = r94Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((i94) it.next()).a.a());
        }
        return new c720(d720Var, arrayList, r94Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l94)) {
            return false;
        }
        l94 l94Var = (l94) obj;
        return kdd.l(this.a, l94Var.a) && kdd.l(this.b, l94Var.b);
    }

    public final int hashCode() {
        o94 o94Var = this.a;
        return this.b.hashCode() + ((o94Var == null ? 0 : o94Var.hashCode()) * 31);
    }

    public final String toString() {
        return l94.class.getName();
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bwe implements ewe {
    public final List a;
    public final List b;
    public final int c;
    public final boolean d;
    public final ive e;

    public bwe(List list, List list2, int i, boolean z, ive iveVar) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = z;
        this.e = iveVar;
    }

    public static bwe a(bwe bweVar, ArrayList arrayList, int i) {
        List list = bweVar.a;
        List list2 = arrayList;
        if ((i & 2) != 0) {
            list2 = bweVar.b;
        }
        return new bwe(list, list2, (i & 4) != 0 ? bweVar.c : 2, (i & 8) != 0 ? bweVar.d : false, bweVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwe)) {
            return false;
        }
        bwe bweVar = (bwe) obj;
        return this.a.equals(bweVar.a) && this.b.equals(bweVar.b) && this.c == bweVar.c && this.d == bweVar.d && this.e.equals(bweVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(evx0.c(this.c, sh7.b(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        return bwe.class.getName();
    }
}

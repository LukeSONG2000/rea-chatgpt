package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i4m {
    public final List a;
    public final Set b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public i4m(List list, Set set, long j, boolean z, boolean z2) {
        this.a = list;
        this.b = set;
        this.c = j;
        this.d = z;
        this.e = z2;
    }

    public static i4m a(i4m i4mVar, List list, LinkedHashSet linkedHashSet, long j, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            list = i4mVar.a;
        }
        List list2 = list;
        Set set = linkedHashSet;
        if ((i & 2) != 0) {
            set = i4mVar.b;
        }
        Set set2 = set;
        if ((i & 4) != 0) {
            j = i4mVar.c;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            z = i4mVar.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = i4mVar.e;
        }
        return new i4m(list2, set2, j2, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4m)) {
            return false;
        }
        i4m i4mVar = (i4m) obj;
        return kdd.l(this.a, i4mVar.a) && kdd.l(this.b, i4mVar.b) && this.c == i4mVar.c && this.d == i4mVar.d && this.e == i4mVar.e;
    }

    public final int hashCode() {
        List list = this.a;
        return Boolean.hashCode(this.e) + evx0.g(gvx0.g(evx0.f((list == null ? 0 : list.hashCode()) * 31, 31, this.b), this.c, 31), 31, this.d);
    }

    public final String toString() {
        return i4m.class.getName();
    }

    public /* synthetic */ i4m() {
        this(null, ghy.a, 0L, false, false);
    }
}

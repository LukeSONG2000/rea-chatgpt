package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class k7b implements o7b {
    public static final j7b Companion = new j7b();
    public static final sl70[] e = {null, null, zx6.R(2, new j(28)), null};
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public /* synthetic */ k7b(int i, String str, String str2, List list, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, i7b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7b)) {
            return false;
        }
        k7b k7bVar = (k7b) obj;
        return kdd.l(this.a, k7bVar.a) && kdd.l(this.b, k7bVar.b) && kdd.l(this.c, k7bVar.c) && this.d == k7bVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return k7b.class.getName();
    }

    public k7b(String str, String str2, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = z;
    }
}

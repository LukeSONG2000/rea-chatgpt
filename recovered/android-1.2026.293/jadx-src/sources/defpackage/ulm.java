package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ulm implements wlm {
    public final String a;
    public final List b;
    public final List c;
    public final String d;

    public ulm(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        if (list.isEmpty() || list2.isEmpty()) {
            return;
        }
        ll.f("User messages must have one canonical content representation.");
        throw null;
    }

    public static ulm a(ulm ulmVar, String str, List list, String str2, int i) {
        List list2 = ulmVar.b;
        if ((i & 4) != 0) {
            list = ulmVar.c;
        }
        if ((i & 8) != 0) {
            str2 = ulmVar.d;
        }
        return new ulm(str, str2, list2, list);
    }

    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulm)) {
            return false;
        }
        ulm ulmVar = (ulm) obj;
        return kdd.l(this.a, ulmVar.a) && kdd.l(this.b, ulmVar.b) && kdd.l(this.c, ulmVar.c) && kdd.l(this.d, ulmVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b(sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ulm.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ulm(String str, ArrayList arrayList, ArrayList arrayList2, String str2, int i) {
        str = (i & 1) != 0 ? null : str;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        this(str, (i & 8) != 0 ? null : str2, i2 != 0 ? sgyVar : arrayList, (i & 4) != 0 ? sgyVar : arrayList2);
    }
}

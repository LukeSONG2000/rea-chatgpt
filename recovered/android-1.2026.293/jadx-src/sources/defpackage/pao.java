package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pao implements bmw0 {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public pao(String str, List list, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z && !list.isEmpty();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
    }

    public static pao c(pao paoVar, ArrayList arrayList, boolean z, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = paoVar.a;
        }
        String str = (i & 2) != 0 ? paoVar.b : null;
        if ((i & 4) != 0) {
            z = paoVar.c;
        }
        return new pao(str, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pao)) {
            return false;
        }
        pao paoVar = (pao) obj;
        return kdd.l(this.a, paoVar.a) && kdd.l(this.b, paoVar.b) && this.c == paoVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return pao.class.getName();
    }

    public /* synthetic */ pao() {
        this(null, sgy.a, false);
    }
}

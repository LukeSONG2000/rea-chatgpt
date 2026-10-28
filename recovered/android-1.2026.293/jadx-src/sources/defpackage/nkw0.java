package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nkw0 {
    public final String a;
    public final List b;
    public final ArrayList c;
    public final boolean d;

    public nkw0(String str, List list) {
        this.a = str;
        this.b = list;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new ikw0(((jkw0) it.next()).a));
        }
        this.c = arrayList;
        this.d = this.b.size() > 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkw0)) {
            return false;
        }
        nkw0 nkw0Var = (nkw0) obj;
        return kdd.l(this.a, nkw0Var.a) && kdd.l(this.b, nkw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nkw0.class.getName();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nkw0() {
        this("chat", Collections.singletonList(jkw0.d));
        ikw0.Companion.getClass();
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jzy extends s0z {
    public final String a;

    public jzy(String str) {
        this.a = vw81.m(str);
    }

    @Override // defpackage.s0z
    public final int a() {
        return 6;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        l17 l17VarJ = f0yVar2.j();
        l17VarJ.getClass();
        ArrayList arrayList = new ArrayList(l17VarJ.a);
        for (int i = 0; i < l17VarJ.a; i++) {
            String str = l17VarJ.b[i];
            if (!l17.r(str)) {
                arrayList.add(new s07(str, (String) l17VarJ.c[i], l17VarJ));
            }
        }
        Iterator it = Collections.unmodifiableList(arrayList).iterator();
        while (it.hasNext()) {
            if (vw81.m(((s07) it.next()).a).startsWith(this.a)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return vri0.o("[^", this.a, "]");
    }
}

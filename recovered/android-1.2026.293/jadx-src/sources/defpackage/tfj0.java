package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tfj0 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final HashSet e;
    public final lv50 f;
    public final ArrayList g;
    public final int h;

    public tfj0(jfj0 jfj0Var) {
        ArrayList arrayList = jfj0Var.a;
        Set set = jfj0Var.g;
        LinkedHashSet linkedHashSet = q4x.w;
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList2.add((wt9) q4x.x.get((Class) it.next()));
        }
        this.a = arrayList2;
        lv50 tlVar = jfj0Var.h;
        tlVar = tlVar == null ? new tl((byte) 6) : tlVar;
        this.f = tlVar;
        this.g = jfj0Var.e;
        ArrayList arrayList3 = jfj0Var.b;
        this.b = arrayList3;
        ArrayList arrayList4 = jfj0Var.c;
        this.c = arrayList4;
        ArrayList arrayList5 = jfj0Var.d;
        this.d = arrayList5;
        HashSet hashSet = jfj0Var.f;
        this.e = hashSet;
        this.h = jfj0Var.i;
        tlVar.a(new kv50(arrayList3, arrayList4, arrayList5, hashSet, 100, new a96((byte) 2)));
    }

    public final kef0 a(String str) {
        Objects.requireNonNull(str, "input must not be null");
        q4x q4xVar = new q4x(this.a, this.f, this.b, this.c, this.d, this.e, this.h);
        int i = 0;
        while (true) {
            int iJ = mj81.j(i, str);
            if (iJ == -1) {
                break;
            }
            q4xVar.h(i, str.substring(i, iJ));
            i = iJ + 1;
            if (i < str.length() && str.charAt(iJ) == '\r' && str.charAt(i) == '\n') {
                i = iJ + 2;
            }
        }
        if (!str.isEmpty() && (i == 0 || i < str.length())) {
            q4xVar.h(i, str.substring(i));
        }
        q4xVar.e(q4xVar.u.size());
        jv50 jv50VarA = q4xVar.k.a(new kv50(q4xVar.l, q4xVar.m, q4xVar.n, q4xVar.o, q4xVar.r, q4xVar.t));
        Iterator it = q4xVar.v.iterator();
        while (it.hasNext()) {
            ((d3) it.next()).i(jv50VarA);
        }
        kef0 kef0VarK = q4xVar.s.k();
        Iterator it2 = this.g.iterator();
        while (it2.hasNext()) {
            kef0VarK = ((mlm0) it2.next()).a(kef0VarK);
        }
        return kef0VarK;
    }
}

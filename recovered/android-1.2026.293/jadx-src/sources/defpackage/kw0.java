package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kw0 implements vlx {
    public final ArrayList a;
    public final ArrayList b;
    public final tlx c;
    public final pb2 d;
    public final dk40 e;
    public final ArrayList f;
    public final ArrayList g;

    public kw0(jn81 jn81Var) {
        List listE = jn81Var.e();
        ArrayList arrayList = new ArrayList(b0n.o0(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((i6j0) it.next()).a);
        }
        this.a = arrayList;
        List listE2 = jn81Var.e();
        ArrayList arrayList2 = new ArrayList(b0n.o0(listE2, 10));
        Iterator it2 = listE2.iterator();
        while (it2.hasNext()) {
            arrayList2.add((String) ((i6j0) it2.next()).b);
        }
        this.b = arrayList2;
        this.c = new tlx(false);
        cvp.a.getClass();
        this.d = wup.p;
        this.e = pkm.E(jn81Var.f(), new Object[0]);
        this.f = this.a;
        this.g = arrayList2;
    }

    @Override // defpackage.vlx
    public final ulx C() {
        return this.c;
    }

    @Override // defpackage.vlx
    public final String D(int i) {
        return (String) this.b.get(i);
    }

    @Override // defpackage.vlx
    public final List E() {
        return this.f;
    }

    @Override // defpackage.vlx
    public final ArrayList G() {
        return this.g;
    }

    @Override // defpackage.vlx
    public final ybq0 a() {
        return this.e;
    }

    @Override // defpackage.vlx
    public final String c(String str) {
        ArrayList arrayList = this.a;
        boolean zContains = arrayList.contains(str);
        ArrayList arrayList2 = this.b;
        return zContains ? (String) arrayList2.get(arrayList.indexOf(str)) : (String) arrayList2.get(0);
    }

    @Override // defpackage.vlx
    public final cvp g() {
        return this.d;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p87 implements oae {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public p87(u690 u690Var, gow0 gow0Var, smw0 smw0Var, u601 u601Var, m70 m70Var) {
        this.a = gow0Var;
        fj40 fj40Var = new fj40();
        this.b = smw0Var.getValue();
        this.c = jj81.h(new w23(smw0Var, new rs51(this, null), (byte) 1)).k(u690Var);
        this.d = new os51(new ps51(ts81.e(gow0Var), ""), gow0Var, this.b, u601Var, u690Var.b, mq8.i, null, m70Var, fj40Var);
    }

    public void a(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            ml.f("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((mmu0) this.b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                a(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    @Override // defpackage.oae
    public void f() {
        ((t5e) this.c).a(((jyk0) this.a).i, 1, (dns0) ((rl70) this.b).get(), false, new r4s(this.d, (byte) 29));
    }

    public p87() {
        this.a = new ngm0(10);
        this.b = new mmu0(0);
        this.c = new ArrayList();
        this.d = new HashSet();
    }

    public p87(rj10 rj10Var) {
        this.a = rj10Var;
        this.b = null;
        this.c = pbz0.a;
        this.d = null;
    }

    public p87(jyk0 jyk0Var, rl70 rl70Var, t5e t5eVar, tss0 tss0Var) {
        this.a = jyk0Var;
        this.b = rl70Var;
        this.c = t5eVar;
        this.d = tss0Var;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a090 {
    public final smw0 a = o4a.p(null);
    public final smw0 b;
    public final qmw0 c;
    public final qmw0 d;

    public a090() {
        smw0 smw0VarP = o4a.p(new zz80());
        this.b = smw0VarP;
        qmw0 qmw0VarM = x2r0.m(smw0VarP, new m32((byte) 12));
        this.c = qmw0VarM;
        this.d = x2r0.m(qmw0VarM, new n32((byte) 13));
    }

    public final void a() {
        this.a.m(null);
        this.b.n(null, new zz80());
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str) {
        smw0 smw0Var;
        Object value;
        Map map;
        smw0 smw0Var2;
        Object value2;
        s580 s580Var;
        boolean z;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            map = (Map) value;
        } while (!smw0Var.l(value, map != null ? wbb0.e0(str, map) : null));
        do {
            smw0Var2 = this.b;
            value2 = smw0Var2.getValue();
            zz80 zz80Var = (zz80) value2;
            s580 s580Var2 = zz80Var.a;
            s580Var = new s580(wbb0.e0(str, s580Var2.a), s580Var2.b, s580Var2.c, s580Var2.d);
            if (zz80Var.b) {
                Set setKeySet = zz80Var.a.a.keySet();
                if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = setKeySet.iterator();
                    while (it.hasNext()) {
                        if (!kdd.l((String) it.next(), str)) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                }
            }
        } while (!smw0Var2.l(value2, new zz80(s580Var, z)));
    }

    public final void c(Set set) {
        Iterable iterableSingleton;
        Collection collectionValues = ((Map) this.d.getValue()).values();
        ArrayList arrayList = new ArrayList(b0n.o0(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(((yz80) it.next()).b());
        }
        Map map = (Map) this.a.getValue();
        Collection collectionValues2 = map != null ? map.values() : null;
        if (collectionValues2 == null) {
            collectionValues2 = sgy.a;
        }
        ArrayList arrayListO1 = a0n.o1(arrayList, collectionValues2);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListO1) {
            if (a0n.G0(set, ((jh80) obj).d())) {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        if (size == 0) {
            iterableSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList2.size());
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                f7t0VarI.add(((jh80) it2.next()).h());
            }
            iterableSingleton = d8t0.h(f7t0VarI);
        } else {
            iterableSingleton = Collections.singleton(((jh80) a0n.O0(arrayList2)).h());
        }
        Iterator it3 = iterableSingleton.iterator();
        while (it3.hasNext()) {
            b((String) it3.next());
        }
    }

    public final void d(jh80 jh80Var) {
        smw0 smw0Var;
        Object value;
        Map map;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            map = (Map) value;
        } while (!smw0Var.l(value, map != null ? map.containsKey(jh80Var.h()) ? wbb0.e0(jh80Var.h(), map) : wbb0.j0(map, new i6j0(jh80Var.h(), jh80Var)) : null));
    }
}

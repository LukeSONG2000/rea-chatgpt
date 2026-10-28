package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ooh0 extends n19 {
    public final bpo i1;
    public final lbm0 j1;
    public final gor0 k1;
    public final m2t0 l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ooh0(bpo bpoVar, lbm0 lbm0Var, gor0 gor0Var, m2t0 m2t0Var, vu21 vu21Var) {
        Set setSingleton;
        Iterable iterable = (List) gor0Var.b("selectedPlugins");
        Iterable iterable2 = iterable == null ? sgy.a : iterable;
        if (iterable2 instanceof Collection) {
            Collection collection = (Collection) iterable2;
            int size = collection.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(collection.size());
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(new dul0((String) it.next()));
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(new dul0((String) a0n.O0(iterable2)));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = iterable2.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(new dul0((String) it2.next()));
            }
            setSingleton = linkedHashSet;
        }
        super(vu21Var, new noh0((gdn0) null, setSingleton, (xoo) bpoVar.p(), 5));
        this.i1 = bpoVar;
        this.j1 = lbm0Var;
        this.k1 = gor0Var;
        this.l1 = m2t0Var;
        D(bpoVar, new wnz(this, (byte) 17), new x8t((byte) 15));
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        koh0 koh0Var = (koh0) yi60Var;
        boolean z = koh0Var instanceof joh0;
        Object obj = null;
        bpo bpoVar = this.i1;
        if (!z) {
            if (koh0Var.equals(ioh0.a)) {
                J();
                return;
            }
            if (!koh0Var.equals(foh0.a)) {
                if (koh0Var instanceof hoh0) {
                    y2v y2vVarE = ((hoh0) koh0Var).e();
                    bpoVar.z(new voo(y2vVarE.a(), y2vVarE.d()));
                    return;
                } else {
                    if (!koh0Var.equals(goh0.a)) {
                        il.f();
                        return;
                    }
                    Intent intent = new Intent();
                    zq81.m(intent, n3p.p.h, false, null, 62);
                    d(new giw0(intent));
                    return;
                }
            }
            if (((noh0) j()).f()) {
                Iterable iterable = (List) o4a.A(((noh0) j()).o());
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    if (((noh0) j()).i().contains(new dul0(((vqx0) obj2).a()))) {
                        arrayList.add(obj2);
                    }
                }
                bpoVar.z(new uoo(arrayList));
                return;
            }
            return;
        }
        joh0 joh0Var = (joh0) koh0Var;
        String strE = joh0Var.e();
        boolean zF = joh0Var.f();
        List list = (List) o4a.A(((noh0) j()).o());
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((vqx0) next).a(), strE)) {
                    obj = next;
                    break;
                }
            }
            vqx0 vqx0Var = (vqx0) obj;
            if (vqx0Var == null || ((xoo) bpoVar.p()).f() || ((xoo) bpoVar.p()).i(vqx0Var)) {
                return;
            }
            LinkedHashSet linkedHashSetU = zF ? d8t0.u(((noh0) j()).i(), new dul0(strE)) : d8t0.p(((noh0) j()).i(), new dul0(strE));
            ArrayList arrayList2 = new ArrayList(b0n.o0(linkedHashSetU, 10));
            Iterator it2 = linkedHashSetU.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((dul0) it2.next()).a);
            }
            this.k1.g("selectedPlugins", arrayList2);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, noh0.c((noh0) value, null, linkedHashSetU, false, null, 13)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    public final void J() {
        Object value;
        noh0 noh0Var;
        if (((noh0) j()).g()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            noh0Var = (noh0) value;
        } while (!smw0Var.l(value, noh0.c(noh0Var, noh0Var.o() instanceof gdn0 ? (hdn0) noh0Var.o() : fdn0.a, null, true, null, 10)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new s7f0((Object) this, (twp) null, (byte) 9));
    }
}

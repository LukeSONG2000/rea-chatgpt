package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jaz extends n19 {
    public final djo i1;
    public final faz j1;
    public final o9z k1;
    public List l1;

    public jaz(j9z j9zVar, djo djoVar, faz fazVar, o9z o9zVar, vu21 vu21Var) {
        super(vu21Var, new haz());
        this.i1 = djoVar;
        this.j1 = fazVar;
        this.k1 = o9zVar;
        this.l1 = sgy.a;
        u(new o76((Object) this, (twp) null, (byte) 16));
        I(j9zVar.x(), new sqc(this, null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        haz hazVar;
        ArrayList arrayList;
        Object value3;
        haz hazVar2;
        ArrayList arrayList2;
        Object value4;
        u9z u9zVar = (u9z) yi60Var;
        boolean z = u9zVar instanceof s9z;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, haz.c((haz) value4, ((s9z) u9zVar).e(), null, null, 6)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        boolean z2 = u9zVar instanceof r9z;
        o9z o9zVar = this.k1;
        if (z2) {
            r9z r9zVar = (r9z) u9zVar;
            o9zVar.c(r9zVar.e());
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                hazVar2 = (haz) value3;
                List listG = hazVar2.g();
                arrayList2 = new ArrayList();
                for (Object obj : listG) {
                    if (!((j8z) obj).a().equals(r9zVar.e())) {
                        arrayList2.add(obj);
                    }
                }
            } while (!smw0Var.l(value3, haz.c(hazVar2, null, null, arrayList2, 3)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        boolean zEquals = u9zVar.equals(q9z.a);
        p9z p9zVar = p9z.a;
        if (!zEquals) {
            if (!(u9zVar instanceof t9z)) {
                il.f();
                return;
            }
            t9z t9zVar = (t9z) u9zVar;
            List listD = o9zVar.d(((haz) j()).f(), t9zVar.e(), t9zVar.f());
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, haz.c((haz) value, null, listD, J(listD), 1)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            b(p9zVar);
            return;
        }
        o9zVar.a();
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            hazVar = (haz) value2;
            List listF = hazVar.f();
            arrayList = new ArrayList(b0n.o0(listF, 10));
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                arrayList.add(o9zVar.b((j8z) it.next()));
            }
        } while (!smw0Var.l(value2, haz.c(hazVar, null, arrayList, sgy.a, 1)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
            }
        }
        b(p9zVar);
    }

    public final ArrayList J(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (this.l1.contains(((j8z) obj).a())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}

package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nzo0 extends n19 {
    public final ilq i1;
    public final fz40 j1;
    public final a7q k1;
    public final sl70 l1;
    public final x3x0 m1;
    public final LinkedHashMap n1;

    public nzo0(ilq ilqVar, fz40 fz40Var, a7q a7qVar, sl70 sl70Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new mzo0());
        this.i1 = ilqVar;
        this.j1 = fz40Var;
        this.k1 = a7qVar;
        this.l1 = sl70Var;
        this.m1 = x3x0Var;
        this.n1 = new LinkedHashMap();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        mzo0 mzo0Var;
        Object value3;
        Object value4;
        Object value5;
        lzo0 lzo0Var = (lzo0) yi60Var;
        boolean zEquals = lzo0Var.equals(izo0.a);
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (((mzo0) j()).f() instanceof fdn0) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, mzo0.c((mzo0) value5, fdn0.a, false, null, null, 14)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new cij0((Object) this, twpVar, (byte) 5));
            return;
        }
        if (lzo0Var instanceof hzo0) {
            n19.z(this, new qyo0(((hzo0) lzo0Var).e(), true), false, false, 4);
            return;
        }
        if (lzo0Var instanceof kzo0) {
            if (((mzo0) j()).i()) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, mzo0.c((mzo0) value4, null, true, null, null, 13)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new d0m((byte) 6, twpVar, this, lzo0Var));
            return;
        }
        boolean z = lzo0Var instanceof jzo0;
        LinkedHashMap linkedHashMap = this.n1;
        if (z) {
            Collection collectionValues = linkedHashMap.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (kdd.l((t1p0) it.next(), ((jzo0) lzo0Var).e())) {
                        return;
                    }
                }
            }
            String strU = gvx0.u("com.openai.feature.imagegen.impl.references.ReferenceImageOverlayViewModel.SavedResultKey.", UUID.randomUUID());
            jzo0 jzo0Var = (jzo0) lzo0Var;
            linkedHashMap.put(new zpq0(strU), jzo0Var.e());
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, mzo0.c((mzo0) value3, null, false, null, a0n.P1(linkedHashMap.keySet()), 7)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            n19.z(this, new jiv(jzo0Var.e().b().a(), this.i1.b(), jzo0Var.e().c(), jzo0Var.e().b().b(), strU), false, false, 4);
            return;
        }
        if (!(lzo0Var instanceof gzo0)) {
            il.f();
            return;
        }
        gzo0 gzo0Var = (gzo0) lzo0Var;
        t1p0 t1p0Var = (t1p0) linkedHashMap.remove(new zpq0(gzo0Var.e()));
        if (t1p0Var == null) {
            return;
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, mzo0.c((mzo0) value, null, false, null, a0n.P1(linkedHashMap.keySet()), 7)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
            }
        }
        if (gzo0Var.f()) {
            t1p0 t1p0VarA = t1p0.a(t1p0Var);
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                mzo0Var = (mzo0) value2;
            } while (!smw0Var.l(value2, mzo0.c(mzo0Var, null, false, a0n.p1(mzo0Var.g(), t1p0VarA), null, 11)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
            }
        }
    }
}

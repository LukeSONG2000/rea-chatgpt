package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1u {
    public final u0u a;
    public final dfs b;
    public final dfs c;
    public final iie d;
    public final ije e;
    public final sfs f;
    public final boolean g;
    public final p910 h;
    public co9 i;
    public final smw0 j;
    public final smw0 k;
    public final qv0 l;
    public sv60 m;

    public c1u(u0u u0uVar, dfs dfsVar, dfs dfsVar2, whu whuVar, iie iieVar, ije ijeVar, sfs sfsVar) {
        boolean z;
        this.a = u0uVar;
        this.b = dfsVar;
        this.c = dfsVar2;
        this.d = iieVar;
        this.e = ijeVar;
        this.f = sfsVar;
        jty jtyVar = hje.g;
        if (jtyVar.isEmpty()) {
            z = false;
        } else {
            Iterator it = jtyVar.iterator();
            while (it.hasNext()) {
                if (!this.e.T1((hje) it.next())) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        this.g = z;
        this.h = this.a.d;
        sgy sgyVar = sgy.a;
        smw0 smw0VarP = o4a.p(new she(sgyVar, sgyVar));
        this.j = smw0VarP;
        this.k = smw0VarP;
        this.l = new qv0(new a1u(smw0VarP, (byte) 0), (byte) 1);
    }

    public final void a(vje vjeVar) {
        co9 co9Var = vjeVar.d;
        ku kuVar = (ku) a0n.R0(((the) this.k.getValue()).a());
        boolean z = kuVar == null || co9Var == null || !kuVar.a.a(vjeVar) || !co9Var.equals(this.i);
        this.i = co9Var;
        if (z) {
            sv60 sv60Var = this.m;
            twp twpVar = null;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.m = null;
            this.j.n(null, rhe.a);
            this.m = dve.U(this.f, this.c, 0, new vg2((byte) 2, twpVar, vjeVar, this), 2);
        }
    }

    public final void b(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (this.d.h1(((ku) obj).c.b)) {
                arrayList.add(obj);
            }
        }
        this.j.n(null, new she(arrayList, list));
    }
}

package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ofb extends f19 {
    public final gfb g;
    public final gzw h;
    public final sl70 i;
    public final LinkedHashMap j;
    public uhw0 k;
    public uhw0 l;
    public boolean m;
    public boolean n;
    public final nfb o;

    public ofb(gfb gfbVar, gzw gzwVar, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, new lfb(null, null, 127), vu21Var.a);
        this.g = gfbVar;
        this.h = gzwVar;
        this.i = sl70Var;
        this.j = new LinkedHashMap();
        this.o = new nfb(this);
        byte b = 1;
        D((smw0) gfbVar.j, new or2(b));
        s(new n47(this, null, b));
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        this.n = false;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new lfb(null, ((lfb) value).g, 63)));
        uhw0 uhw0Var = this.k;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.l;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        sl70 sl70Var = this.i;
        if (sl70Var.c()) {
            ((n7z) ((bdl0) sl70Var.getValue())).e0();
            ((cz8) ((bdl0) sl70Var.getValue())).a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        bfb bfbVar = (bfb) yi60Var;
        boolean z = bfbVar instanceof xeb;
        gfb gfbVar = this.g;
        LinkedHashMap linkedHashMap = this.j;
        if (z) {
            xeb xebVar = (xeb) bfbVar;
            jfb jfbVar = xebVar.a;
            ifb ifbVar = jfbVar.d;
            Object obj = linkedHashMap.get(ifbVar);
            Object obj2 = obj;
            if (obj == null) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(ifbVar, linkedHashSet);
                obj2 = linkedHashSet;
            }
            ((Set) obj2).add(xebVar.b);
            hfb hfbVar = (hfb) ((Map) ((smw0) gfbVar.j).getValue()).get(ifbVar);
            if ((hfbVar != null ? hfbVar.a : null) == null) {
                gfbVar.d(jfbVar);
                return;
            }
            return;
        }
        if (bfbVar instanceof yeb) {
            yeb yebVar = (yeb) bfbVar;
            ifb ifbVar2 = yebVar.a.d;
            Set set = (Set) linkedHashMap.get(ifbVar2);
            if (set != null && set.remove(yebVar.b) && set.isEmpty()) {
                linkedHashMap.remove(ifbVar2);
                jfb jfbVar2 = ((lfb) p()).a;
                if (kdd.l(jfbVar2 != null ? jfbVar2.d : 0, ifbVar2)) {
                    G();
                }
                gfbVar.f(ifbVar2);
                return;
            }
            return;
        }
        if (!(bfbVar instanceof afb)) {
            if (!bfbVar.equals(zeb.a)) {
                il.f();
                return;
            }
            G();
            Iterator it = a0n.L1(((LinkedHashMap) gfbVar.g).keySet()).iterator();
            while (it.hasNext()) {
                gfbVar.f((ifb) it.next());
            }
            return;
        }
        jfb jfbVar3 = ((afb) bfbVar).a;
        ifb ifbVar3 = jfbVar3.d;
        if (linkedHashMap.containsKey(ifbVar3)) {
            jfb jfbVar4 = ((lfb) p()).a;
            if (kdd.l(jfbVar4 != null ? jfbVar4.d : null, ifbVar3) && ((lfb) p()).f == null) {
                if (!this.n || ((lfb) p()).b) {
                    return;
                }
                sl70 sl70Var = this.i;
                if (((n7z) ((bdl0) sl70Var.getValue())).H() && ((n7z) ((bdl0) sl70Var.getValue())).J() != 4) {
                    ((cz8) ((bdl0) sl70Var.getValue())).j();
                    return;
                }
                if (((n7z) ((bdl0) sl70Var.getValue())).J() == 4) {
                    ((cz8) ((bdl0) sl70Var.getValue())).m(5, 0L);
                }
                ((cz8) ((bdl0) sl70Var.getValue())).k();
                return;
            }
            ifb ifbVar4 = jfbVar3.d;
            if (((lfb) p()).f != null) {
                jfb jfbVar5 = ((lfb) p()).a;
                if (kdd.l(jfbVar5 != null ? jfbVar5.d : null, ifbVar4)) {
                    dfb dfbVar = (dfb) ((LinkedHashMap) gfbVar.g).remove(ifbVar4);
                    if (dfbVar != null) {
                        dfbVar.a();
                    }
                    dfb dfbVar2 = (dfb) ((ffb) gfbVar.h).d(ifbVar4);
                    if (dfbVar2 != null) {
                        dfbVar2.a();
                    }
                    gfbVar.h(ifbVar4, smq0.a);
                }
            }
            G();
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new lfb(jfbVar3, ((lfb) value).g, 60)));
            this.k = s(new t3((byte) 9, , this, jfbVar3));
        }
    }
}

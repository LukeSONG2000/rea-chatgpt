package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.VirtualTryOnResultSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y431 extends f19 {
    public final ilq g;
    public final a7q h;
    public final fy1 i;
    public final smw0 j;
    public boolean k;
    public String l;
    public Set m;
    public final LinkedHashSet n;
    public final sl70 o;

    public y431(sl70 sl70Var, ilq ilqVar, a7q a7qVar, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new w431(new i331(), null), vu21Var.a);
        this.g = ilqVar;
        this.h = a7qVar;
        this.i = fy1Var;
        this.j = o4a.p(null);
        this.m = ghy.a;
        this.n = new LinkedHashSet();
        this.o = cw30.R(sl70Var, new xpl0(1, this, y431.class, "observeResults", "observeResults(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCoordinator;)V", 0, (byte) 7));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        r431 r431Var;
        nop nopVar;
        String str;
        g231 g231Var;
        String str2;
        Object value;
        Set setSingleton;
        Object value2;
        g231 g231Var2;
        v431 v431Var = (v431) yi60Var;
        boolean z = v431Var instanceof r431;
        sl70 sl70Var = this.o;
        String str3 = null;
        smw0 smw0Var = this.j;
        if (z) {
            r431 r431Var2 = (r431) v431Var;
            smw0Var.getClass();
            smw0Var.n(null, r431Var2);
            if (r431Var2.b || r431Var2.c) {
                return;
            }
            return;
        }
        boolean z2 = v431Var instanceof s431;
        smw0 smw0Var2 = this.c;
        if (z2) {
            this.k = ((s431) v431Var).a;
            List list = ((w431) p()).a.b;
            if (list instanceof Collection) {
                List list2 = list;
                int size = list2.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list2.size());
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((i7n0) it.next()).a);
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((i7n0) a0n.O0(list)).a);
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((i7n0) it2.next()).a);
                }
                setSingleton = linkedHashSet;
            }
            this.m = setSingleton;
            r431 r431Var3 = (r431) smw0Var.getValue();
            if (r431Var3 != null && r431Var3.b && (g231Var2 = (g231) ((i231) ((k231) sl70Var.getValue()).g.getValue()).d.get(r431Var3.a.a)) != null) {
                ck6 ck6Var = dk6.Companion;
                String str4 = g231Var2.e;
                ck6Var.getClass();
                this.m = d8t0.u(this.m, str4);
            }
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, new w431(((w431) value2).a, null)));
            return;
        }
        if (v431Var instanceof t431) {
            if (kdd.l(((w431) p()).b, ((t431) v431Var).a)) {
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, new w431(((w431) value).a, null)));
                return;
            }
            return;
        }
        if (!(v431Var instanceof u431)) {
            il.f();
            return;
        }
        i7n0 i7n0Var = ((u431) v431Var).a;
        if (!this.k || !((w431) p()).a.b.contains(i7n0Var) || (r431Var = (r431) smw0Var.getValue()) == null || (nopVar = r431Var.a) == null || (str = nopVar.a) == null || (g231Var = (g231) ((i231) ((k231) sl70Var.getValue()).g.getValue()).d.get(str)) == null) {
            return;
        }
        String str5 = g231Var.b;
        bbq bbqVarR = this.h.R();
        if (bbqVarR != null && (str2 = bbqVarR.a) != null) {
            str3 = str2;
        }
        if (kdd.l(str5, str3)) {
            ck6 ck6Var2 = dk6.Companion;
            String str6 = g231Var.e;
            ck6Var2.getClass();
            if (new i7n0(str6).equals(i7n0Var)) {
                if (this.n.add(new i6j0(str, i7n0Var.a))) {
                    this.i.b(new p431(g231Var.c, VirtualTryOnResultSurface.VIRTUAL_TRY_ON_RESULT_SURFACE_PRODUCT_DETAIL, str, g231Var.b, g231Var.a, sza.d));
                }
            }
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sy90 extends f19 {
    public final ex40 g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public sy90(ex40 ex40Var, vu21 vu21Var) {
        ArrayList arrayList = new ArrayList();
        jty jtyVar = v0p0.d;
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            v0p0 v0p0Var = (v0p0) l5Var.next();
            h0p0 h0p0Var = (h0p0) ex40Var.d(v0p0Var).getValue();
            i6j0 i6j0Var = h0p0Var != null ? new i6j0(v0p0Var, h0p0Var) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        super(vu21Var, new c1p0(wbb0.p0(arrayList), tgy.a), vu21Var.a);
        this.g = ex40Var;
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        l5 l5Var2 = new l5(jtyVar);
        while (l5Var2.hasNext()) {
            v0p0 v0p0Var2 = (v0p0) l5Var2.next();
            D(this.g.d(v0p0Var2), new uf1(this, v0p0Var2));
            if (!((c1p0) p()).a.containsKey(v0p0Var2)) {
                G(v0p0Var2);
            }
        }
    }

    public static c1p0 H(c1p0 c1p0Var, v0p0 v0p0Var, h0p0 h0p0Var) {
        return c1p0.c(c1p0Var, h0p0Var == null ? wbb0.e0(v0p0Var, c1p0Var.a) : wbb0.j0(c1p0Var.a, new i6j0(v0p0Var, h0p0Var)), null, 2);
    }

    public final void G(v0p0 v0p0Var) {
        smw0 smw0Var;
        Object value;
        c1p0 c1p0Var;
        twp twpVar;
        if (((c1p0) p()).b.get(v0p0Var) instanceof fdn0) {
            return;
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        LinkedHashMap linkedHashMap = this.i;
        linkedHashMap.put(v0p0Var, uuidRandomUUID);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            c1p0Var = (c1p0) value;
            twpVar = null;
        } while (!smw0Var.l(value, c1p0.c(c1p0Var, null, wbb0.j0(c1p0Var.b, new i6j0(v0p0Var, fdn0.a)), 1)));
        uhw0 uhw0VarS = s(new k91((Object) this, (Object) v0p0Var, (Object) uuidRandomUUID, twpVar, (byte) 21));
        if (kdd.l(linkedHashMap.get(v0p0Var), uuidRandomUUID)) {
            this.h.put(v0p0Var, uhw0VarS);
        } else {
            uhw0VarS.i(null);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        c1p0 c1p0VarC;
        b1p0 b1p0Var = (b1p0) yi60Var;
        if (yyx.M(this.b)) {
            if (b1p0Var instanceof a1p0) {
                G(((a1p0) b1p0Var).a);
                return;
            }
            if (!(b1p0Var instanceof z0p0)) {
                il.f();
                return;
            }
            v0p0 v0p0Var = ((z0p0) b1p0Var).a;
            this.i.remove(v0p0Var);
            sv60 sv60Var = (sv60) this.h.remove(v0p0Var);
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                c1p0VarC = (c1p0) value;
                Map map = c1p0VarC.b;
                if (map.get(v0p0Var) instanceof fdn0) {
                    c1p0VarC = c1p0.c(c1p0VarC, null, wbb0.e0(v0p0Var, map), 1);
                }
            } while (!smw0Var.l(value, c1p0VarC));
        }
    }
}

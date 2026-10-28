package defpackage;

import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jra extends n19 {
    public final c5q0 i1;

    public jra(c5q0 c5q0Var, vu21 vu21Var) {
        super(vu21Var, new ira(7, null));
        this.i1 = c5q0Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object next;
        Object value2;
        Object value3;
        ira iraVar;
        Object value4;
        hra hraVar = (hra) yi60Var;
        o6q0 o6q0VarP = ((ira) j()).p();
        o6q0 o6q0Var = o6q0.b;
        if (o6q0VarP == o6q0Var) {
            return;
        }
        boolean z = hraVar instanceof era;
        Map map = null;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, ira.c((ira) value4, ((era) hraVar).e(), null, null, 6)));
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
        if (hraVar instanceof gra) {
            String strO = ((ira) j()).o();
            if (strO != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    iraVar = (ira) value3;
                } while (!smw0Var.l(value3, ira.c(iraVar, null, wbb0.j0(iraVar.i(), new i6j0(strO, ((gra) hraVar).e())), null, 5)));
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
            return;
        }
        if (!(hraVar instanceof fra)) {
            if (!hraVar.equals(dra.a)) {
                il.f();
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new ira(7, map)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        ira iraVar2 = (ira) j();
        ora oraVarE = ((fra) hraVar).e();
        ListIterator listIterator = oe71.m(oraVarE).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                next = null;
                break;
            } else {
                next = au90Var.next();
                if (((cra) next).b().equals(iraVar2.o())) {
                    break;
                }
            }
        }
        cra craVar = (cra) next;
        if (craVar != null && iraVar2.f()) {
            s6b0 s6b0VarJ = evx0.j("feedback_type", "correction");
            s6b0VarJ.put("correction_field", craVar.b());
            s6b0VarJ.put("entity_name", oraVarE.a());
            String strB = oraVarE.b();
            if (strB != null) {
            }
            String strA = craVar.a();
            if (strA != null) {
            }
            String string = s4x0.Z0(iraVar2.g().a()).toString();
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                s6b0VarJ.put("suggested_value", string);
            }
            s6b0 s6b0VarB = s6b0VarJ.b();
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ira.c((ira) value2, null, null, o6q0Var, 3)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            u(new gi9(this, oraVarE, iraVar2, s6b0VarB, null, (byte) 1));
        }
    }
}

package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class az40 extends uo0 implements Function2, gxx0 {
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        List list;
        ycc0 ycc0Var;
        List list2;
        ycc0 ycc0Var2;
        bbq bbqVar = (bbq) obj;
        cz40 cz40Var = (cz40) this.a;
        ilq ilqVar = cz40Var.g;
        e80 e80Var = cz40Var.h;
        cz40Var.i = bbqVar;
        List listA = dz40.a(bbqVar);
        uvq uvqVar = (uvq) lzs0.y(ml51.h0(listA));
        tur turVar = bbqVar.d;
        pur purVar = turVar instanceof pur ? (pur) turVar : null;
        if ((purVar == null || !purVar.a) && uvqVar != null) {
            vy40 vy40Var = (vy40) cz40Var.p();
            vy40 vy40VarR1 = ml51.r1(vy40Var, listA);
            ycc0 ycc0Var3 = (ycc0) a0n.R0(uvqVar.e);
            String str = ycc0Var3 != null ? ycc0Var3.a : null;
            uvq uvqVar2 = vy40VarR1.b;
            String str2 = (uvqVar2 == null || (list2 = uvqVar2.e) == null || (ycc0Var2 = (ycc0) a0n.R0(list2)) == null) ? null : ycc0Var2.a;
            if (ml51.K0(uvqVar)) {
                uvq uvqVar3 = vy40Var.b;
                String str3 = (uvqVar3 == null || (list = uvqVar3.e) == null || (ycc0Var = (ycc0) a0n.R0(list)) == null) ? null : ycc0Var.a;
                if (str2 != null) {
                    if (!(str3 == null ? false : str2.equals(str3))) {
                        Set set = (Set) e80Var.l.getValue();
                        Iterable<glq> iterable = (Iterable) ilqVar.c.getValue();
                        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                            z = false;
                            vy40VarR1 = vy40.c(vy40VarR1, z, null, false, 6);
                        } else {
                            for (glq glqVar : iterable) {
                                String str4 = glqVar.a;
                                if (set.contains(glqVar)) {
                                    z = true;
                                    break;
                                }
                            }
                            z = false;
                            vy40VarR1 = vy40.c(vy40VarR1, z, null, false, 6);
                        }
                    }
                }
                cz40Var.H(vy40VarR1);
                sv60 sv60Var = cz40Var.j;
                if (sv60Var == null || !sv60Var.d()) {
                    cz40Var.j = kdd.u(hhx0.B(new d910(e80Var.l, ilqVar.c, new dib((byte) 4))), cz40Var.b, new bz40(cz40Var));
                }
            } else if (str2 != null) {
                if (!(str == null ? false : str2.equals(str))) {
                }
            } else if (!vy40VarR1.c) {
                cz40Var.G();
                cz40Var.H(new vy40());
            }
        } else {
            cz40Var.G();
            cz40Var.H(new vy40());
        }
        return a011.a;
    }
}

package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sft0 {
    public final Set a;
    public final Set b;
    public final x3x0 c;
    public final gzw d;
    public final AtomicReference e = new AtomicReference(tgy.a);

    public sft0(Set set, Set set2, x3x0 x3x0Var, gzw gzwVar) {
        this.a = set;
        this.b = set2;
        this.c = x3x0Var;
        this.d = gzwVar;
    }

    public static Integer b(String str, String str2) {
        if (str.equals(str2)) {
            return 0;
        }
        if (z4x0.M(str, str2, false)) {
            return 1;
        }
        u301 u301VarH0 = s4x0.H0(str, new char[]{' ', '-', '_'});
        Iterator it = u301VarH0.a.iterator();
        while (it.hasNext()) {
            if (z4x0.M((String) u301VarH0.b.invoke(it.next()), str2, false)) {
                return 2;
            }
        }
        return s4x0.U(str, str2, false) ? 3 : null;
    }

    public static cft0 c(oct0 oct0Var, g8t0 g8t0Var, LinkedHashMap linkedHashMap, Function0 function0) {
        jet0 jet0VarG;
        jw01 jw01Var;
        boolean z = g8t0Var.e;
        String strO = g8t0Var.b;
        z1r0 z1r0Var = g8t0Var.h;
        if (z && g8t0Var.f) {
            jet0 jet0Var = oct0Var.a;
            z1r0 z1r0Var2 = oct0Var.c;
            izq0 izq0Var = izq0.a;
            boolean z2 = true;
            if (!kdd.l(jet0Var, izq0Var)) {
                if (z1r0Var2 instanceof j6v) {
                    z2 = z1r0Var instanceof j6v;
                } else if (z1r0Var != null && z1r0Var.getClass() != z1r0Var2.getClass()) {
                    z2 = false;
                }
            }
            if (z2) {
                if (z1r0Var == null || (jet0VarG = rw61.g(z1r0Var)) == null) {
                    jet0VarG = g8t0Var.a;
                }
                jet0 jet0Var2 = jet0VarG;
                if (!kdd.l(jet0Var, izq0Var)) {
                    strO = vri0.o(jet0Var.getId(), ".", strO);
                }
                wet0 wet0Var = new wet0(strO, g8t0Var.c, oct0Var.b, z1r0Var == null ? z1r0Var2 : z1r0Var, jet0Var2, g8t0Var.g ? new uft0(g8t0Var) : null);
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.addAll(g8t0Var.i);
                if (kdd.l(jet0Var, izq0Var) && !jet0Var2.equals(izq0Var) && (jw01Var = (jw01) linkedHashMap.get(jet0Var2)) != null) {
                    bu90VarZ.add(jw01Var);
                }
                return new cft0(wet0Var, zx6.r(bu90VarZ), function0);
            }
        }
        return null;
    }

    public final boolean a(qct0 qct0Var, wet0 wet0Var) {
        cft0 cft0Var;
        return qct0Var.a.contains(wet0Var.e) && (cft0Var = (cft0) ((Map) this.e.get()).get(wet0Var.a)) != null && cft0Var.a.equals(wet0Var) && ((Boolean) cft0Var.c.invoke()).booleanValue();
    }
}

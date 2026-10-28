package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0h0 {
    public final l5d0 a;
    public final b2u b;
    public final LinkedHashMap c = new LinkedHashMap();
    public Set d = ghy.a;

    public b0h0(String str, lbd lbdVar, z1i0 z1i0Var, l1h0 l1h0Var, l5d0 l5d0Var, b2u b2uVar) {
        this.a = l5d0Var;
        this.b = b2uVar;
        ggu gguVar = izw.a;
        dve.T(4, z0b0.a.e, l5d0Var, new ti00(lbdVar, str, this, z1i0Var, l1h0Var, null, (byte) 3));
    }

    public final void a(Set set) {
        this.d = set;
        for (Map.Entry entry : this.c.entrySet()) {
            a0h0 a0h0Var = (a0h0) entry.getKey();
            a2u a2uVar = (a2u) entry.getValue();
            boolean zContains = set.contains(a0h0Var);
            if (a2uVar.h != zContains) {
                a2uVar.h = zContains;
                if (!zContains) {
                    a2uVar.e();
                } else if (!a2uVar.g.isEmpty()) {
                    a2uVar.d();
                }
            }
        }
    }
}

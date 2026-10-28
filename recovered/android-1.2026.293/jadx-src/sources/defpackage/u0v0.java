package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0v0 extends n19 {
    public final w0v0 i1;
    public final fy1 j1;
    public final da11 k1;
    public final LinkedHashSet l1;
    public final LinkedHashMap m1;

    public u0v0(q1v0 q1v0Var, w0v0 w0v0Var, fy1 fy1Var, m2t0 m2t0Var, vu21 vu21Var) {
        super(vu21Var, new p0v0());
        this.i1 = w0v0Var;
        this.j1 = fy1Var;
        this.k1 = m2t0Var.g;
        this.l1 = new LinkedHashSet();
        this.m1 = new LinkedHashMap();
        u(new gi60((byte) 19, (twp) null, (Object) q1v0Var, (Object) this));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        p0v0 p0v0Var;
        sv60 sv60VarA;
        Object value2;
        p0v0 p0v0Var2;
        Object r0v0Var;
        String strA;
        o0v0 o0v0Var = (o0v0) yi60Var;
        if (yyx.M(this.X)) {
            if (o0v0Var instanceof l0v0) {
                l0v0 l0v0Var = (l0v0) o0v0Var;
                wx90 wx90VarF = l0v0Var.f();
                tg5 tg5VarE = l0v0Var.e();
                vf5 vf5VarB = wx90VarF.b();
                if (vf5VarB == null || (strA = vf5VarB.a()) == null) {
                    String strE = wx90VarF.e();
                    r0v0Var = strE != null ? new r0v0(strE) : new t0v0(tg5VarE);
                } else {
                    r0v0Var = new s0v0(strA);
                }
                if (this.l1.add(r0v0Var)) {
                    s3h s3hVar = ChatgptSiteLiteSource.b;
                    this.j1.b(new l3h());
                    return;
                }
                return;
            }
            boolean z = o0v0Var instanceof n0v0;
            LinkedHashMap linkedHashMap = this.m1;
            smw0 smw0Var = this.Y;
            twp twpVar = null;
            if (z) {
                x0v0 x0v0VarE = ((n0v0) o0v0Var).e();
                q0v0 q0v0Var = (q0v0) linkedHashMap.remove(x0v0VarE);
                fdn0 fdn0Var = fdn0.a;
                if (q0v0Var != null) {
                    linkedHashMap.put(x0v0VarE, q0v0Var);
                    tmq0 tmq0Var = (tmq0) ((p0v0) j()).f().get(x0v0VarE);
                    if (kdd.l(tmq0Var, fdn0Var) || (tmq0Var instanceof gdn0)) {
                        q0v0Var.d(q0v0Var.b() + 1);
                        return;
                    }
                }
                q0v0 q0v0Var2 = new q0v0((q0v0Var != null ? q0v0Var.b() : 0) + 1);
                linkedHashMap.put(x0v0VarE, q0v0Var2);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    p0v0Var2 = (p0v0) value2;
                } while (!smw0Var.l(value2, p0v0.c(p0v0Var2, null, wbb0.j0(p0v0Var2.f(), new i6j0(x0v0VarE, fdn0Var)), 1)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                q0v0Var2.c(u(new r1p0(this, x0v0VarE, q0v0Var2, twpVar, (byte) 6)));
                return;
            }
            if (!(o0v0Var instanceof m0v0)) {
                il.f();
                return;
            }
            q0v0 q0v0Var3 = (q0v0) linkedHashMap.get(((m0v0) o0v0Var).e());
            if (q0v0Var3 == null) {
                return;
            }
            q0v0Var3.d(q0v0Var3.b() - 1);
            if (q0v0Var3.b() != 0) {
                return;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (((q0v0) entry.getValue()).b() == 0) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            List listJ0 = a0n.J0(8, a0n.L1(linkedHashMap2.keySet()));
            if (listJ0.isEmpty()) {
                return;
            }
            List list = listJ0;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                q0v0 q0v0Var4 = (q0v0) linkedHashMap.remove((x0v0) it.next());
                if (q0v0Var4 != null && (sv60VarA = q0v0Var4.a()) != null) {
                    sv60VarA.i(null);
                }
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                p0v0Var = (p0v0) value;
            } while (!smw0Var.l(value, p0v0.c(p0v0Var, null, wbb0.f0(p0v0Var.f(), a0n.P1(list)), 1)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        Object value;
        this.l1.clear();
        LinkedHashMap linkedHashMap = this.m1;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            sv60 sv60VarA = ((q0v0) it.next()).a();
            if (sv60VarA != null) {
                sv60VarA.i(null);
            }
        }
        linkedHashMap.clear();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, p0v0.c((p0v0) value, null, tgy.a, 1)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}

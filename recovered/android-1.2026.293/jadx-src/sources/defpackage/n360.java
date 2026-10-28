package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n360 extends f19 {
    public final fy1 g;
    public final nyn0 h;
    public final hl40 i;
    public boolean j;
    public uhw0 k;

    public n360(fy1 fy1Var, nyn0 nyn0Var, hl40 hl40Var, vu21 vu21Var) {
        super(vu21Var, new l360(), vu21Var.a);
        this.g = fy1Var;
        this.h = nyn0Var;
        this.i = hl40Var;
        s(new ok0((Object) this, (twp) null, (byte) 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0117 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        m360 m360Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        if (vwpVar instanceof m360) {
            m360Var = (m360) vwpVar;
            int i = m360Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m360Var.p = i - Integer.MIN_VALUE;
            } else {
                m360Var = new m360(this, vwpVar);
            }
        }
        Object objA = m360Var.n;
        int i2 = m360Var.p;
        vyx vyxVar = q260.a;
        Object obj = a011.a;
        smw0 smw0Var = this.c;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            this.j = false;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new l360()));
            m360Var.p = 1;
            objA = this.h.a.a(null, m360Var);
            if (objA != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return obj;
            }
            if (i2 == 3) {
                vpq0.o(objA);
                m360Var.p = 4;
                return C(vyxVar, m360Var) != obj2 ? obj2 : obj;
            }
            if (i2 == 4) {
                vpq0.o(objA);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            Object obj3 = ((mh01) nh01Var).b;
            if (((List) obj3).isEmpty()) {
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, l360.c((l360) value4, null, null, null, null, 30)));
                m360Var.p = 2;
                if (C(vyxVar, m360Var) == obj2) {
                }
            } else {
                this.g.k(eu1.d, tgy.a);
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, l360.c((l360) value3, (List) obj3, null, null, null, 28)));
            }
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, l360.c((l360) value2, null, null, null, null, 30)));
        siw0 piw0Var = new piw0((gh01) nh01Var, (String) null, "InputStarterPromptsUseCase.loadPrompts", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186);
        m360Var.p = 3;
        B(piw0Var);
        if (obj != obj2) {
            m360Var.p = 4;
            if (C(vyxVar, m360Var) != obj2) {
            }
        }
    }

    public final void H(k160 k160Var) {
        k160 k160Var2;
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            k160Var2 = k160Var;
            if (smw0Var.l(value, l360.c((l360) value, null, k160Var2, ghy.a, "", 3))) {
                break;
            } else {
                k160Var = k160Var2;
            }
        }
        if (k160Var2.g.isEmpty() && k160Var2.k == 0) {
            I(sgy.a);
        }
    }

    public final void I(List list) {
        k160 k160Var = ((l360) p()).c;
        if (k160Var == null) {
            return;
        }
        if (k160Var.g.isEmpty() || ((l360) p()).f()) {
            if (k160Var.k == 0 || !list.isEmpty()) {
                Set set = ((l360) p()).d;
                J(k160Var, k160Var.a(((l360) p()).e, k160Var.d, set), set, list);
            }
        }
    }

    public final void J(k160 k160Var, String str, Set set, List list) {
        smw0 smw0Var;
        Object value;
        this.j = true;
        this.g.k(gu1.d, wbb0.d0(new i6j0("prompt_slug", k160Var.a), new i6j0("option_ids", a0n.x1(set))));
        f19.t(this, g3v.f(m3v.Companion, null, null, null, null, new k4v(str, k160Var.a, "starter", (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097144), null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, list, null, null, null, null, null, lde0.d, null, null, false, null, -536903745, 503), 4);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, l360.c((l360) value, null, null, ghy.a, "", 3)));
    }

    public final void K(k160 k160Var, int i) {
        this.g.k(f12.e, wbb0.d0(new i6j0("prompt_id", k160Var.a), new i6j0("prompt", k160Var.d), new i6j0("index", Integer.valueOf(i)), new i6j0("variant", "input_based_starter_prompt")));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String, rzd] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        l360 l360Var;
        String str;
        k160 k160Var;
        Object value3;
        Object next;
        p160 p160Var;
        c260 c260Var;
        ?? r2;
        uhw0 uhw0Var;
        e360 e360Var = (e360) yi60Var;
        boolean z = this.j;
        u260 u260Var = u260.a;
        s260 s260Var = s260.a;
        b360 b360Var = b360.a;
        if (!z || e360Var.equals(b360Var) || ((e360Var.equals(s260Var) || e360Var.equals(u260Var)) && (uhw0Var = this.k) != null && uhw0Var.d())) {
            ?? C = 0;
            Object obj = null;
            if (e360Var instanceof a360) {
                a360 a360Var = (a360) e360Var;
                String str2 = a360Var.a;
                int i = a360Var.b;
                Iterator it = ((l360) p()).b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next2 = it.next();
                    if (kdd.l(((k160) next2).a, str2)) {
                        obj = next2;
                        break;
                    }
                }
                k160 k160Var2 = (k160) obj;
                if (k160Var2 == null) {
                    return;
                }
                K(k160Var2, i);
                H(k160Var2);
                return;
            }
            boolean z2 = e360Var instanceof t260;
            sgy sgyVar = sgy.a;
            ghy ghyVar = ghy.a;
            if (z2) {
                t260 t260Var = (t260) e360Var;
                String str3 = t260Var.a;
                int i2 = t260Var.b;
                int i3 = t260Var.c;
                Iterator it2 = ((l360) p()).b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                        if (kdd.l(((k160) next).a, str3)) {
                            break;
                        }
                    }
                }
                k160 k160Var3 = (k160) next;
                if (k160Var3 == null || (p160Var = k160Var3.l) == null || (c260Var = (c260) a0n.S0(i3, p160Var.a())) == null) {
                    return;
                }
                f260 f260Var = c260Var.b;
                K(k160Var3, i2);
                if (!(f260Var instanceof e260)) {
                    if (f260Var.equals(d260.a)) {
                        H(k160Var3);
                        return;
                    } else {
                        il.f();
                        return;
                    }
                }
                e260 e260Var = (e260) f260Var;
                String str4 = e260Var.b;
                if (str4 == null) {
                    if (p160Var instanceof n160) {
                        C = ((n160) p160Var).c();
                    } else if (!(p160Var instanceof l160)) {
                        il.f();
                        return;
                    }
                    r2 = C;
                } else {
                    r2 = str4;
                }
                String str5 = e260Var.a;
                if (r2 == 0) {
                    J(k160Var3, str5, ghyVar, sgyVar);
                    return;
                } else {
                    this.j = true;
                    this.k = s(new rr5(this, r2, k160Var3, str5, null, (byte) 7));
                    return;
                }
            }
            boolean z3 = e360Var instanceof z260;
            fy1 fy1Var = this.g;
            if (z3) {
                z260 z260Var = (z260) e360Var;
                fy1Var.k(h12.e, wbb0.d0(new i6j0("prompt_id", z260Var.a), new i6j0("index", Integer.valueOf(z260Var.b)), new i6j0("variant", "input_based_starter_prompt")));
                return;
            }
            boolean z4 = e360Var instanceof x260;
            smw0 smw0Var = this.c;
            if (z4) {
                int i4 = ((x260) e360Var).a;
                l360 l360VarC = (l360) p();
                k160 k160Var4 = l360VarC.c;
                if (k160Var4 != null) {
                    l360VarC = l360.c(l360VarC, null, null, k160Var4.d(i4, l360VarC.d), k160Var4.j ? "" : l360VarC.e, 7);
                }
                l360 l360Var2 = l360VarC;
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, l360Var2));
                k160 k160Var5 = l360Var2.c;
                if (k160Var5 != null && k160Var5.j && k160Var5.k == 0) {
                    I(sgyVar);
                    return;
                }
                return;
            }
            if (e360Var instanceof v260) {
                do {
                    value2 = smw0Var.getValue();
                    l360Var = (l360) value2;
                    str = ((v260) e360Var).a;
                    k160Var = l360Var.c;
                } while (!smw0Var.l(value2, l360.c(l360Var, null, null, (k160Var == null || !k160Var.j || s4x0.k0(str)) ? l360Var.d : ghyVar, str, 7)));
                return;
            }
            if (e360Var instanceof c360) {
                I(((c360) e360Var).a);
                return;
            }
            if (e360Var.equals(y260.a)) {
                k160 k160Var6 = ((l360) p()).c;
                if (k160Var6 != null) {
                    fy1Var.k(fu1.d, Collections.singletonMap("prompt_slug", k160Var6.a));
                    return;
                }
                return;
            }
            if (e360Var.equals(w260.a)) {
                k160 k160Var7 = ((l360) p()).c;
                if (k160Var7 != null) {
                    fy1Var.k(du1.d, Collections.singletonMap("prompt_slug", k160Var7.a));
                    return;
                }
                return;
            }
            if (e360Var.equals(d360.a)) {
                k160 k160Var8 = ((l360) p()).c;
                if (k160Var8 != null) {
                    fy1Var.k(bu1.d, Collections.singletonMap("prompt_slug", k160Var8.a));
                }
                f19.t(this, new emv((rzd) C, (String) C, 7), 4);
                return;
            }
            boolean zEquals = e360Var.equals(u260Var);
            q260 q260Var = q260.a;
            cu1 cu1Var = cu1.d;
            if (zEquals) {
                uhw0 uhw0Var2 = this.k;
                if (uhw0Var2 != null) {
                    uhw0Var2.i(null);
                }
                this.k = null;
                this.j = false;
                fy1Var.k(cu1Var, tgy.a);
                m(q260Var);
                return;
            }
            if (!e360Var.equals(s260Var)) {
                if (!e360Var.equals(b360Var)) {
                    il.f();
                    return;
                }
                uhw0 uhw0Var3 = this.k;
                if (uhw0Var3 == null || !uhw0Var3.d()) {
                    this.j = false;
                    return;
                }
                return;
            }
            uhw0 uhw0Var4 = this.k;
            if (uhw0Var4 != null) {
                uhw0Var4.i(null);
            }
            this.k = null;
            this.j = false;
            if (((l360) p()).c != null) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, l360.c((l360) value, null, null, ghyVar, "", 3)));
            } else {
                fy1Var.k(cu1Var, tgy.a);
                m(q260Var);
            }
        }
    }
}

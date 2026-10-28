package defpackage;

import com.openai.feature.passwords.impl.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cpj0 extends n19 {
    public final woj0 i1;
    public final jbg0 j1;
    public final a k1;
    public final String l1;

    public cpj0(woj0 woj0Var, jbg0 jbg0Var, a aVar, vu21 vu21Var) {
        super(vu21Var, new bpj0(null, null, null, null, 4095));
        this.i1 = woj0Var;
        this.j1 = jbg0Var;
        this.k1 = aVar;
        this.l1 = UUID.randomUUID().toString();
        kdd.u(jbg0Var.l, this.X, new kn6((Object) this, (twp) null, (byte) 18));
        L();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) throws Throwable {
        Object value;
        bpj0 bpj0Var;
        Map mapB;
        String strB;
        gh01 gh01VarC;
        Object value2;
        Object value3;
        bpj0 bpj0Var2;
        pnj0 nnj0Var;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        Object value13;
        Object value14;
        soj0 soj0Var = (soj0) yi60Var;
        if (soj0Var.equals(moj0.a)) {
            this.j1.k(true);
            return;
        }
        if (soj0Var.equals(poj0.a)) {
            if (((obg0) this.j1.l.a.getValue()).d) {
                bmw0 bmw0Var = (bmw0) this.Y.getValue();
                smw0 smw0Var = this.Y;
                do {
                    value14 = smw0Var.getValue();
                } while (!smw0Var.l(value14, bpj0.c((bpj0) value14, null, null, null, null, null, false, null, false, true, false, false, false, 3839)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            return;
        }
        if (soj0Var.equals(joj0.a)) {
            bmw0 bmw0Var3 = (bmw0) this.Y.getValue();
            smw0 smw0Var2 = this.Y;
            do {
                value13 = smw0Var2.getValue();
            } while (!smw0Var2.l(value13, bpj0.c((bpj0) value13, null, null, null, null, null, false, null, false, false, false, false, false, 3839)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (soj0Var.equals(ioj0.a)) {
            bmw0 bmw0Var5 = (bmw0) this.Y.getValue();
            smw0 smw0Var3 = this.Y;
            do {
                value12 = smw0Var3.getValue();
            } while (!smw0Var3.l(value12, bpj0.c((bpj0) value12, null, null, null, null, null, false, null, false, false, false, false, false, 3583)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (soj0Var.equals(hoj0.a)) {
            this.j1.h(this.l1);
            return;
        }
        if (soj0Var.equals(coj0.a)) {
            if (((bpj0) j()).g()) {
                bmw0 bmw0Var7 = (bmw0) this.Y.getValue();
                smw0 smw0Var4 = this.Y;
                do {
                    value10 = smw0Var4.getValue();
                } while (!smw0Var4.l(value10, bpj0.c((bpj0) value10, null, null, null, null, null, false, null, false, false, false, false, false, 3839)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) this.Y.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                if (((obg0) this.j1.l.a.getValue()).d) {
                    if (this.k1.a()) {
                        this.j1.f(this.l1);
                        return;
                    }
                    bmw0 bmw0Var9 = (bmw0) this.Y.getValue();
                    smw0 smw0Var5 = this.Y;
                    do {
                        value11 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value11, bpj0.c((bpj0) value11, null, null, null, null, null, false, null, false, false, true, false, false, 3583)));
                    g3q g3qVar5 = this.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) this.Y.getValue();
                        if (kdd.l(bmw0Var9, bmw0Var10)) {
                            return;
                        }
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (soj0Var.equals(znj0.a)) {
            this.j1.d(this.l1);
            return;
        }
        if (soj0Var.equals(ooj0.a)) {
            if (((obg0) this.j1.l.a.getValue()).f) {
                bmw0 bmw0Var11 = (bmw0) this.Y.getValue();
                smw0 smw0Var6 = this.Y;
                do {
                    value9 = smw0Var6.getValue();
                } while (!smw0Var6.l(value9, bpj0.c((bpj0) value9, null, null, null, null, null, false, null, true, false, false, false, false, 3967)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) this.Y.getValue();
                    if (kdd.l(bmw0Var11, bmw0Var12)) {
                        return;
                    }
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    return;
                }
                return;
            }
            return;
        }
        if (soj0Var.equals(goj0.a)) {
            bmw0 bmw0Var13 = (bmw0) this.Y.getValue();
            smw0 smw0Var7 = this.Y;
            do {
                value8 = smw0Var7.getValue();
            } while (!smw0Var7.l(value8, bpj0.c((bpj0) value8, null, null, null, null, null, false, null, false, false, false, false, false, 3967)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return;
            }
            return;
        }
        if (soj0Var.equals(boj0.a)) {
            bmw0 bmw0Var15 = (bmw0) this.Y.getValue();
            smw0 smw0Var8 = this.Y;
            do {
                value7 = smw0Var8.getValue();
            } while (!smw0Var8.l(value7, bpj0.c((bpj0) value7, null, null, null, null, null, false, null, false, false, false, false, false, 3967)));
            g3q g3qVar8 = this.h1;
            if (g3qVar8 != null) {
                bmw0 bmw0Var16 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var15, bmw0Var16)) {
                    g3qVar8.invoke(bmw0Var15, bmw0Var16);
                }
            }
            jbg0 jbg0Var = this.j1;
            synchronized (jbg0Var) {
                if (jbg0Var.g(jbg0Var.p) && ((obg0) jbg0Var.l.a.getValue()).f) {
                    smw0 smw0Var9 = jbg0Var.m;
                    smw0Var9.n(null, Long.valueOf(((Number) smw0Var9.getValue()).longValue() + 1));
                    jbg0Var.s = false;
                    jbg0Var.r = false;
                    jbg0.m(jbg0Var, null, null, new gc1(jbg0Var, qnj0Var, (byte) 9), 6);
                    return;
                }
                return;
            }
        }
        if (soj0Var.equals(qoj0.a)) {
            if (((bpj0) j()).o() instanceof edn0) {
                L();
                return;
            }
            return;
        }
        if (soj0Var.equals(loj0.a)) {
            smw0 smw0Var10 = this.Y;
            if (((bpj0) j()).f()) {
                bmw0 bmw0Var17 = (bmw0) smw0Var10.getValue();
                do {
                    value6 = smw0Var10.getValue();
                } while (!smw0Var10.l(value6, bpj0.c((bpj0) value6, null, null, null, null, null, true, null, false, false, false, false, false, 4063)));
                g3q g3qVar9 = this.h1;
                if (g3qVar9 != null) {
                    bmw0 bmw0Var18 = (bmw0) smw0Var10.getValue();
                    if (!kdd.l(bmw0Var17, bmw0Var18)) {
                        g3qVar9.invoke(bmw0Var17, bmw0Var18);
                    }
                }
                u(new fsg0((Object) this, (twp) qnj0Var, (byte) 3));
                return;
            }
            return;
        }
        if (soj0Var instanceof koj0) {
            if (((bpj0) j()).F()) {
                return;
            }
            List listX = ((bpj0) j()).x();
            if ((listX instanceof Collection) && listX.isEmpty()) {
                return;
            }
            Iterator it = listX.iterator();
            while (it.hasNext()) {
                koj0 koj0Var = (koj0) soj0Var;
                if (kdd.l(((rnj0) it.next()).a(), koj0Var.e())) {
                    bmw0 bmw0Var19 = (bmw0) this.Y.getValue();
                    smw0 smw0Var11 = this.Y;
                    do {
                        value5 = smw0Var11.getValue();
                    } while (!smw0Var11.l(value5, bpj0.c((bpj0) value5, null, koj0Var.e(), null, null, null, false, null, false, false, false, false, false, 4085)));
                    g3q g3qVar10 = this.h1;
                    if (g3qVar10 != null) {
                        bmw0 bmw0Var20 = (bmw0) this.Y.getValue();
                        if (kdd.l(bmw0Var19, bmw0Var20)) {
                            return;
                        }
                        g3qVar10.invoke(bmw0Var19, bmw0Var20);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (soj0Var.equals(ynj0.a)) {
            if (((bpj0) j()).F()) {
                return;
            }
            if (((bpj0) j()).p() != null) {
                K();
                return;
            }
            if (((bpj0) j()).u() == null) {
                y();
                return;
            }
            bmw0 bmw0Var21 = (bmw0) this.Y.getValue();
            smw0 smw0Var12 = this.Y;
            do {
                value4 = smw0Var12.getValue();
            } while (!smw0Var12.l(value4, bpj0.c((bpj0) value4, null, null, null, null, null, false, null, false, false, false, false, false, 4093)));
            g3q g3qVar11 = this.h1;
            if (g3qVar11 != null) {
                bmw0 bmw0Var22 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var21, bmw0Var22)) {
                    return;
                }
                g3qVar11.invoke(bmw0Var21, bmw0Var22);
                return;
            }
            return;
        }
        if (soj0Var.equals(doj0.a)) {
            if (((bpj0) j()).G() || ((bpj0) j()).r() != null) {
                return;
            }
            ArrayList arrayListT = ((bpj0) j()).t();
            bmw0 bmw0Var23 = (bmw0) this.Y.getValue();
            smw0 smw0Var13 = this.Y;
            do {
                value3 = smw0Var13.getValue();
                bpj0Var2 = (bpj0) value3;
                int size = arrayListT.size();
                if (size != 0) {
                    nnj0Var = size != 1 ? onj0.a : new nnj0(((ygr0) a0n.u1(arrayListT)).a());
                } else {
                    nnj0Var = null;
                }
            } while (!smw0Var13.l(value3, bpj0.c(bpj0Var2, null, null, null, nnj0Var, null, false, null, false, false, false, false, false, 4087)));
            g3q g3qVar12 = this.h1;
            if (g3qVar12 != null) {
                bmw0 bmw0Var24 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var23, bmw0Var24)) {
                    return;
                }
                g3qVar12.invoke(bmw0Var23, bmw0Var24);
                return;
            }
            return;
        }
        if (soj0Var instanceof noj0) {
            if (((bpj0) j()).G() || ((bpj0) j()).r() != null) {
                return;
            }
            ArrayList arrayListT2 = ((bpj0) j()).t();
            if (arrayListT2 == null || !arrayListT2.isEmpty()) {
                Iterator it2 = arrayListT2.iterator();
                while (it2.hasNext()) {
                    noj0 noj0Var = (noj0) soj0Var;
                    if (kdd.l(((ygr0) it2.next()).a(), noj0Var.e())) {
                        bmw0 bmw0Var25 = (bmw0) this.Y.getValue();
                        smw0 smw0Var14 = this.Y;
                        do {
                            value2 = smw0Var14.getValue();
                        } while (!smw0Var14.l(value2, bpj0.c((bpj0) value2, null, null, null, new nnj0(noj0Var.e()), null, false, null, false, false, false, false, false, 4087)));
                        g3q g3qVar13 = this.h1;
                        if (g3qVar13 != null) {
                            bmw0 bmw0Var26 = (bmw0) this.Y.getValue();
                            if (kdd.l(bmw0Var25, bmw0Var26)) {
                                return;
                            }
                            g3qVar13.invoke(bmw0Var25, bmw0Var26);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (soj0Var.equals(eoj0.a)) {
            K();
            return;
        }
        if (!soj0Var.equals(foj0.a)) {
            if (soj0Var.equals(aoj0.a)) {
                ygr0 ygr0VarI = ((bpj0) j()).i();
                if (ygr0VarI == null || ((bpj0) j()).r() != null) {
                    return;
                }
                J(new qnj0(2, (gh01) ((bpj0) j()).B().get(ygr0VarI.a()), ygr0VarI.a()));
                return;
            }
            if (!soj0Var.equals(roj0.a)) {
                il.f();
                return;
            }
            qnj0 qnj0VarR = ((bpj0) j()).r();
            if (qnj0VarR != null) {
                qnj0Var = qnj0VarR.c() != null ? qnj0VarR : 0;
                if (qnj0Var != 0) {
                    J(qnj0Var);
                    return;
                }
                return;
            }
            return;
        }
        smw0 smw0Var15 = this.Y;
        qnj0 qnj0VarR2 = ((bpj0) j()).r();
        if (qnj0VarR2 != null) {
            qnj0 qnj0Var = qnj0VarR2.c() != null ? qnj0VarR2 : null;
            if (qnj0Var == null) {
                return;
            }
            bmw0 bmw0Var27 = (bmw0) smw0Var15.getValue();
            do {
                value = smw0Var15.getValue();
                bpj0Var = (bpj0) value;
                mapB = bpj0Var.B();
                strB = qnj0Var.b();
                gh01VarC = qnj0Var.c();
                if (gh01VarC == null) {
                    jl.d("Required value was null.");
                    return;
                }
            } while (!smw0Var15.l(value, bpj0.c(bpj0Var, null, null, null, null, wbb0.j0(mapB, new i6j0(strB, gh01VarC)), false, null, false, false, false, false, false, 4075)));
            g3q g3qVar14 = this.h1;
            if (g3qVar14 != null) {
                bmw0 bmw0Var28 = (bmw0) smw0Var15.getValue();
                if (kdd.l(bmw0Var27, bmw0Var28)) {
                    return;
                }
                g3qVar14.invoke(bmw0Var27, bmw0Var28);
            }
        }
    }

    public final void J(qnj0 qnj0Var) {
        Object value;
        bpj0 bpj0Var;
        if (qnj0Var.d()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            bpj0Var = (bpj0) value;
        } while (!smw0Var.l(value, bpj0.c(bpj0Var, null, null, qnj0.a(qnj0Var, null, 1), null, wbb0.e0(qnj0Var.b(), bpj0Var.B()), false, null, false, false, false, false, false, 4067)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new dge((byte) 3, null, qnj0Var, this));
    }

    public final void K() {
        Object value;
        if (((bpj0) j()).r() == null) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, bpj0.c((bpj0) value, null, null, null, null, null, false, null, false, false, false, false, false, 4087)));
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

    public final void L() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, bpj0.c((bpj0) value, fdn0.a, null, null, null, null, false, null, false, false, false, false, false, 4094)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new aj60((Object) this, (twp) null, (byte) 11));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(List list) {
        Object value;
        bpj0 bpj0Var;
        tmq0 gdn0Var;
        String strU;
        qnj0 qnj0Var;
        LinkedHashMap linkedHashMap;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            bpj0Var = (bpj0) value;
            gdn0Var = list.isEmpty() ? rmq0.a : new gdn0(list);
            strU = bpj0Var.u();
            qnj0Var = null;
            if (strU != null) {
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    strU = null;
                } else {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((ygr0) it.next()).b().equals(strU)) {
                            break;
                        }
                    }
                    strU = null;
                }
            }
            qnj0 qnj0VarR = bpj0Var.r();
            if (qnj0VarR != null) {
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (kdd.l(((ygr0) it2.next()).a(), qnj0VarR.b())) {
                                qnj0Var = qnj0VarR;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            Map mapB = bpj0Var.B();
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapB.entrySet()) {
                String str = (String) entry.getKey();
                List list4 = list;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it3 = list4.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (kdd.l(((ygr0) it3.next()).a(), str)) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
        } while (!smw0Var.l(value, bpj0.c(bpj0Var, gdn0Var, strU, qnj0Var, null, linkedHashMap, false, null, false, false, false, false, false, 4072)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.j1.d(this.l1);
    }
}

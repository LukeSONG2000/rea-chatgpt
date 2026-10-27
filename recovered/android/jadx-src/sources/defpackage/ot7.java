package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ot7 extends mt7 {
    public static final long n1;
    public static final /* synthetic */ int o1 = 0;
    public final ij R0;
    public final k18 S0;
    public final fd8 T0;
    public final e47 U0;
    public final h47 V0;
    public final gg7 W0;
    public final eca0 X0;
    public final jx50 Y0;
    public final t8u Z0;
    public final t8u a1;
    public boolean b1;
    public db8 c1;
    public boolean d1;
    public boolean e1;
    public final t8u f1;
    public final g1a0 g1;
    public final h47 h1;
    public final i47 i1;
    public final boolean j1;
    public final lgp k1;
    public final lgp l1;
    public final LinkedHashMap m1;

    static {
        g0h g0hVar = lrm.b;
        n1 = gee.f0(400, trm.MILLISECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ot7(u2o u2oVar, ij ijVar, k18 k18Var, fd8 fd8Var, e47 e47Var, h47 h47Var, gg7 gg7Var, eca0 eca0Var, jx50 jx50Var, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, zwe0 zwe0Var) {
        byte b;
        jaz jazVar;
        lgp a4hVar;
        byte b2;
        lgp a4hVar2;
        p47 p47Var = p47.a;
        nin ninVar = nin.a;
        super(zwe0Var, new lt7(ninVar, null, false, false, false, "", false, p47Var, ninVar));
        this.R0 = ijVar;
        this.S0 = k18Var;
        this.T0 = fd8Var;
        this.U0 = e47Var;
        this.V0 = h47Var;
        this.W0 = gg7Var;
        this.X0 = eca0Var;
        this.Y0 = jx50Var;
        this.Z0 = t8uVar;
        this.a1 = t8uVar2;
        this.f1 = s(t8uVar3, new i07((byte) 14));
        g1a0 g1a0VarF = gee.f("");
        this.g1 = g1a0VarF;
        this.h1 = new h47();
        boolean z = true;
        this.i1 = new i47(this, (byte) 1);
        boolean zR = m18.R(u2oVar, true);
        this.j1 = zR;
        byte b3 = 3;
        byte b4 = 8;
        byte b5 = 2;
        jaz jazVar2 = hv00.g;
        gaz gazVar = hv00.f;
        cng cngVar = null;
        if (zR) {
            a4hVar = zgt.g(tip.d(q4e0.B(new a4h(new uhp(new dbi(new wml(new l050(), n1, b5), b4), g1a0VarF, null), (byte) 4)), new nd(cngVar, this, b3)), this.X);
            jazVar = jazVar2;
            b = 7;
        } else {
            b = 7;
            jazVar = jazVar2;
            a4hVar = new a4h(new hv00(new a4h(new fs00(ninVar, null), (byte) 7), gazVar, jazVar, new mn00((byte) 7)), (byte) 7);
        }
        this.k1 = a4hVar;
        this.l1 = zR ? gg7Var.f : new a4h(new hv00(new a4h(new fs00(ninVar, null), b), gazVar, jazVar, new mn00(b)), b);
        nrn nrnVar = p47.d;
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            p47 p47Var2 = (p47) next;
            if (this.j1) {
                k18 k18Var2 = this.S0;
                k18Var2.getClass();
                Set setC = rt7.c(ty7.c);
                gv00 gv00Var = new gv00(20, 58, z);
                f08 f08Var = new f08(k18Var2.b, k18Var2.j, setC, p47Var2);
                yv7 yv7Var = new yv7(k18Var2, setC, p47Var2);
                b2 = 8;
                a4hVar2 = zgt.g(new no(zgt.g(new rs00(new ln(yv7Var, null, (byte) 8), gv00Var, f08Var).e, this.X), this.T0.i, new o8(this, cngVar, (byte) 7), (byte) 2), this.X);
            } else {
                b2 = b4;
                a4hVar2 = new a4h(new hv00(new a4h(new fs00(ninVar, null), (byte) 7), gazVar, jazVar, new mn00((byte) 7)), (byte) 7);
            }
            linkedHashMap.put(next, a4hVar2);
            b4 = b2;
            z = true;
        }
        this.m1 = linkedHashMap;
        if (!this.j1) {
            t();
            return;
        }
        this.V0.a("", this.i1);
        il7 il7Var = (il7) this.a1.getValue();
        y((kj7) this.Z0.getValue(), new i07((byte) 15));
        v(il7Var, new as4(this, (byte) 26));
        B(new no(new xa0(this.S0.h.b, ty7.c, (byte) 7), this.T0.i, new o8(this, cngVar, (byte) 6), (byte) 2), new n8(3, null, (byte) 15));
        o(new nt7(il7Var, null, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x025f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final os7 C(rn7 rn7Var, s0e0 s0e0Var) {
        String strA;
        String string;
        Iterable iterable;
        rr7 rr7Var;
        imo imoVarA;
        String str;
        String str2;
        String str3;
        String strE;
        String str4;
        s4g s4gVar;
        String strC0;
        List list = rn7Var.m;
        pb7 pb7Var = rn7Var.l;
        String str5 = rn7Var.b;
        jx50 jx50Var = this.Y0;
        ArrayList arrayListB = jx50Var.b(list, s0e0Var);
        String str6 = rn7Var.a;
        if (rn7Var.g != ur1.c || !wca0.j0(str5)) {
            strA = jx50Var.a(str5, arrayListB);
            break;
        }
        if (!arrayListB.isEmpty()) {
            Iterator it = arrayListB.iterator();
            while (it.hasNext()) {
                if (!b79.u(((db8) it.next()).a, this.R0.i)) {
                    strA = jx50Var.a(str5, arrayListB);
                    break;
                }
            }
        }
        strA = this.X0.e(new Object[]{0}, R.plurals.calpico_direct_messages_group_participant_count, 0);
        String str7 = strA;
        ArrayList arrayList = new ArrayList(gee.n(arrayListB, 10));
        Iterator it2 = arrayListB.iterator();
        while (it2.hasNext()) {
            arrayList.add(jih0.o((db8) it2.next()));
        }
        jx50Var.getClass();
        rr7 rr7Var2 = null;
        if (pb7Var instanceof cb7) {
            cb7 cb7Var = (cb7) pb7Var;
            List list2 = cb7Var.e;
            string = cb7Var.i;
            if (string == null) {
                mhx mhxVar = (mhx) fee.R0(cb7Var.d);
                string = (mhxVar == null || (s4gVar = mhxVar.g) == null || (strC0 = ob6.c0(s4gVar)) == null) ? null : wca0.U0(strC0).toString();
                if (string == null || wca0.j0(string)) {
                    boolean zIsEmpty = list2.isEmpty();
                    eca0 eca0Var = jx50Var.b;
                    if (zIsEmpty) {
                        string = eca0Var.getString(R.string._2e5_res_0x7f1402fb);
                    } else {
                        List<sp1> list3 = list2;
                        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                        for (sp1 sp1Var : list3) {
                            arrayList2.add(a350.a(list2.getClass()));
                        }
                        if (fee.y0(arrayList2).size() > 1) {
                            string = eca0Var.e(new Object[0], R.plurals.calpico_room_snippet_attachments, list2.size());
                        } else {
                            sp1 sp1Var2 = (sp1) fee.F0(list2);
                            if (sp1Var2 instanceof cp1) {
                                string = eca0Var.e(new Object[0], R.plurals.calpico_room_snippet_images, list2.size());
                            } else if (sp1Var2 instanceof fp1) {
                                string = eca0Var.e(new Object[0], R.plurals.calpico_room_snippet_links, list2.size());
                            } else if (sp1Var2 instanceof zo1) {
                                string = eca0Var.e(new Object[0], R.plurals.calpico_room_snippet_conversations, list2.size());
                            } else if (sp1Var2 instanceof lp1) {
                                string = eca0Var.e(new Object[0], R.plurals.calpico_room_snippet_posts, list2.size());
                            } else if (sp1Var2 instanceof op1) {
                                string = eca0Var.e(new Object[0], R.plurals.calpico_room_snippet_stickers, list2.size());
                            } else if (sp1Var2 instanceof rp1) {
                                string = eca0Var.e(new Object[0], R.plurals.calpico_room_snippet_attachments, list2.size());
                            } else {
                                if (!(sp1Var2 instanceof ip1)) {
                                    n0z.a();
                                    return null;
                                }
                                string = eca0Var.e(new Object[0], R.plurals.calpico_room_snippet_posts, list2.size());
                            }
                        }
                    }
                }
            }
        } else if (pb7Var instanceof mb7) {
            mb7 mb7Var = (mb7) pb7Var;
            string = mb7Var.l;
            if (string == null) {
                string = mb7Var.d.a;
            }
        } else if (pb7Var instanceof gb7) {
            string = ((gb7) pb7Var).e;
        } else {
            if (!(pb7Var instanceof jb7) && pb7Var != null) {
                n0z.a();
                return null;
            }
            string = null;
        }
        String strJ = qct.J(rn7Var.k, jx50Var.b, h4t.a.a());
        String str8 = string;
        z3t z3tVar = rn7Var.k;
        if (pb7Var != null) {
            String str9 = rn7Var.a;
            if (pb7Var instanceof mb7) {
                iterable = ((mb7) pb7Var).d.b;
            } else if (pb7Var instanceof cb7) {
                iterable = ((cb7) pb7Var).e;
            } else {
                if (!(pb7Var instanceof gb7) && !(pb7Var instanceof jb7)) {
                    n0z.a();
                    return null;
                }
                iterable = nin.a;
            }
            Iterator it3 = iterable.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                sp1 sp1Var3 = (sp1) it3.next();
                if (sp1Var3 instanceof cp1) {
                    cp1 cp1Var = (cp1) sp1Var3;
                    o82 o82Var = cp1Var.b;
                    v88 v88VarL = b0k.l((o82Var == null || (str4 = o82Var.c) == null) ? null : xca0.e(str4), (o82Var == null || (str3 = o82Var.e) == null || (strE = xca0.e(str3)) == null) ? null : jbi0.y(strE), null);
                    e77 e77Var = dd50.a(cp1Var) ? new e77(4, (o82Var == null || (str2 = o82Var.b) == null) ? null : xca0.e(str2), cp1Var.a, str9) : null;
                    if (o82Var == null || (str = o82Var.c) == null) {
                        imoVarA = imo.Other;
                        if (e77Var != null) {
                            imoVarA = imo.b;
                        }
                        rr7Var = new rr7(v88VarL, imoVarA, e77Var);
                    } else {
                        imo.Companion.getClass();
                        imoVarA = fmo.a(str);
                        if (imoVarA == null) {
                        }
                        if (e77Var != null) {
                        }
                        rr7Var = new rr7(v88VarL, imoVarA, e77Var);
                    }
                } else {
                    if (!(sp1Var3 instanceof zo1) && !(sp1Var3 instanceof fp1) && !(sp1Var3 instanceof ip1) && !(sp1Var3 instanceof lp1) && !(sp1Var3 instanceof op1) && !(sp1Var3 instanceof rp1)) {
                        n0z.a();
                        return null;
                    }
                    rr7Var = null;
                }
                if (rr7Var != null) {
                    rr7Var2 = rr7Var;
                    break;
                }
            }
        }
        return new os7(str6, str7, arrayList, str8, strJ, z3tVar, rr7Var2, rn7Var.C && !rn7Var.r, rn7Var.r);
    }

    public final void D(db8 db8Var) {
        Object value;
        if (((lt7) n()).o) {
            return;
        }
        E();
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, lt7.b((lt7) value, null, false, false, false, null, false, null, null, 3967)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        if (((lt7) n()).k) {
            this.b1 = true;
            this.c1 = db8Var;
            am5.u(this, new kqk(true), false, false, 6);
        } else {
            this.b1 = false;
            this.c1 = null;
            o(new b87(db8Var, this, null, (byte) 11));
        }
    }

    public final void E() {
        Object value;
        g1a0 g1a0Var = this.g1;
        g1a0Var.getClass();
        g1a0Var.m(null, "");
        g1a0 g1a0Var2 = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
        do {
            value = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value, lt7.b((lt7) value, null, false, false, false, "", false, null, null, 3839)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        ks7 ks7Var = (ks7) lbtVar;
        if (this.j1) {
            if (ks7Var.equals(es7.a)) {
                this.W0.a();
                return;
            }
            boolean zEquals = ks7Var.equals(is7.a);
            g1a0 g1a0Var = this.Y;
            if (zEquals) {
                E();
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, lt7.b((lt7) value4, null, false, false, true, null, false, null, null, 3967)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return;
                }
                return;
            }
            boolean zEquals2 = ks7Var.equals(ur7.a);
            t8u t8uVar = this.f1;
            if (zEquals2) {
                if (((lt7) n()).o && this.d1) {
                    ((l98) t8uVar.getValue()).o(c98.a);
                }
                E();
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, lt7.b((lt7) value3, null, false, false, false, null, false, null, null, 3967)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return;
                    }
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return;
                }
                return;
            }
            if (ks7Var.equals(hs7.a)) {
                if (((lt7) n()).o) {
                    return;
                }
                this.d1 = ((lt7) n()).m;
                ((l98) t8uVar.getValue()).o(new e98(ty7.c));
                return;
            }
            cng cngVar = null;
            if (ks7Var.equals(yr7.a)) {
                D(null);
                return;
            }
            if (ks7Var instanceof js7) {
                D(((js7) ks7Var).a);
                return;
            }
            if (ks7Var instanceof fs7) {
                String str = ((fs7) ks7Var).a;
                g1a0 g1a0Var2 = this.g1;
                g1a0Var2.getClass();
                g1a0Var2.m(null, str);
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, lt7.b((lt7) value2, null, false, false, false, str, false, null, null, 3839)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return;
                }
                return;
            }
            byte b = 1;
            if (ks7Var instanceof cs7) {
                String str2 = ((cs7) ks7Var).a;
                l0z l0zVar = m0z.Companion;
                am5.u(this, new epk(str2, 14, true), false, false, 6);
                return;
            }
            if (ks7Var instanceof ds7) {
                ds7 ds7Var = (ds7) ks7Var;
                if (this.e1) {
                    return;
                }
                this.e1 = true;
                o(new le7(this, ds7Var, cngVar, b));
                return;
            }
            if (ks7Var instanceof xr7) {
                String str3 = ((xr7) ks7Var).a;
                k18 k18Var = this.S0;
                wnm.Q(k18Var.n, new tni("markRead"), 0, new h80((byte) 13, null, null, k18Var, str3), 2);
                return;
            }
            if (ks7Var instanceof gs7) {
                p47 p47Var = ((gs7) ks7Var).a;
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, lt7.b((lt7) value, null, false, false, false, null, false, p47Var, null, 3071)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return;
                    }
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    return;
                }
                return;
            }
            boolean zEquals3 = ks7Var.equals(wr7.a);
            t8u t8uVar2 = this.Z0;
            if (zEquals3) {
                ((kj7) t8uVar2.getValue()).o(wi7.a);
                return;
            }
            if (ks7Var.equals(vr7.a)) {
                am5.u(this, new kqk(true), false, false, 6);
                return;
            }
            if (ks7Var.equals(bs7.a)) {
                ((kj7) t8uVar2.getValue()).o(yi7.a);
                return;
            }
            if (ks7Var.equals(as7.a)) {
                ((kj7) t8uVar2.getValue()).o(xi7.a);
            } else if (ks7Var.equals(zr7.a)) {
                ((kj7) t8uVar2.getValue()).o(vi7.a);
            } else {
                n0z.a();
            }
        }
    }
}

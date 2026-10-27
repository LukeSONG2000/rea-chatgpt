package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j740 extends wl5 {
    public final io0 g;
    public final ij h;
    public final u2o i;
    public final eca0 j;
    public final qoh k;
    public final yz90 l;
    public final fys m;
    public final t740 n;
    public final iyd0 o;
    public final LinkedHashSet p;

    /* JADX WARN: Illegal instructions before constructor call */
    public j740(io0 io0Var, ij ijVar, u2o u2oVar, eca0 eca0Var, awg awgVar, awg awgVar2, qoh qohVar, yz90 yz90Var, fys fysVar, t740 t740Var, ecj ecjVar, iyd0 iyd0Var, zwe0 zwe0Var) {
        Set set;
        g1a0 g1a0Var = fysVar.b;
        dg dgVar = ijVar.b.a;
        byte b = 0;
        super(zwe0Var, new g640(new f0h(30, (dgVar == null || (set = dgVar.j) == null) ? false : set.contains(yf.c)), 95), zwe0Var.a);
        this.g = io0Var;
        this.h = ijVar;
        this.i = u2oVar;
        this.j = eca0Var;
        this.k = qohVar;
        this.l = yz90Var;
        this.m = fysVar;
        this.n = t740Var;
        this.o = iyd0Var;
        this.p = new LinkedHashSet();
        cng cngVar = null;
        h(new w640(this, cngVar, b));
        byte b2 = 3;
        byte b3 = 2;
        i(new no(new fp(awgVar2.l(), (byte) 24), ecjVar.k, new eza(this, cngVar, b2), (byte) 2));
        String string = eca0Var.getString(R.string._7fb_res_0x7f140818);
        rua0 rua0Var = new rua0(string, null, null, null, null, null, Integer.valueOf(R.drawable.pencil), null, null, null, string, false, false, null, null, false, null, 1044350);
        String string2 = eca0Var.getString(R.string._7fc_res_0x7f140819);
        rua0 rua0Var2 = new rua0(string2, null, null, null, null, null, Integer.valueOf(R.drawable.chats), null, null, null, string2, false, false, null, null, false, null, 1044350);
        String string3 = eca0Var.getString(R.string._7fd_res_0x7f14081a);
        byte b4 = 1;
        r(asv.s(q4e0.B(new no(g1a0Var, fysVar.c.a.e, new p8f(b2, cngVar, b3), (byte) 2)), b79.W(this.c, new k140(b4)), b79.W(awgVar.a(), new wfi(b3, cngVar, (byte) 28)), new x640(gee.O(rua0Var, rua0Var2, new rua0(string3, null, null, null, null, null, Integer.valueOf(R.drawable.tasks), null, null, null, string3, false, false, null, null, false, null, 1044350)), null)), new zw20((byte) 7));
        i(new ghp(new a4h(new no(new bu(g1a0Var, (byte) 7), iyd0Var.b(uxd0.t), new qib(b2, cngVar, (byte) 4), (byte) 2), (byte) 14), new w640(this, cngVar, b4), (byte) 5));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        h(new wo(lbtVar, (Object) this, (cng) null, (byte) 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t() {
        Map mapSingletonMap;
        g1a0 g1a0Var;
        Object value;
        ywd0 ywd0Var = ((g640) f()).n;
        Set set = k740.a;
        String str = ywd0Var.b;
        String str2 = null;
        if (str == null) {
            mapSingletonMap = null;
        } else {
            if (!ywd0Var.a) {
                str = null;
            }
            if (str != null) {
                mapSingletonMap = Collections.singletonMap("use_case_hub_id", str);
            }
        }
        if (mapSingletonMap != null) {
            this.g.k(to0.y, mapSingletonMap);
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, g640.b((g640) value, null, null, null, 0, null, new ywd0(str2, 15), 63)));
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01e6 A[LOOP:0: B:108:0x01e6->B:176:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(v540 v540Var, eng engVar) {
        z640 z640Var;
        String str;
        rua0 rua0VarL;
        b19 b19Var;
        v540 v540Var2;
        yeh t8hVar;
        f3f b1fVar;
        f3f x2fVar;
        rua0 rua0VarD;
        g1a0 g1a0Var;
        Object value;
        g640 g640Var;
        ArrayList arrayList;
        boolean z;
        f3f i2fVar;
        List list;
        ArrayList arrayList2;
        if (engVar instanceof z640) {
            z640Var = (z640) engVar;
            int i = z640Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z640Var.q = i - Integer.MIN_VALUE;
            } else {
                z640Var = new z640(this, engVar);
            }
        }
        Object objV = z640Var.o;
        int i2 = z640Var.q;
        if (i2 == 0) {
            er50.z(objV);
            rua0 rua0VarD2 = v540Var.d();
            int iB = v540Var.b();
            int iE = v540Var.e();
            String str2 = rua0VarD2.m;
            LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("prompt", rua0VarD2.b), new gw00("index", Integer.valueOf(iB)));
            linkedHashMapC0.put("prompt_id", str2);
            int iG = bya0.G(iE);
            io0 io0Var = this.g;
            if (iG == 1) {
                g640 g640Var2 = (g640) f();
                zz90 zz90Var = g640Var2.i;
                if (zz90Var != null) {
                    linkedHashMapC0.put("variant", je90.F(zz90Var.a));
                }
                zz90 zz90Var2 = g640Var2.i;
                if (zz90Var2 == null || (rua0VarL = je90.L(zz90Var2, str2)) == null || (b19Var = rua0VarL.e) == null) {
                    str = rua0VarD2.e.a;
                    if (str.equals(b19.Unknown.a)) {
                        str = null;
                    }
                } else {
                    str = b19Var.a;
                }
                if (str != null) {
                    linkedHashMapC0.put("category", str);
                }
                fcl fclVar = rua0VarD2.k;
                vvk vvkVar = fclVar instanceof vvk ? (vvk) fclVar : null;
                if (vvkVar != null) {
                    linkedHashMapC0.put("conversation_id", vvkVar.a());
                }
                io0Var.k(to0.m, linkedHashMapC0);
            } else if (iG == 2) {
                io0Var.k(to0.l, linkedHashMapC0);
            } else if (iG == 3) {
                io0Var.k(ro0.g, ukw.Z(new gw00("search_enabled", Boolean.valueOf(rua0VarD2.o)), new gw00("type", "trending_topic"), new gw00("index", Integer.valueOf(iB))));
            }
            rua0 rua0VarD3 = v540Var.d();
            z640Var.n = v540Var;
            z640Var.q = 1;
            objV = v(rua0VarD3, z640Var);
            Object obj = boi.a;
            if (objV == obj) {
                return obj;
            }
            v540Var2 = v540Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v540Var2 = z640Var.n;
            er50.z(objV);
        }
        boolean zBooleanValue = ((Boolean) objV).booleanValue();
        tid0 tid0Var = tid0.a;
        if (!zBooleanValue) {
            fcl fclVar2 = v540Var2.d().k;
            pyk pykVar = pyk.INSTANCE;
            if (b79.u(fclVar2, pykVar)) {
                wl5.j(this, new fvk(), 6);
                return tid0Var;
            }
            z8l z8lVar = z8l.INSTANCE;
            if (b79.u(fclVar2, z8lVar)) {
                c(b540.a);
            } else {
                Set set = k740.a;
                if (fclVar2 == null) {
                    t8hVar = null;
                    if (t8hVar != null) {
                        c(new z440(t8hVar));
                    }
                } else {
                    if (fclVar2 instanceof vvk) {
                        t8hVar = new s8h(((vvk) fclVar2).a());
                    } else if (fclVar2.equals(eyk.INSTANCE)) {
                        t8hVar = new t8h();
                    } else {
                        if (!fclVar2.equals(k8l.INSTANCE) && !fclVar2.equals(pykVar) && !fclVar2.equals(z8lVar) && !fclVar2.equals(nal.INSTANCE) && !fclVar2.equals(nbl.INSTANCE) && !fclVar2.equals(j6l.INSTANCE) && !fclVar2.equals(dyk.INSTANCE) && !fclVar2.equals(a9l.INSTANCE)) {
                            n0z.a();
                            return null;
                        }
                        t8hVar = null;
                    }
                    if (t8hVar != null) {
                    }
                }
            }
            rua0 rua0VarD4 = v540Var2.d();
            String strA = k740.a(rua0VarD4);
            if (rua0VarD4.k instanceof nal) {
                x2fVar = s1f.a;
            } else {
                if (strA != null) {
                    if (strA.equals("search")) {
                        strA = null;
                    }
                    if (strA != null) {
                        x2fVar = new x2f(strA);
                    }
                }
                b1fVar = null;
                rua0VarD = v540Var2.d();
                if (!wca0.j0(rua0VarD.b)) {
                    do {
                        g1a0Var = this.c;
                        value = g1a0Var.getValue();
                        g640Var = (g640) value;
                    } while (!g1a0Var.k(value, g640.b(g640Var, null, null, null, 0, f0h.a(g640Var.m, null, null, false, 15), null, 95)));
                    if (y640.a[bya0.G(v540Var2.e())] != 1) {
                        arrayList = null;
                        r540 r540Var = new r540(rua0VarD.m);
                        if (v540Var2.e() != 2) {
                            r540Var = null;
                        }
                        String str3 = r540Var != null ? r540Var.a : null;
                        vz90 vz90Var = (v540Var2.e() == 2 && ((g640) f()).l == 1) ? vz90.PromptLibrary : null;
                        z = rua0VarD.n;
                        String str4 = rua0VarD.b;
                        if (z) {
                            String str5 = str3;
                            if (str5 != null) {
                                int length = str4.length();
                                b1fVar = new b1f(new rsb0(z650.a(length, length), 4, str4), str5, vz90Var, b1fVar);
                            } else {
                                int length2 = str4.length();
                                i2fVar = new i2f(new rsb0(z650.a(length2, length2), 4, str4), true, null, false, b1fVar, null, null, 220);
                            }
                        } else {
                            boolean z2 = rua0VarD.p;
                            bwx bwxVar = vz90Var != null ? new bwx((Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, vz90Var.a(), (Boolean) null, (Boolean) null, (pt3) null, 1919) : null;
                            Set setE1 = fee.E1(rua0VarD.l);
                            i2fVar = new e1f(str4, arrayList, z2, bwxVar, null, null, null, null, str3, null, null, null, null, null, false, b1fVar, null, null, !setE1.isEmpty() ? setE1 : null, rua0VarD.o ? ypp.c : null, null, 3374832);
                        }
                        b1fVar = i2fVar;
                    } else {
                        int iG2 = bya0.G(((g640) f()).l);
                        if (iG2 == 0) {
                            zz90 zz90Var3 = ((g640) f()).i;
                            uua0 uua0Var = zz90Var3 != null ? zz90Var3.b : null;
                            if (uua0Var != null && (list = uua0Var.a) != null) {
                                List list2 = list;
                                arrayList2 = new ArrayList(gee.n(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(((rua0) it.next()).b);
                                }
                            }
                            arrayList = null;
                            r540 r540Var2 = new r540(rua0VarD.m);
                            if (v540Var2.e() != 2) {
                            }
                            if (r540Var2 != null) {
                            }
                            if (v540Var2.e() == 2) {
                                z = rua0VarD.n;
                                String str42 = rua0VarD.b;
                                if (z) {
                                }
                                b1fVar = i2fVar;
                            }
                        } else {
                            if (iG2 != 1) {
                                n0z.a();
                                return null;
                            }
                            List list3 = ((g640) f()).k;
                            arrayList2 = new ArrayList(gee.n(list3, 10));
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((rua0) it2.next()).b);
                            }
                        }
                        arrayList = arrayList2;
                        r540 r540Var22 = new r540(rua0VarD.m);
                        if (v540Var2.e() != 2) {
                        }
                        if (r540Var22 != null) {
                        }
                        if (v540Var2.e() == 2) {
                        }
                    }
                }
                if (b1fVar != null) {
                    c(new y440(b1fVar));
                    if (v540Var2.e() == 2 && (b1fVar instanceof e1f)) {
                        c(a540.a);
                    }
                }
            }
            b1fVar = x2fVar;
            rua0VarD = v540Var2.d();
            if (!wca0.j0(rua0VarD.b)) {
            }
            if (b1fVar != null) {
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(rua0 rua0Var, eng engVar) {
        a740 a740Var;
        String strE;
        if (engVar instanceof a740) {
            a740Var = (a740) engVar;
            int i = a740Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a740Var.p = i - Integer.MIN_VALUE;
            } else {
                a740Var = new a740(this, engVar);
            }
        }
        Object obj = a740Var.n;
        int i2 = a740Var.p;
        xwd0 xwd0Var = null;
        if (i2 == 0) {
            er50.z(obj);
            Set set = k740.a;
            if (b79.u(rua0Var.k, k8l.INSTANCE) && (strE = xca0.e(rua0Var.m)) != null) {
                xwd0Var = new xwd0(strE, k740.a.contains(rua0Var.e));
            }
            if (xwd0Var == null) {
                return Boolean.FALSE;
            }
            if (xwd0Var.b() && this.h.a.b) {
                c(new z440(r8h.a));
            } else {
                String strA = xwd0Var.a();
                a740Var.p = 1;
                Object objX = x(strA, a740Var);
                Object obj2 = boi.a;
                if (objX == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(eng engVar) {
        c740 c740Var;
        yz90 yz90Var;
        if (engVar instanceof c740) {
            c740Var = (c740) engVar;
            int i = c740Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c740Var.q = i - Integer.MIN_VALUE;
            } else {
                c740Var = new c740(this, engVar);
            }
        }
        Object objM0 = c740Var.o;
        int i2 = c740Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVar = this.k.r;
            yz90Var = this.l;
            c740Var.n = yz90Var;
            c740Var.q = 1;
            objM0 = ltt.m0(lgpVar, c740Var);
            if (objM0 != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yz90Var = c740Var.n;
        er50.z(objM0);
        String str = ((yoh) objM0).a;
        c740Var.n = null;
        c740Var.q = 2;
        Object objA = yz90Var.a(str, c740Var);
        return objA == boiVar ? boiVar : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(String str, eng engVar) {
        h740 h740Var;
        String str2;
        Object value;
        g640 g640Var;
        Object value2;
        g640 g640Var2;
        String str3 = str;
        if (engVar instanceof h740) {
            h740Var = (h740) engVar;
            int i = h740Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h740Var.q = i - Integer.MIN_VALUE;
            } else {
                h740Var = new h740(this, engVar);
            }
        }
        h740 h740Var2 = h740Var;
        Object objA = h740Var2.o;
        int i2 = h740Var2.q;
        cng cngVar = null;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(objA);
            while (true) {
                Object value3 = g1a0Var.getValue();
                if (g1a0Var.k(value3, g640.b((g640) value3, null, null, null, 0, null, new ywd0(str3, 4), 63))) {
                    break;
                }
                str3 = str;
            }
            h740Var2.n = str3;
            h740Var2.q = 1;
            t740 t740Var = this.n;
            objA = v740.a(str3, str, t740Var.f, t740Var.e, new qjq(t740Var, str3, cngVar, (byte) 17), h740Var2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = h740Var2.n;
            er50.z(objA);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            do {
                value2 = g1a0Var.getValue();
                g640Var2 = (g640) value2;
            } while (!g1a0Var.k(value2, g640.b(g640Var2, null, null, null, 0, null, ywd0.a(g640Var2.n, str2, (s640) ((t1d0) u1d0Var).b, 1), 63)));
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, "PromptUseCase.showUseCaseHub", null, 122));
            do {
                value = g1a0Var.getValue();
                g640Var = (g640) value;
            } while (!g1a0Var.k(value, g640.b(g640Var, null, null, null, 0, null, ywd0.a(g640Var.n, str2, null, 5), 63)));
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r1 == r12) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (defpackage.qoh.u(r6, r1, false, null, null, r8, r9, 44) == r12) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(eng engVar) {
        i740 i740Var;
        String string;
        Object objK;
        g1a0 g1a0Var;
        Object value;
        g640 g640Var;
        if (engVar instanceof i740) {
            i740Var = (i740) engVar;
            int i = i740Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i740Var.q = i - Integer.MIN_VALUE;
            } else {
                i740Var = new i740(this, engVar);
            }
        }
        i740 i740Var2 = i740Var;
        Object obj = i740Var2.o;
        int i2 = i740Var2.q;
        if (i2 == 0) {
            er50.z(obj);
            string = this.j.getString(R.string._780_res_0x7f14079d);
            lji.f.getClass();
            String str = (String) u2o.f(this.i, lji.u0, 6);
            int length = str.length();
            boi boiVar = boi.a;
            qoh qohVar = this.k;
            if (length == 0) {
                i740Var2.n = string;
                i740Var2.q = 1;
                objK = qohVar.k(i740Var2);
            } else {
                yc9 yc9Var = yc9.b;
                i740Var2.n = string;
                i740Var2.q = 2;
            }
            return boiVar;
        }
        if (i2 == 1) {
            string = i740Var2.n;
            er50.z(obj);
            objK = ((qdy) obj).a;
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            string = i740Var2.n;
            er50.z(obj);
        }
        String str2 = string;
        fys.c(this.m, new c140((byte) 14));
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            g640Var = (g640) value;
        } while (!g1a0Var.k(value, g640.b(g640Var, null, null, null, 0, f0h.a(g640Var.m, null, null, false, 15), null, 95)));
        c(new y440(new e1f(str2, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, 4194302)));
        return tid0.a;
    }
}

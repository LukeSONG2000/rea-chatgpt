package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pix0 {
    public final xu a;
    public final whx0 b;
    public final sl70 c;
    public final cix0 d;
    public final j9z e;
    public final x3x0 f;
    public final fy1 g;
    public final ega0 h = mwq.M(6, "SubscriptionNavigationService");

    public pix0(xu xuVar, whx0 whx0Var, sl70 sl70Var, cix0 cix0Var, j9z j9zVar, x3x0 x3x0Var, fy1 fy1Var) {
        this.a = xuVar;
        this.b = whx0Var;
        this.c = sl70Var;
        this.d = cix0Var;
        this.e = j9zVar;
        this.f = x3x0Var;
        this.g = fy1Var;
    }

    public static Object b(pix0 pix0Var, wmv wmvVar, i911 i911Var, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            i911Var = null;
        }
        pix0Var.getClass();
        return pix0Var.a(new xhx0(wmvVar, null, null, false, null, false, null, null, i911Var, 246), vwpVar);
    }

    public static Object c(pix0 pix0Var, wmv wmvVar, t911 t911Var, vwp vwpVar, int i) {
        boolean z = (i & 8) == 0;
        pix0Var.getClass();
        return pix0Var.a(new xhx0(wmvVar, t911Var, null, false, sgy.a, z, null, null, null, 260), vwpVar);
    }

    public static ArrayList e(String str, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!z4x0.M(str2, str.concat(":"), false)) {
                str2 = null;
            }
            String strN0 = str2 != null ? s4x0.N0(':', str2, str2) : null;
            if (strN0 != null) {
                arrayList.add(strN0);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(xhx0 xhx0Var, twp twpVar) {
        nix0 nix0Var;
        t7h t7hVar;
        if (twpVar instanceof nix0) {
            nix0Var = (nix0) twpVar;
            int i = nix0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nix0Var.q = i - Integer.MIN_VALUE;
            } else {
                nix0Var = new nix0(this, twpVar);
            }
        }
        Object objD = nix0Var.o;
        int i2 = nix0Var.q;
        fy1 fy1Var = this.g;
        if (i2 == 0) {
            vpq0.o(objD);
            String string = UUID.randomUUID().toString();
            String str = xhx0Var.b().a;
            String strF = xhx0Var.f();
            if (strF == null) {
                strF = null;
            }
            t7h t7hVar2 = new t7h(string, str, strF);
            fy1Var.b(t7hVar2);
            try {
                nix0Var.n = t7hVar2;
                nix0Var.q = 1;
                objD = d(xhx0Var, string, nix0Var);
                Object obj = yfs.a;
                if (objD == obj) {
                    return obj;
                }
                t7hVar = t7hVar2;
            } catch (Exception e) {
                e = e;
                t7hVar = t7hVar2;
                fy1Var.b(t7h.b(t7hVar, !(e instanceof CancellationException) ? "cancelled" : "failed", null, 59));
                throw e;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t7hVar = nix0Var.n;
            try {
                vpq0.o(objD);
            } catch (Exception e2) {
                e = e2;
                fy1Var.b(t7h.b(t7hVar, !(e instanceof CancellationException) ? "cancelled" : "failed", null, 59));
                throw e;
            }
        }
        z1r0 z1r0Var = (z1r0) objD;
        fy1Var.b(t7h.b(t7hVar, "resolved", z1r0Var instanceof pmv ? "pricing" : z1r0Var instanceof f5v ? "direct_checkout" : z1r0Var instanceof smv ? "access_check" : z1r0Var instanceof vcv ? "collect_email" : kdd.l(z1r0Var, cfv.INSTANCE) ? "trial_claim" : "other", 51));
        return z1r0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(xhx0 xhx0Var, String str, vwp vwpVar) {
        oix0 oix0Var;
        xhx0 xhx0Var2;
        e911 e911Var;
        Object next;
        String str2;
        t911 t911Var;
        i911 i911Var;
        e911 e911Var2;
        String str3;
        t911 t911Var2;
        xhx0 xhx0Var3;
        String str4;
        d0g0 d0g0Var;
        i911 i911Var2;
        mhx0 mhx0VarA;
        mhx0 mhx0VarB;
        Object next2;
        e911 e911Var3;
        i911 i911Var3;
        Object next3;
        if (vwpVar instanceof oix0) {
            oix0Var = (oix0) vwpVar;
            int i = oix0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                oix0Var.u = i - Integer.MIN_VALUE;
            } else {
                oix0Var = new oix0(this, vwpVar);
            }
        }
        Object objY = oix0Var.s;
        int i2 = oix0Var.u;
        j9z j9zVar = this.e;
        cix0 cix0Var = this.d;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e911 e911VarA = xhx0Var.a();
            if (e911VarA == null) {
                xhx0Var2 = xhx0Var;
            } else {
                d0g0 d0g0Var2 = e911VarA.b;
                boolean z = d0g0Var2 != null && d0g0Var2.e();
                if (!z) {
                    aox0.f.getClass();
                    boolean z2 = ((Boolean) j9z.q(j9zVar, aox0.o, false, null, 14)).booleanValue();
                    xhx0Var2 = new xhx0(xhx0Var.b(), z2 ? e911VarA.a : null, null, xhx0Var.c(), z ? Collections.singletonList(e911VarA) : sgy.a, z2, xhx0Var.f(), null, null, 388);
                }
                if (t911Var != null) {
                }
                wmv wmvVarB = xhx0Var2.b();
                boolean zC = xhx0Var2.c();
                String strF = xhx0Var2.f();
                if (t911Var == null) {
                }
                String strE = xhx0Var2.e();
                if (i911Var == null) {
                }
                x3x0 x3x0Var = this.f;
                if (i911Var2 != null) {
                }
            }
            t911 t911VarI = xhx0Var2.i();
            i911 i911VarH = xhx0Var2.h();
            if (i911VarH != null) {
                e911Var = i911VarH.a;
            } else if (t911VarI != null) {
                Iterator it = xhx0Var2.g().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((e911) next).a == t911VarI) {
                        break;
                    }
                }
                e911Var = (e911) next;
            } else {
                e911Var = (e911) a0n.w1(xhx0Var2.g());
            }
            str2 = str;
            oix0Var.n = str2;
            oix0Var.o = xhx0Var2;
            oix0Var.p = t911VarI;
            oix0Var.q = i911VarH;
            oix0Var.r = e911Var;
            oix0Var.u = 1;
            Object objC = this.b.c(oix0Var);
            if (objC != yfsVar) {
                e911 e911Var4 = e911Var;
                t911Var = t911VarI;
                objY = objC;
                i911Var = i911VarH;
                e911Var2 = e911Var4;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return objY;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t911Var2 = oix0Var.p;
            xhx0Var3 = oix0Var.o;
            str4 = oix0Var.n;
            vpq0.o(objY);
            i911Var3 = (i911) objY;
            if (i911Var3 == null) {
                List<e911> listG = xhx0Var3.g();
                if (!listG.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (e911 e911Var5 : listG) {
                        d0g0 d0g0Var3 = e911Var5.b;
                        i6j0 i6j0Var = d0g0Var3 != null ? new i6j0(e911Var5.a, d0g0Var3) : null;
                        if (i6j0Var != null) {
                            arrayList.add(i6j0Var);
                        }
                    }
                    Map mapP0 = wbb0.p0(arrayList);
                    e911 e911Var6 = i911Var3.a;
                    d0g0 d0g0Var4 = (d0g0) mapP0.get(e911Var6.a);
                    if (d0g0Var4 != null) {
                        e911Var6 = new e911(e911Var6.a, d0g0Var4);
                    }
                    List<e911> list = i911Var3.b;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    for (e911 e911Var7 : list) {
                        d0g0 d0g0Var5 = (d0g0) mapP0.get(e911Var7.a);
                        if (d0g0Var5 != null) {
                            e911Var7 = new e911(e911Var7.a, d0g0Var5);
                        }
                        arrayList2.add(e911Var7);
                    }
                    ArrayList arrayListP1 = a0n.p1(arrayList2, e911Var6);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayListP1) {
                        if (hashSet.add(((e911) obj).a)) {
                            arrayList3.add(obj);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        d0g0 d0g0Var6 = ((e911) obj2).b;
                        if ((d0g0Var6 != null ? d0g0Var6.d() : null) != null) {
                            arrayList4.add(obj2);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(((e911) it2.next()).a);
                    }
                    t911 t911VarJ = jzq0.j(e911Var6.a, a0n.H0(arrayList5));
                    Iterator it3 = arrayList3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                        if (((e911) next3).a == t911VarJ) {
                            break;
                        }
                    }
                    e911 e911Var8 = (e911) next3;
                    if (e911Var8 != null) {
                        e911Var6 = e911Var8;
                    }
                    i911Var3 = new i911(e911Var6, arrayList2);
                }
                i911Var = i911Var3;
                str3 = str4;
                xhx0Var2 = xhx0Var3;
            } else {
                str3 = str4;
                xhx0Var2 = xhx0Var3;
                i911Var = null;
            }
            t911Var = t911Var2;
            if (t911Var != null) {
                if (i911Var == null || (e911Var3 = i911Var.a(t911Var)) == null) {
                    Iterator it4 = xhx0Var2.g().iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                        if (((e911) next2).a == t911Var) {
                            break;
                        }
                    }
                    e911Var3 = (e911) next2;
                    if (e911Var3 == null) {
                        e911Var3 = new e911(t911Var, null);
                    }
                }
                i911Var = i911Var != null ? new i911(e911Var3, i911Var.b) : new i911(e911Var3);
            }
            wmv wmvVarB2 = xhx0Var2.b();
            boolean zC2 = xhx0Var2.c();
            String strF2 = xhx0Var2.f();
            boolean z3 = t911Var == null && xhx0Var2.d();
            String strE2 = xhx0Var2.e();
            if (i911Var == null) {
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(i911Var.a);
                bu90VarZ.addAll(i911Var.b);
                bu90 bu90VarR = zx6.r(bu90VarZ);
                ArrayList<e911> arrayList6 = new ArrayList();
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    e911 e911Var9 = (e911) au90Var.next();
                    t911 t911VarU = d0r0.u(e911Var9.a, j9zVar);
                    if (t911VarU == null) {
                        e911Var9 = null;
                    } else if (t911VarU != e911Var9.a) {
                        e911Var9 = new e911(t911VarU, null);
                    }
                    if (e911Var9 != null) {
                        arrayList6.add(e911Var9);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (e911 e911Var10 : arrayList6) {
                    e911 e911Var11 = (e911) linkedHashMap.get(e911Var10.a);
                    t911 t911Var3 = e911Var10.a;
                    if (e911Var11 != null && e911Var11.b != null) {
                        e911Var10 = e911Var11;
                    }
                    linkedHashMap.put(t911Var3, e911Var10);
                }
                List listL1 = a0n.L1(linkedHashMap.values());
                e911 e911Var12 = (e911) a0n.R0(listL1);
                i911Var2 = e911Var12 == null ? null : new i911(e911Var12, a0n.I0(listL1, 1));
                if (i911Var2 != null) {
                    e911 e911Var13 = i911Var2.a;
                    if (z3) {
                        i911Var2 = new i911(e911Var13, a0n.y1(a0n.p1(i911Var2.b, e911Var13), new dqz0((byte) 9)));
                    }
                } else {
                    i911Var2 = null;
                }
            }
            x3x0 x3x0Var2 = this.f;
            if (i911Var2 != null) {
                return new smv(x3x0Var2.getString(R.string._1bbb_res_0x7f131da8), null);
            }
            e911 e911Var14 = i911Var2.a;
            b00 b00Var = this.a.b;
            bo boVar = b00Var.a;
            bo boVar2 = b00Var.a;
            boolean zB = ((lix0) cix0Var).b(boVar, e911Var14);
            t911 t911Var4 = e911Var14.a;
            if ((t911Var4.b == b00Var.i() && (boVar2 == null || !boVar2.e()) && !zB) && i911Var2.b.size() == 1) {
                ega0.b(this.h, "Attempting to upsell to user their existing plan", null, null, 14);
                return new smv(x3x0Var2.b(R.string._1bbc_res_0x7f131da9, t911Var4.b.a), null);
            }
            pmv pmvVar = new pmv(i911Var2, wmvVarB2, zC2, strF2, z3, str3);
            if ((boVar2 == null || (mhx0VarB = boVar2.b()) == null || !mhx0VarB.i) && !zC2 && e911Var14.b == null) {
                Map map = y4b0.a;
                if (!y4b0.b((boVar2 == null || (mhx0VarA = boVar2.a()) == null) ? null : mhx0VarA.a, r381.l(t911Var4))) {
                    rox0.f.getClass();
                    if (!j9z.A(j9zVar, rox0.x, true, 12)) {
                        mix0 mix0Var = ((Boolean) j9z.q(j9zVar, rox0.M, false, null, 14)).booleanValue() ? new mix0(rox0.N, rox0.O, rox0.P, rox0.Q) : ((Boolean) j9z.q(j9zVar, rox0.R, false, null, 14)).booleanValue() ? new mix0(rox0.S, rox0.T, rox0.U, rox0.V) : ((Boolean) j9z.q(j9zVar, rox0.H, false, null, 14)).booleanValue() ? new mix0(rox0.I, rox0.J, rox0.K, rox0.L) : null;
                        if (mix0Var != null) {
                            String str5 = wmvVarB2.a;
                            if (((List) j9z.q(j9zVar, mix0Var.b(), true, null, 12)).contains(str5)) {
                                List list2 = (List) j9z.q(j9zVar, mix0Var.a(), true, null, 12);
                                jty jtyVar = t911.j;
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj3 : jtyVar) {
                                    if (list2.contains(((t911) obj3).name())) {
                                        arrayList7.add(obj3);
                                    }
                                }
                                if (arrayList7.contains(t911Var4)) {
                                    ArrayList arrayListE = e(str5, (List) j9z.q(j9zVar, mix0Var.d(), true, null, 12));
                                    if (arrayListE.isEmpty()) {
                                        ArrayList arrayListE2 = e(str5, (List) j9z.q(j9zVar, mix0Var.c(), true, null, 12));
                                        if (arrayListE2.isEmpty() || a0n.G0(arrayListE2, strE2)) {
                                            return new f5v(pmvVar);
                                        }
                                    } else {
                                        String str6 = pmvVar.d;
                                        if (str6 == null) {
                                            str6 = null;
                                        }
                                        if (a0n.G0(arrayListE, str6)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return pmvVar;
        }
        e911Var2 = oix0Var.r;
        i911 i911Var4 = oix0Var.q;
        t911 t911Var5 = oix0Var.p;
        xhx0 xhx0Var4 = oix0Var.o;
        String str7 = oix0Var.n;
        vpq0.o(objY);
        str2 = str7;
        t911Var = t911Var5;
        i911Var = i911Var4;
        xhx0Var2 = xhx0Var4;
        z1r0 z1r0Var = (z1r0) objY;
        if (z1r0Var != null) {
            return z1r0Var;
        }
        if (((e911Var2 == null || (d0g0Var = e911Var2.b) == null) ? null : d0g0Var.b()) == f0g0.c) {
            ndf0 ndf0Var = (ndf0) this.c.getValue();
            oix0Var.n = null;
            oix0Var.o = null;
            oix0Var.p = null;
            oix0Var.q = null;
            oix0Var.r = null;
            oix0Var.u = 2;
            Object objA = ndf0Var.a(oix0Var);
            if (objA != yfsVar) {
                return objA;
            }
        } else if (i911Var == null) {
            mtr mtrVarG = ((lix0) cix0Var).g();
            oix0Var.n = str2;
            oix0Var.o = xhx0Var2;
            oix0Var.p = t911Var;
            oix0Var.q = null;
            oix0Var.r = null;
            oix0Var.u = 3;
            objY = sht.y(mtrVarG, oix0Var);
            if (objY != yfsVar) {
                t911Var2 = t911Var;
                xhx0Var3 = xhx0Var2;
                str4 = str2;
                i911Var3 = (i911) objY;
                if (i911Var3 == null) {
                }
                t911Var = t911Var2;
                if (t911Var != null) {
                }
                wmv wmvVarB22 = xhx0Var2.b();
                boolean zC22 = xhx0Var2.c();
                String strF22 = xhx0Var2.f();
                if (t911Var == null) {
                }
                String strE22 = xhx0Var2.e();
                if (i911Var == null) {
                }
                x3x0 x3x0Var22 = this.f;
                if (i911Var2 != null) {
                }
            }
        } else {
            str3 = str2;
            if (t911Var != null) {
            }
            wmv wmvVarB222 = xhx0Var2.b();
            boolean zC222 = xhx0Var2.c();
            String strF222 = xhx0Var2.f();
            if (t911Var == null) {
            }
            String strE222 = xhx0Var2.e();
            if (i911Var == null) {
            }
            x3x0 x3x0Var222 = this.f;
            if (i911Var2 != null) {
            }
        }
        return yfsVar;
    }
}

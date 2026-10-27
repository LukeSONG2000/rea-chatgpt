package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qoh {
    public final egy a;
    public final awg b;
    public final u2o c;
    public final xps d;
    public final vuh e;
    public final vps f;
    public final h5a0 g;
    public final zec0 h;
    public final zzg i;
    public final be9 j;
    public final r3w k = b79.U(6, "ConversationModelCoordinator");
    public final g0h l;
    public final cey m;
    public final g1a0 n;
    public final g1a0 o;
    public final g1a0 p;
    public final g1a0 q;
    public final lgp r;

    public qoh(egy egyVar, awg awgVar, o1h o1hVar, u2o u2oVar, xps xpsVar, vuh vuhVar, vps vpsVar, ij ijVar, h5a0 h5a0Var, zd9 zd9Var, zec0 zec0Var, ixg0 ixg0Var, zzg zzgVar, be9 be9Var) {
        this.a = egyVar;
        this.b = awgVar;
        this.c = u2oVar;
        this.d = xpsVar;
        this.e = vuhVar;
        this.f = vpsVar;
        this.g = h5a0Var;
        this.h = zec0Var;
        this.i = zzgVar;
        this.j = be9Var;
        boolean zD = ijVar.b.d();
        this.l = new g0h((byte) 19);
        this.m = zD ? fby.b : fby.d;
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(null);
        this.n = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(new aoh((String) null, (yc9) null, (jfr) null, (String) null, 27));
        this.o = g1a0VarF2;
        g1a0 g1a0VarF3 = gee.f(null);
        this.p = g1a0VarF3;
        g1a0 g1a0Var = ixg0Var.g;
        g1a0 g1a0Var2 = be9Var.a;
        this.q = g1a0Var2;
        int i = 2;
        this.r = b79.W(g1a0Var2, new qd1(i, cngVar, (byte) 20));
        b79.z(b79.W(awgVar.l(), new wnh(this, cngVar, (byte) 0)), zzgVar, new cn(this, cngVar, (byte) 18));
        g1a0 g1a0Var3 = o1hVar.i;
        b79.z(b79.W(g1a0Var3, new qd1(i, cngVar, (byte) 17)), zzgVar, new wnh(this, cngVar, (byte) 1));
        byte b = 2;
        b79.z(b79.W(g1a0Var3, new qd1(b, cngVar, (byte) 18)), zzgVar, new wnh(this, cngVar, b));
        bhy bhyVar = (bhy) egyVar;
        sij.D(asv.q(asv.s(bhyVar.n, bhyVar.o, bhyVar.q, new to(4, cngVar, (byte) 3)), asv.s(awgVar.l(), g1a0VarF, b79.W(g1a0Var3, new qd1(2, cngVar, (byte) 19)), new cq0()), asv.q(g1a0VarF2, new jo(zd9Var.q, this, (byte) 6), zec0Var.r, h5a0Var.f, g1a0Var, new goh(null)), vuhVar.e, g1a0VarF3, new xnh(this, cngVar, (byte) 0)), zzgVar);
    }

    public static boolean i(cey ceyVar, String str) {
        if (str == null) {
            return false;
        }
        List list = ceyVar.k;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (b79.u(((exb0) it.next()).a(), str)) {
                return true;
            }
        }
        return false;
    }

    public static String n(rey reyVar, String str) {
        String strD = null;
        if (reyVar.i.isEmpty()) {
            return null;
        }
        if (str != null) {
            zj70 zj70VarA = zj70.a(str);
            if (!s(reyVar, zj70VarA.d())) {
                zj70VarA = null;
            }
            String strD2 = zj70VarA != null ? zj70VarA.d() : null;
            if (strD2 != null) {
                return strD2;
            }
        }
        String str2 = reyVar.j;
        if (str2 != null) {
            zj70 zj70VarA2 = zj70.a(str2);
            if (!s(reyVar, zj70VarA2.d())) {
                zj70VarA2 = null;
            }
            if (zj70VarA2 != null) {
                strD = zj70VarA2.d();
            }
        }
        return strD == null ? ((uey) fee.F0(reyVar.i)).b() : strD;
    }

    public static List r(l85 l85Var, vey veyVar, agy agyVar, String str, List list) {
        if (veyVar == null || agyVar == null || l85Var == null) {
            return nin.a;
        }
        ArrayList arrayListI0 = l5d0.i0(l85Var, veyVar, agyVar, null, list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListI0) {
            if (b79.u(((nl50) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = ((nl50) it.next()).c;
            arrayList2.add(str2 != null ? new hxb0(str2) : null);
        }
        return arrayList2;
    }

    public static boolean s(rey reyVar, String str) {
        List list = reyVar.i;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (zj70.b(((uey) it.next()).b(), str)) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ Object u(qoh qohVar, String str, boolean z, String str2, String str3, yc9 yc9Var, eng engVar, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        return qohVar.t(str, z, str2, str3, yc9Var, false, engVar);
    }

    public final boolean a(yc9 yc9Var, wuh wuhVar) {
        xps xpsVar = this.d;
        return xpsVar.a() == null && xpsVar.c == null && xpsVar.f == null && j5i0.e0(yc9Var, xpsVar.g, null, wuhVar) == 1;
    }

    public final boolean b(vng vngVar) {
        return (g() && b79.u(vngVar.a, this.d.a) && vngVar.b == null && vngVar.D.c().isEmpty()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01bb A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(yc9 yc9Var, eng engVar) {
        coh cohVar;
        l85 l85Var;
        agy agyVar;
        yc9 yc9Var2;
        l85 l85Var2;
        b5a0 b5a0Var;
        Object objM0;
        uec0 uec0Var;
        mec0 mec0Var;
        yc9 yc9Var3;
        yc9 yc9Var4;
        l85 l85Var3;
        qoh qohVar;
        agy agyVar2;
        mec0 mec0Var2;
        int iOrdinal;
        l85 l85Var4;
        cey ceyVarB;
        vey veyVarF;
        int iOrdinal2;
        agy agyVar3;
        cey ceyVarB2;
        String str;
        cey ceyVarC;
        cey ceyVar;
        int iOrdinal3;
        String strQ;
        String str2;
        vey veyVar;
        String str3;
        Object next;
        if (engVar instanceof coh) {
            cohVar = (coh) engVar;
            int i = cohVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                cohVar.y = i - Integer.MIN_VALUE;
            } else {
                cohVar = new coh(this, engVar);
            }
        }
        Object objM02 = cohVar.w;
        int i2 = cohVar.y;
        egy egyVar = this.a;
        cq50 cq50Var = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM02);
            bhy bhyVar = (bhy) egyVar;
            l85Var = (l85) bhyVar.n.a.getValue();
            agyVar = (agy) bhyVar.o.a.getValue();
            n980 n980Var = this.g.f;
            yc9Var2 = yc9Var;
            cohVar.n = yc9Var2;
            cohVar.o = l85Var;
            cohVar.p = agyVar;
            cohVar.y = 1;
            objM02 = ltt.m0(n980Var, cohVar);
            if (objM02 != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            agyVar = cohVar.p;
            l85Var = cohVar.o;
            yc9Var2 = cohVar.n;
            er50.z(objM02);
        } else {
            if (i2 == 2) {
                b5a0 b5a0Var2 = cohVar.q;
                agy agyVar4 = cohVar.p;
                l85 l85Var5 = cohVar.o;
                yc9Var2 = cohVar.n;
                er50.z(objM02);
                l85Var2 = l85Var5;
                b5a0Var = b5a0Var2;
                agyVar = agyVar4;
                uec0 uec0Var2 = (uec0) objM02;
                Object value = ((bhy) egyVar).q.getValue();
                mec0 mec0Var3 = !(value instanceof mec0) ? (mec0) value : null;
                lgp lgpVarL = this.b.l();
                cohVar.n = yc9Var2;
                cohVar.o = l85Var2;
                cohVar.p = agyVar;
                cohVar.q = b5a0Var;
                cohVar.r = uec0Var2;
                cohVar.s = mec0Var3;
                cohVar.t = this;
                cohVar.u = yc9Var2;
                cohVar.v = mec0Var3;
                cohVar.y = 3;
                objM0 = ltt.m0(lgpVarL, cohVar);
                if (objM0 != boiVar) {
                    uec0Var = uec0Var2;
                    objM02 = objM0;
                    mec0Var = mec0Var3;
                    yc9Var3 = yc9Var2;
                    yc9Var4 = yc9Var3;
                    l85Var3 = l85Var2;
                    qohVar = this;
                    agyVar2 = agyVar;
                    mec0Var2 = mec0Var;
                    kfy kfyVarY = qohVar.y(yc9Var4, mec0Var2, (vng) objM02);
                    iOrdinal = yc9Var3.ordinal();
                    g0h g0hVar = this.l;
                    if (iOrdinal == 0) {
                    }
                    iOrdinal2 = yc9Var3.ordinal();
                    if (iOrdinal2 != 0) {
                    }
                    ceyVarB2 = l85Var4.b(l85Var4.b);
                    cey ceyVar2 = this.m;
                    if (ceyVarB2 == null) {
                    }
                    ceyVarC = l85Var4.c(str);
                    if (ceyVarC != null) {
                    }
                    iOrdinal3 = yc9Var3.ordinal();
                    if (iOrdinal3 != 0) {
                    }
                    if (str2 != null) {
                    }
                    if (cq50Var != null) {
                    }
                }
                return boiVar;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mec0Var2 = cohVar.v;
            yc9Var4 = cohVar.u;
            qohVar = cohVar.t;
            mec0Var = cohVar.s;
            uec0Var = cohVar.r;
            b5a0Var = cohVar.q;
            agy agyVar5 = cohVar.p;
            l85 l85Var6 = cohVar.o;
            yc9Var3 = cohVar.n;
            er50.z(objM02);
            agyVar2 = agyVar5;
            l85Var3 = l85Var6;
            kfy kfyVarY2 = qohVar.y(yc9Var4, mec0Var2, (vng) objM02);
            iOrdinal = yc9Var3.ordinal();
            g0h g0hVar2 = this.l;
            if (iOrdinal == 0) {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                if (mec0Var != null) {
                    l85Var4 = mec0Var.a;
                }
                if (cq50Var != null) {
                    return null;
                }
                l85 l85Var7 = mec0Var != null ? mec0Var.a : null;
                agy agyVar6 = mec0Var != null ? mec0Var.b : null;
                String strE = cq50Var.e();
                String strC = cq50Var.c();
                vey veyVarF2 = cq50Var.f();
                ndy ndyVarJ0 = j5i0.j0(l85Var3, agyVar2, l85Var7, agyVar6, null, null, null, new nq50(yc9Var3, strE, strC, veyVarF2 != null ? veyVarF2.a : null), cq50Var.c(), cq50Var.b());
                String strC2 = ndyVarJ0.a;
                vey veyVarS = fl50.s(cq50Var.d(), strC2, (!b79.u(strC2, cq50Var.e()) || (veyVarF = cq50Var.f()) == null) ? null : veyVarF.a);
                if (veyVarS == null) {
                    strC2 = cq50Var.c();
                }
                String str4 = strC2;
                if (veyVarS == null || (ceyVarB = ndyVarJ0.b) == null) {
                    ceyVarB = cq50Var.b();
                }
                if (veyVarS == null && (veyVarS = fl50.s(cq50Var.d(), cq50Var.c(), null)) == null) {
                    return null;
                }
                vey veyVar2 = veyVarS;
                ydy ydyVarD = cq50Var.a().d(str4);
                jfr jfrVar = new jfr((byte) 16);
                g0hVar2.getClass();
                return new bq50(str4, veyVar2, p(ceyVarB, yc9Var3, ydyVarD, null, jfrVar, uec0Var, b5a0Var, g0h.h(kfyVarY2, str4), r(cq50Var.a(), veyVar2, cq50Var.d(), str4, ((ae9) this.q.getValue()).b.b()), false, null).a);
            }
            l85Var4 = l85Var3;
            iOrdinal2 = yc9Var3.ordinal();
            if (iOrdinal2 != 0) {
                agyVar3 = agyVar2;
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return null;
                }
                if (mec0Var != null) {
                    agyVar3 = mec0Var.b;
                }
                if (cq50Var != null) {
                }
            }
            ceyVarB2 = l85Var4.b(l85Var4.b);
            cey ceyVar22 = this.m;
            if (ceyVarB2 == null) {
                str = ceyVarB2.b;
            } else if (yc9Var3 == yc9.b) {
                str = ceyVar22.b;
            } else {
                cq50Var = null;
                if (cq50Var != null) {
                }
            }
            ceyVarC = l85Var4.c(str);
            if (ceyVarC != null) {
                if (yc9Var3 == yc9.b) {
                    ceyVar = ceyVar22;
                }
                if (cq50Var != null) {
                }
            } else {
                ceyVar = ceyVarC;
            }
            iOrdinal3 = yc9Var3.ordinal();
            if (iOrdinal3 != 0) {
                if (b5a0Var != null) {
                    strQ = b5a0Var.a;
                    str2 = strQ;
                }
                str2 = null;
            } else {
                if (iOrdinal3 != 1) {
                    n0z.a();
                    return null;
                }
                String str5 = uec0Var.a;
                v80 v80Var = new v80((Object) l85Var4, (Object) agyVar3, (byte) 15);
                g0hVar2.getClass();
                strQ = g0h.q(null, str5, kfyVarY2, v80Var);
                if (strQ == null) {
                    qdy qdyVar = new qdy(str);
                    if (kfyVarY2 == null) {
                        qdyVar = null;
                    }
                    if (qdyVar != null) {
                        strQ = qdyVar.a;
                    }
                    str2 = null;
                }
                str2 = strQ;
            }
            if (str2 != null) {
                if (b5a0Var == null || (str3 = b5a0Var.b) == null) {
                    veyVar = null;
                    cq50Var = new cq50(l85Var4, agyVar3, str, ceyVar, str2, veyVar);
                } else {
                    if (yc9Var3 != yc9.b) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        Iterator it = agyVar3.a.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (b79.u(((vey) next).a, str3)) {
                                break;
                            }
                        }
                        veyVar = (vey) next;
                    }
                    cq50Var = new cq50(l85Var4, agyVar3, str, ceyVar, str2, veyVar);
                }
            }
            if (cq50Var != null) {
            }
        }
        b5a0 b5a0Var3 = (b5a0) objM02;
        cohVar.n = yc9Var2;
        cohVar.o = l85Var;
        cohVar.p = agyVar;
        cohVar.q = b5a0Var3;
        cohVar.y = 2;
        Object objM = this.h.m(cohVar);
        if (objM != boiVar) {
            l85Var2 = l85Var;
            b5a0Var = b5a0Var3;
            objM02 = objM;
            uec0 uec0Var22 = (uec0) objM02;
            Object value2 = ((bhy) egyVar).q.getValue();
            if (!(value2 instanceof mec0)) {
            }
            lgp lgpVarL2 = this.b.l();
            cohVar.n = yc9Var2;
            cohVar.o = l85Var2;
            cohVar.p = agyVar;
            cohVar.q = b5a0Var;
            cohVar.r = uec0Var22;
            cohVar.s = mec0Var3;
            cohVar.t = this;
            cohVar.u = yc9Var2;
            cohVar.v = mec0Var3;
            cohVar.y = 3;
            objM0 = ltt.m0(lgpVarL2, cohVar);
            if (objM0 != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(yc9 yc9Var, String str, String str2, eng engVar) {
        doh dohVar;
        yoh yohVar;
        gby gbyVarM;
        Object objM0;
        String str3;
        kfy kfyVar;
        rey reyVar;
        if (engVar instanceof doh) {
            dohVar = (doh) engVar;
            int i = dohVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                dohVar.y = i - Integer.MIN_VALUE;
            } else {
                dohVar = new doh(this, engVar);
            }
        }
        Object objD = dohVar.w;
        int i2 = dohVar.y;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            if (yc9Var == yc9.c) {
                yohVar = ((ae9) this.q.getValue()).b;
                if (yohVar.n == null) {
                    gbyVarM = m(yc9Var, str);
                    if (gbyVarM.a == yc9Var) {
                        lgp lgpVarL = this.b.l();
                        dohVar.n = yc9Var;
                        dohVar.o = str;
                        dohVar.p = str2;
                        dohVar.q = yohVar;
                        dohVar.r = gbyVarM;
                        dohVar.y = 1;
                        objM0 = ltt.m0(lgpVarL, dohVar);
                        if (objM0 != boiVar) {
                        }
                        return boiVar;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = dohVar.v;
            reyVar = dohVar.u;
            qoh qohVar = dohVar.t;
            kfy kfyVar2 = dohVar.s;
            er50.z(objD);
            str3 = str4;
            this = qohVar;
            kfyVar = kfyVar2;
            return this.o(reyVar, str3, ((uec0) objD).c, kfyVar);
        }
        gby gbyVar = dohVar.r;
        yoh yohVar2 = dohVar.q;
        str2 = dohVar.p;
        String str5 = dohVar.o;
        yc9 yc9Var2 = dohVar.n;
        er50.z(objD);
        gbyVarM = gbyVar;
        yc9Var = yc9Var2;
        objM0 = objD;
        yohVar = yohVar2;
        str = str5;
        vng vngVar = (vng) objM0;
        Object value = ((bhy) this.a).q.getValue();
        kfy kfyVarY = y(yc9Var, value instanceof mec0 ? (mec0) value : null, vngVar);
        this.l.getClass();
        kfy kfyVarH = g0h.h(kfyVarY, str);
        agy agyVar = gbyVarM.c;
        if (agyVar != null) {
            vey veyVarS = fl50.s(agyVar, str, yohVar.c);
            rey reyVarM = dug0.M(agyVar, veyVarS != null ? veyVarS.a : null, str, str2);
            str3 = ((aoh) this.o.getValue()).e;
            dohVar.n = null;
            dohVar.o = null;
            dohVar.p = null;
            dohVar.q = null;
            dohVar.r = null;
            dohVar.s = kfyVarH;
            dohVar.t = this;
            dohVar.u = reyVarM;
            dohVar.v = str3;
            dohVar.y = 2;
            objD = this.h.d(dohVar);
            if (objD != boiVar) {
                kfyVar = kfyVarH;
                reyVar = reyVarM;
                return this.o(reyVar, str3, ((uec0) objD).c, kfyVar);
            }
            return boiVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        eoh eohVar;
        yoh yohVar;
        boolean zU;
        String str2;
        gby gbyVar;
        b5a0 b5a0Var;
        gby gbyVar2;
        String str3;
        String str4;
        boolean z;
        yoh yohVar2;
        vng vngVar;
        mec0 mec0Var;
        l85 l85Var;
        cey ceyVarC;
        vey veyVarS;
        Object objM;
        String str5;
        qoh qohVar;
        l85 l85Var2;
        vng vngVar2;
        vng vngVar3;
        jfr jfrVar;
        ydy ydyVar;
        yc9 yc9Var;
        String str6 = str;
        if (engVar instanceof eoh) {
            eohVar = (eoh) engVar;
            int i = eohVar.P0;
            if ((i & Integer.MIN_VALUE) != 0) {
                eohVar.P0 = i - Integer.MIN_VALUE;
            } else {
                eohVar = new eoh(this, engVar);
            }
        }
        Object obj = eohVar.Z;
        int i2 = eohVar.P0;
        g1a0 g1a0Var = this.o;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            ae9 ae9Var = (ae9) this.q.getValue();
            yohVar = ae9Var.b;
            zU = b79.u(yohVar.a, str6);
            Object value = g1a0Var.getValue();
            String str7 = ((aoh) value).a;
            if (!(str7 == null ? false : str7.equals(str6))) {
                value = null;
            }
            aoh aohVar = (aoh) value;
            yc9 yc9Var2 = zU ? ae9Var.a : aohVar != null ? aohVar.c : null;
            str2 = zU ? yohVar.c : aohVar != null ? aohVar.b : null;
            gby gbyVarM = m(yc9Var2, str6);
            n980 n980Var = this.g.f;
            eohVar.n = str6;
            eohVar.o = yohVar;
            eohVar.p = str2;
            eohVar.q = gbyVarM;
            eohVar.Y = zU;
            eohVar.P0 = 1;
            Object objM0 = ltt.m0(n980Var, eohVar);
            if (objM0 != boiVar) {
                gbyVar = gbyVarM;
                obj = objM0;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jfr jfrVar2 = eohVar.X;
                vng vngVar4 = eohVar.A;
                ydy ydyVar2 = eohVar.z;
                yc9 yc9Var3 = eohVar.y;
                ceyVarC = eohVar.x;
                qoh qohVar2 = eohVar.w;
                veyVarS = eohVar.v;
                l85Var2 = eohVar.u;
                mec0Var = eohVar.t;
                vngVar2 = eohVar.s;
                b5a0Var = eohVar.r;
                gbyVar2 = eohVar.q;
                yohVar2 = eohVar.o;
                str5 = eohVar.n;
                er50.z(obj);
                jfrVar = jfrVar2;
                vngVar3 = vngVar4;
                ydyVar = ydyVar2;
                yc9Var = yc9Var3;
                qohVar = qohVar2;
                cey ceyVar = ceyVarC;
                b5a0 b5a0Var2 = b5a0Var;
                kfy kfyVarY = y(gbyVar2.a, mec0Var, vngVar2);
                this.l.getClass();
                return qohVar.p(ceyVar, yc9Var, ydyVar, vngVar3, jfrVar, (uec0) obj, b5a0Var2, g0h.h(kfyVarY, str5), r(l85Var2, veyVarS, gbyVar2.c, str5, yohVar2.b()), false, null).a;
            }
            z = eohVar.Y;
            b5a0 b5a0Var3 = eohVar.r;
            gby gbyVar3 = eohVar.q;
            str3 = eohVar.p;
            yohVar = eohVar.o;
            str4 = eohVar.n;
            er50.z(obj);
            b5a0Var = b5a0Var3;
            gbyVar2 = gbyVar3;
            yohVar2 = yohVar;
            vngVar = (vng) obj;
            Object value2 = ((bhy) this.a).q.getValue();
            mec0Var = !(value2 instanceof mec0) ? (mec0) value2 : null;
            l85Var = gbyVar2.b;
            if (l85Var == null || (ceyVarC = l85Var.c(str4)) == null) {
                return null;
            }
            ydy ydyVarD = l85Var.d(str4);
            agy agyVar = gbyVar2.c;
            veyVarS = agyVar == null ? fl50.s(agyVar, str4, str3) : null;
            yc9 yc9Var4 = gbyVar2.a;
            jfr jfrVar3 = ((aoh) g1a0Var.getValue()).d;
            eohVar.n = str4;
            eohVar.o = yohVar2;
            String str8 = str4;
            eohVar.p = null;
            eohVar.q = gbyVar2;
            eohVar.r = b5a0Var;
            eohVar.s = vngVar;
            eohVar.t = mec0Var;
            eohVar.u = l85Var;
            eohVar.v = veyVarS;
            eohVar.w = this;
            eohVar.x = ceyVarC;
            eohVar.y = yc9Var4;
            eohVar.z = ydyVarD;
            eohVar.A = vngVar;
            eohVar.X = jfrVar3;
            eohVar.Y = z;
            eohVar.P0 = 3;
            objM = this.h.m(eohVar);
            if (objM != boiVar) {
                str5 = str8;
                qohVar = this;
                l85Var2 = l85Var;
                vngVar2 = vngVar;
                vngVar3 = vngVar2;
                jfrVar = jfrVar3;
                ydyVar = ydyVarD;
                yc9Var = yc9Var4;
                obj = objM;
                cey ceyVar2 = ceyVarC;
                b5a0 b5a0Var22 = b5a0Var;
                kfy kfyVarY2 = y(gbyVar2.a, mec0Var, vngVar2);
                this.l.getClass();
                return qohVar.p(ceyVar2, yc9Var, ydyVar, vngVar3, jfrVar, (uec0) obj, b5a0Var22, g0h.h(kfyVarY2, str5), r(l85Var2, veyVarS, gbyVar2.c, str5, yohVar2.b()), false, null).a;
            }
            return boiVar;
        }
        boolean z2 = eohVar.Y;
        gby gbyVar4 = eohVar.q;
        String str9 = eohVar.p;
        yohVar = eohVar.o;
        String str10 = eohVar.n;
        er50.z(obj);
        zU = z2;
        str6 = str10;
        str2 = str9;
        gbyVar = gbyVar4;
        b5a0 b5a0Var4 = (b5a0) obj;
        lgp lgpVarL = this.b.l();
        eohVar.n = str6;
        eohVar.o = yohVar;
        eohVar.p = str2;
        eohVar.q = gbyVar;
        eohVar.r = b5a0Var4;
        eohVar.Y = zU;
        eohVar.P0 = 2;
        Object objM02 = ltt.m0(lgpVarL, eohVar);
        if (objM02 != boiVar) {
            b5a0Var = b5a0Var4;
            obj = objM02;
            gbyVar2 = gbyVar;
            str3 = str2;
            str4 = str6;
            z = zU;
            yohVar2 = yohVar;
            vngVar = (vng) obj;
            Object value22 = ((bhy) this.a).q.getValue();
            if (!(value22 instanceof mec0)) {
            }
            l85Var = gbyVar2.b;
            if (l85Var == null) {
                ydy ydyVarD2 = l85Var.d(str4);
                agy agyVar2 = gbyVar2.c;
                if (agyVar2 == null) {
                }
                yc9 yc9Var42 = gbyVar2.a;
                jfr jfrVar32 = ((aoh) g1a0Var.getValue()).d;
                eohVar.n = str4;
                eohVar.o = yohVar2;
                String str82 = str4;
                eohVar.p = null;
                eohVar.q = gbyVar2;
                eohVar.r = b5a0Var;
                eohVar.s = vngVar;
                eohVar.t = mec0Var;
                eohVar.u = l85Var;
                eohVar.v = veyVarS;
                eohVar.w = this;
                eohVar.x = ceyVarC;
                eohVar.y = yc9Var42;
                eohVar.z = ydyVarD2;
                eohVar.A = vngVar;
                eohVar.X = jfrVar32;
                eohVar.Y = z;
                eohVar.P0 = 3;
                objM = this.h.m(eohVar);
                if (objM != boiVar) {
                }
            }
            return null;
        }
        return boiVar;
    }

    public final boolean f(yc9 yc9Var) {
        return yc9Var == yc9.c || ((ae9) this.q.getValue()).c == epg.a;
    }

    public final boolean g() {
        xps xpsVar = this.d;
        return xpsVar.a() == null && xpsVar.c == null && xpsVar.f == null;
    }

    public final boolean h() {
        bgy.f.getClass();
        return u2o.y(this.c, bgy.g, true, 12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r5.g.b(r6, r0) == r7) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(yc9 yc9Var, eng engVar, String str, String str2, String str3, boolean z) {
        foh fohVar;
        if (engVar instanceof foh) {
            fohVar = (foh) engVar;
            int i = fohVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fohVar.p = i - Integer.MIN_VALUE;
            } else {
                fohVar = new foh(this, engVar);
            }
        }
        Object obj = fohVar.n;
        int i2 = fohVar.p;
        if (i2 == 0) {
            er50.z(obj);
            int iOrdinal = yc9Var.ordinal();
            boi boiVar = boi.a;
            if (iOrdinal == 0) {
                b5a0 b5a0Var = new b5a0(str, str2, str3);
                fohVar.p = 1;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                fohVar.p = 2;
                Object objM = x060.m(this.h, str, str3, z, fohVar);
                if (objM != boiVar) {
                    return objM;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar) {
        hoh hohVar;
        if (engVar instanceof hoh) {
            hohVar = (hoh) engVar;
            int i = hohVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hohVar.q = i - Integer.MIN_VALUE;
            } else {
                hohVar = new hoh(this, engVar);
            }
        }
        hoh hohVar2 = hohVar;
        Object obj = hohVar2.o;
        int i2 = hohVar2.q;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = hohVar2.n;
            er50.z(obj);
            return str;
        }
        er50.z(obj);
        ae9 ae9Var = (ae9) this.q.getValue();
        if (ae9Var.c == epg.b) {
            return ae9Var.b.a;
        }
        String str2 = ((l85) ((bhy) this.a).n.a.getValue()).b;
        yc9 yc9Var = yc9.b;
        hohVar2.n = str2;
        hohVar2.q = 1;
        Object objU = u(this, str2, false, null, null, yc9Var, hohVar2, 40);
        boi boiVar = boi.a;
        return objU == boiVar ? boiVar : str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        ioh iohVar;
        mec0 mec0Var;
        l85 l85Var;
        nl50 nl50VarH0;
        String str;
        vey veyVar;
        String str2;
        String str3;
        String str4;
        qoh qohVar = this;
        if (engVar instanceof ioh) {
            iohVar = (ioh) engVar;
            int i = iohVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                iohVar.u = i - Integer.MIN_VALUE;
            } else {
                iohVar = new ioh(qohVar, engVar);
            }
        }
        Object obj = iohVar.s;
        int i2 = iohVar.u;
        zec0 zec0Var = qohVar.h;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            g1a0 g1a0Var = qohVar.q;
            if (((ae9) g1a0Var.getValue()).a == yc9.c) {
                Object value = ((bhy) qohVar.a).q.getValue();
                mec0Var = value instanceof mec0 ? (mec0) value : null;
                if (mec0Var != null && (nl50VarH0 = l5d0.h0((l85Var = mec0Var.a), mec0Var.b, ((ae9) g1a0Var.getValue()).b.b())) != null) {
                    str = nl50VarH0.a;
                    veyVar = nl50VarH0.b;
                    ydy ydyVarD = l85Var.d(str);
                    String str5 = ydyVarD != null ? ydyVarD.s : null;
                    String str6 = nl50VarH0.c;
                    iohVar.n = mec0Var;
                    iohVar.o = str;
                    iohVar.p = veyVar;
                    iohVar.q = str5;
                    iohVar.r = str6;
                    iohVar.u = 1;
                    Object objM = zec0Var.m(iohVar);
                    if (objM != boiVar) {
                        String str7 = str5;
                        str2 = str6;
                        obj = objM;
                        str3 = str7;
                    }
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = iohVar.r;
        str3 = iohVar.q;
        veyVar = iohVar.p;
        str = iohVar.o;
        mec0Var = iohVar.n;
        er50.z(obj);
        mec0 mec0Var2 = mec0Var;
        String str8 = str;
        String str9 = ((uec0) obj).c;
        rey reyVarM = dug0.M(mec0Var2.b, veyVar.a, str8, str2);
        String strN = reyVarM != null ? n(reyVarM, str9) : null;
        while (true) {
            g1a0 g1a0Var2 = qohVar.o;
            Object value2 = g1a0Var2.getValue();
            String str10 = veyVar.a;
            yc9 yc9Var = yc9.c;
            Map map = (Map) ((aoh) value2).d.b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (((zj50) entry.getKey()).a() != yc9Var) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            jfr jfrVar = new jfr((Object) linkedHashMap, (byte) 16);
            yc9 yc9Var2 = yc9.c;
            if (str3 == null || str2 == null) {
                str4 = str2;
            } else {
                str4 = str2;
                jfrVar = new jfr((Object) ukw.f0(linkedHashMap, new gw00(new zj50(yc9Var2, str3), new hxb0(str2))), (byte) 16);
            }
            if (g1a0Var2.k(value2, new aoh(str8, str10, yc9Var, jfrVar, strN))) {
                break;
            }
            qohVar = this;
            str2 = str4;
        }
        iohVar.n = null;
        iohVar.o = null;
        iohVar.p = null;
        iohVar.q = null;
        iohVar.r = null;
        iohVar.u = 2;
        Object objI = x060.i(zec0Var, iohVar);
        return objI == boiVar ? boiVar : objI;
    }

    public final gby m(yc9 yc9Var, String str) {
        bhy bhyVar = (bhy) this.a;
        Object value = bhyVar.q.getValue();
        mec0 mec0Var = value instanceof mec0 ? (mec0) value : null;
        return j5i0.i0(str, (l85) bhyVar.n.a.getValue(), (agy) bhyVar.o.a.getValue(), mec0Var != null ? mec0Var.a : null, mec0Var != null ? mec0Var.b : null, yc9Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String o(rey reyVar, String str, String str2, kfy kfyVar) {
        nfy nfyVar;
        String strD = null;
        if (reyVar == null) {
            return null;
        }
        jm6 jm6Var = new jm6(this, reyVar, (byte) 6);
        this.l.getClass();
        if (str != null) {
            zj70 zj70VarA = zj70.a(str);
            if (!((Boolean) jm6Var.invoke(zj70VarA)).booleanValue()) {
                zj70VarA = null;
            }
            String strD2 = zj70VarA != null ? zj70VarA.d() : null;
            if (strD2 == null) {
                zj70 zj70VarA2 = str2 != null ? zj70.a(str2) : null;
                String strB = (kfyVar == null || (nfyVar = kfyVar.a) == null) ? null : nfyVar.b();
                zj70 zj70Var = (zj70) g0h.p(zj70VarA2, strB != null ? zj70.a(strB) : null, kfyVar != null ? kfyVar.b : null, jm6Var);
                if (zj70Var != null) {
                    strD = zj70Var.d();
                }
            } else {
                strD = strD2;
            }
        }
        return n(reyVar, strD);
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gm50 p(cey ceyVar, yc9 yc9Var, ydy ydyVar, vng vngVar, jfr jfrVar, uec0 uec0Var, b5a0 b5a0Var, kfy kfyVar, List list, boolean z, String str) {
        String str2;
        String strB;
        String str3;
        hxb0 hxb0Var;
        hxb0 hxb0Var2;
        nfy nfyVar;
        sby sbyVar;
        String str4;
        boolean z2 = false;
        if (z) {
            return new gm50(sf90.w(ceyVar.l, list, Collections.singletonList(str != null ? new hxb0(str) : null)), false);
        }
        boolean z3 = ceyVar.j;
        String str5 = ceyVar.b;
        if (!z3) {
            return new gm50(null, false);
        }
        String str6 = ydyVar != null ? ydyVar.s : null;
        if (str6 == null) {
            str2 = null;
        } else {
            hxb0 hxb0Var3 = (hxb0) ((Map) jfrVar.b).get(new zj50(yc9Var, str6));
            String str7 = hxb0Var3 != null ? hxb0Var3.a : null;
            hxb0 hxb0Var4 = str7 != null ? new hxb0(str7) : null;
            if (hxb0Var4 != null) {
                str2 = hxb0Var4.a;
            }
        }
        if (vngVar != null) {
            Iterator it = vngVar.f().iterator();
            while (true) {
                if (!it.hasNext()) {
                    sbyVar = null;
                    break;
                }
                mhx mhxVar = (mhx) it.next();
                if (mhxVar.e == xw50.c && (str4 = mhxVar.x1) != null) {
                    sbyVar = new sby(mhxVar.h, str4);
                    break;
                }
            }
            if (sbyVar == null) {
                strB = null;
            } else {
                String strA = sbyVar.a();
                if (!(strA == null ? false : strA.equals(str5))) {
                    sbyVar = null;
                }
                if (sbyVar != null) {
                    strB = sbyVar.b();
                }
            }
        }
        int iOrdinal = yc9Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            Map map = uec0Var.b;
            rfc0 rfc0Var = sfc0.Companion;
            hxb0 hxb0Var5 = (hxb0) map.get(str5);
            str3 = hxb0Var5 != null ? hxb0Var5.a : null;
        } else if (b5a0Var != null) {
            if (!b79.u(b5a0Var.a, str5)) {
                b5a0Var = null;
            }
            if (b5a0Var != null) {
                str3 = b5a0Var.c;
            }
        }
        List listO = gee.O(str2 != null ? new hxb0(str2) : null, strB != null ? new hxb0(strB) : null, str3 != null ? new hxb0(str3) : null);
        int iOrdinal2 = yc9Var.ordinal();
        if (iOrdinal2 == 0) {
            Iterator it2 = listO.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    hxb0Var = null;
                    break;
                }
                hxb0 hxb0Var6 = (hxb0) it2.next();
                String str8 = hxb0Var6 != null ? hxb0Var6.a : null;
                if (str8 != null) {
                    hxb0 hxb0Var7 = new hxb0(str8);
                    if (!i(ceyVar, str8)) {
                        hxb0Var7 = null;
                    }
                    String str9 = hxb0Var7 != null ? hxb0Var7.a : null;
                    hxb0Var = str9 != null ? new hxb0(str9) : null;
                    if (hxb0Var != null) {
                        break;
                    }
                }
            }
            String str10 = hxb0Var != null ? hxb0Var.a : null;
            if (str10 != null) {
                return new gm50(str10, false);
            }
            hxb0.Companion.getClass();
            hxb0 hxb0Var8 = new hxb0("standard");
            if (!i(ceyVar, "standard")) {
                hxb0Var8 = null;
            }
            return new gm50(hxb0Var8 != null ? hxb0Var8.a : null, true);
        }
        if (iOrdinal2 != 1) {
            n0z.a();
            return null;
        }
        String str11 = ceyVar.l;
        this.l.getClass();
        Set setE1 = fee.E1(list);
        Iterator it3 = gee.O(str2 != null ? new hxb0(str2) : null, strB != null ? new hxb0(strB) : null).iterator();
        while (true) {
            if (!it3.hasNext()) {
                hxb0Var2 = null;
                break;
            }
            hxb0 hxb0Var9 = (hxb0) it3.next();
            String str12 = hxb0Var9 != null ? hxb0Var9.a : null;
            if (str12 != null) {
                hxb0 hxb0Var10 = new hxb0(str12);
                if (!setE1.contains(new hxb0(str12))) {
                    hxb0Var10 = null;
                }
                String str13 = hxb0Var10 != null ? hxb0Var10.a : null;
                hxb0Var2 = str13 != null ? new hxb0(str13) : null;
                if (hxb0Var2 != null) {
                    break;
                }
            }
        }
        String str14 = hxb0Var2 != null ? hxb0Var2.a : null;
        if (str14 != null) {
            return new gm50(str14, false);
        }
        String strC = (kfyVar == null || (nfyVar = kfyVar.a) == null) ? null : nfyVar.c();
        String str15 = kfyVar != null ? kfyVar.b : null;
        hxb0 hxb0Var11 = (hxb0) g0h.p(str3 != null ? new hxb0(str3) : null, strC != null ? new hxb0(strC) : null, str15, new wra0(setE1));
        String str16 = hxb0Var11 != null ? hxb0Var11.a : null;
        if (str16 == null) {
            return new gm50(sf90.w(str11, list, nin.a), true);
        }
        if (strC == null ? false : str16.equals(strC)) {
            if (b79.u(str15, "prefer_policy")) {
                z2 = true;
            } else {
                if (!setE1.contains(str3 != null ? new hxb0(str3) : null)) {
                }
            }
        }
        return new gm50(str16, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(eng engVar) {
        joh johVar;
        if (engVar instanceof joh) {
            johVar = (joh) engVar;
            int i = johVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                johVar.p = i - Integer.MIN_VALUE;
            } else {
                johVar = new joh(this, engVar);
            }
        }
        joh johVar2 = johVar;
        Object objC = johVar2.n;
        int i2 = johVar2.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            yc9 yc9Var = yc9.c;
            johVar2.p = 1;
            objC = c(yc9Var, johVar2);
            if (objC != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objC);
        bq50 bq50Var = (bq50) objC;
        if (bq50Var == null) {
            return Boolean.FALSE;
        }
        nl50 nl50VarE0 = o98.E0(bq50Var);
        yc9 yc9Var2 = yc9.c;
        String str = nl50VarE0.a;
        String str2 = nl50VarE0.b.a;
        String str3 = nl50VarE0.c;
        johVar2.p = 2;
        Object objV = v(yc9Var2, johVar2, str, str2, str3, false);
        return objV == obj ? obj : objV;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0150 A[LOOP:1: B:86:0x0150->B:106:0x01b7, LOOP_START, PHI: r0 r2 r5
      0x0150: PHI (r0v2 qoh) = (r0v14 qoh), (r0v5 qoh) binds: [B:83:0x014b, B:106:0x01b7] A[DONT_GENERATE, DONT_INLINE]
      0x0150: PHI (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v3 java.lang.String) binds: [B:83:0x014b, B:106:0x01b7] A[DONT_GENERATE, DONT_INLINE]
      0x0150: PHI (r5v5 yc9) = (r5v4 yc9), (r5v8 yc9) binds: [B:83:0x014b, B:106:0x01b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Type inference failed for: r40v3 */
    /* JADX WARN: Type inference failed for: r40v4 */
    /* JADX WARN: Type inference failed for: r40v6 */
    /* JADX WARN: Type inference failed for: r5v9, types: [epg, yc9] */
    /* JADX WARN: Type inference failed for: r6v4, types: [hxb0] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [hxb0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, boolean z, String str2, String str3, yc9 yc9Var, boolean z2, eng engVar) {
        moh mohVar;
        cey ceyVar;
        String str4;
        List listR;
        String str5;
        yoh yohVar;
        boolean zF;
        yc9 yc9Var2;
        boolean zI;
        qoh qohVar = this;
        String str6 = str;
        if (engVar instanceof moh) {
            mohVar = (moh) engVar;
            int i = mohVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mohVar.p = i - Integer.MIN_VALUE;
            } else {
                mohVar = new moh(qohVar, engVar);
            }
        }
        moh mohVar2 = mohVar;
        Object obj = mohVar2.n;
        int i2 = mohVar2.p;
        if (i2 == 0) {
            er50.z(obj);
            if (!qohVar.f(yc9Var)) {
                return Boolean.FALSE;
            }
            gby gbyVarM = qohVar.m(yc9Var, str6);
            agy agyVar = gbyVarM.c;
            yc9 yc9Var3 = gbyVarM.a;
            if (!qohVar.f(yc9Var3)) {
                return Boolean.FALSE;
            }
            g1a0 g1a0Var = qohVar.o;
            String str7 = str2 == null ? ((aoh) g1a0Var.getValue()).b : str2;
            l85 l85Var = gbyVarM.b;
            if (l85Var == null) {
                return Boolean.FALSE;
            }
            ndy ndyVarK0 = j5i0.k0(gbyVarM, str6, str7);
            if (ndyVarK0 == null || (ceyVar = ndyVarK0.b) == null) {
                return Boolean.FALSE;
            }
            vey veyVarS = agyVar != null ? fl50.s(agyVar, str6, str7) : null;
            String str8 = veyVarS != null ? veyVarS.a : null;
            ydy ydyVarD = l85Var.d(str6);
            String str9 = ydyVarD != null ? ydyVarD.s : null;
            yc9 yc9Var4 = yc9.c;
            g1a0 g1a0Var2 = qohVar.q;
            if (yc9Var3 == yc9Var4) {
                str4 = null;
                listR = r(l85Var, veyVarS, agyVar, str6, ((ae9) g1a0Var2.getValue()).b.b());
            } else {
                str4 = null;
                listR = nin.a;
            }
            if (str3 != null) {
                ?? hxb0Var = new hxb0(str3);
                if (str9 == null || !ceyVar.j) {
                    hxb0Var = str4;
                    str5 = hxb0Var == 0 ? hxb0Var.a : str4;
                    yohVar = ((ae9) g1a0Var2.getValue()).b;
                    if (yohVar.n != null || yc9Var3 != yc9Var4) {
                        String str10 = str5;
                        zF = qohVar.f(yc9Var3);
                        qoh qohVar2 = qohVar;
                        if (zF) {
                            return Boolean.FALSE;
                        }
                        while (true) {
                            Object value = g1a0Var.getValue();
                            aoh aohVar = (aoh) value;
                            String str11 = str2 == null ? aohVar.b : str2;
                            jfr jfrVar = aohVar.d;
                            if (str9 != null && str10 != null) {
                                jfrVar = new jfr((Object) ukw.f0((Map) jfrVar.b, new gw00(new zj50(yc9Var3, str9), new hxb0(str10))), (byte) 16);
                            }
                            yc9Var2 = yc9Var3;
                            if (g1a0Var.k(value, aoh.a(aohVar, str6, str11, yc9Var2, jfrVar, null, 16))) {
                                break;
                            }
                            qohVar2 = this;
                            str6 = str;
                            yc9Var3 = yc9Var2;
                        }
                        if (z) {
                            if (!qohVar2.f(yc9Var2)) {
                                return Boolean.FALSE;
                            }
                            mohVar2.p = 1;
                            Object objJ = qohVar2.j(yc9Var2, mohVar2, str, str8, str10, z2);
                            boi boiVar = boi.a;
                            if (objJ == boiVar) {
                                return boiVar;
                            }
                        }
                    } else {
                        if (!str6.equals(yohVar.a) || str5 == null) {
                            return Boolean.FALSE;
                        }
                        g1a0 g1a0Var3 = qohVar.j.a;
                        String str12 = str5;
                        ?? r40 = str4;
                        while (true) {
                            Object value2 = g1a0Var3.getValue();
                            ae9 ae9Var = (ae9) value2;
                            String str13 = str12;
                            ?? r5 = r40;
                            if (g1a0Var3.k(value2, ae9.a(ae9Var, r5, yoh.a(ae9Var.b, null, false, null, str12, false, null, false, false, null, null, null, null, null, null, 16359), r5, 5))) {
                                break;
                            }
                            r40 = r5;
                            str12 = str13;
                        }
                    }
                } else {
                    int iOrdinal = yc9Var3.ordinal();
                    if (iOrdinal == 0) {
                        zI = i(ceyVar, str3);
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return str4;
                        }
                        zI = listR.contains(new hxb0(str3));
                    }
                    if (!zI) {
                    }
                    if (hxb0Var == 0) {
                    }
                    yohVar = ((ae9) g1a0Var2.getValue()).b;
                    if (yohVar.n != null) {
                        String str102 = str5;
                        zF = qohVar.f(yc9Var3);
                        qoh qohVar22 = qohVar;
                        if (zF) {
                        }
                    }
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

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0217, code lost:
    
        if (r0.j(r12, r2, r3, r4, r5, r6) != r9) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015f A[LOOP:0: B:90:0x015f->B:123:0x021d, LOOP_START, PHI: r0 r8 r10 r11 r12
      0x015f: PHI (r0v4 qoh) = (r0v0 qoh), (r0v6 qoh) binds: [B:87:0x015a, B:123:0x021d] A[DONT_GENERATE, DONT_INLINE]
      0x015f: PHI (r8v4 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:87:0x015a, B:123:0x021d] A[DONT_GENERATE, DONT_INLINE]
      0x015f: PHI (r10v2 java.lang.String) = (r10v1 java.lang.String), (r10v3 java.lang.String) binds: [B:87:0x015a, B:123:0x021d] A[DONT_GENERATE, DONT_INLINE]
      0x015f: PHI (r11v3 java.lang.String) = (r11v2 java.lang.String), (r11v4 java.lang.String) binds: [B:87:0x015a, B:123:0x021d] A[DONT_GENERATE, DONT_INLINE]
      0x015f: PHI (r12v3 yc9) = (r12v2 yc9), (r12v4 yc9) binds: [B:87:0x015a, B:123:0x021d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(yc9 yc9Var, eng engVar, String str, String str2, String str3, boolean z) {
        noh nohVar;
        String str4;
        yc9 yc9Var2;
        boolean z2;
        String str5;
        String str6;
        cey ceyVar;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        yc9 yc9Var3;
        String str13;
        String str14;
        boolean zI;
        boolean z3;
        String str15;
        String str16;
        uec0 uec0Var;
        qoh qohVar = this;
        if (engVar instanceof noh) {
            nohVar = (noh) engVar;
            int i = nohVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                nohVar.w = i - Integer.MIN_VALUE;
            } else {
                nohVar = new noh(qohVar, engVar);
            }
        }
        noh nohVar2 = nohVar;
        Object objM0 = nohVar2.u;
        int i2 = nohVar2.w;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (!f(yc9Var)) {
                return Boolean.FALSE;
            }
            if (qohVar.a(yc9Var, (wuh) qohVar.e.e.a.getValue())) {
                lgp lgpVarL = qohVar.b.l();
                nohVar2.n = yc9Var;
                nohVar2.o = str;
                str4 = str2;
                nohVar2.p = str4;
                nohVar2.q = str3;
                nohVar2.t = z;
                nohVar2.w = 1;
                objM0 = ltt.m0(lgpVarL, nohVar2);
                if (objM0 != boiVar) {
                    yc9Var2 = yc9Var;
                    z2 = z;
                    str5 = str;
                    str6 = str3;
                }
                return boiVar;
            }
            return Boolean.FALSE;
        }
        if (i2 == 1) {
            z2 = nohVar2.t;
            str6 = nohVar2.q;
            str4 = nohVar2.p;
            str5 = nohVar2.o;
            yc9Var2 = nohVar2.n;
            er50.z(objM0);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objM0);
                    return Boolean.TRUE;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = nohVar2.t;
            str14 = nohVar2.s;
            str7 = nohVar2.r;
            str13 = nohVar2.q;
            str5 = nohVar2.o;
            yc9Var2 = nohVar2.n;
            er50.z(objM0);
            uec0Var = (uec0) objM0;
            if (!uec0Var.d || (uec0Var.a == null && str13 == null)) {
                str15 = str14;
                str16 = str7;
                z3 = true;
                String str17 = str5;
                nohVar2.n = null;
                nohVar2.o = null;
                nohVar2.p = null;
                nohVar2.q = null;
                nohVar2.r = null;
                nohVar2.s = null;
                nohVar2.t = z2;
                nohVar2.w = 3;
            } else {
                str9 = str14;
                str15 = str9;
                str16 = str7;
                z3 = false;
                String str172 = str5;
                nohVar2.n = null;
                nohVar2.o = null;
                nohVar2.p = null;
                nohVar2.q = null;
                nohVar2.r = null;
                nohVar2.s = null;
                nohVar2.t = z2;
                nohVar2.w = 3;
            }
        }
        vng vngVar = (vng) objM0;
        if (vngVar == null || !qohVar.b(vngVar)) {
            yc9 yc9Var4 = yc9.c;
            if (yc9Var2 == yc9Var4 && (!qohVar.h() || !(((bhy) qohVar.a).q.getValue() instanceof mec0))) {
                return Boolean.FALSE;
            }
            gby gbyVarM = qohVar.m(yc9Var2, str5);
            agy agyVar = gbyVarM.c;
            if (gbyVarM.a != yc9Var2) {
                return Boolean.FALSE;
            }
            l85 l85Var = gbyVarM.b;
            if (l85Var == null) {
                return Boolean.FALSE;
            }
            ndy ndyVarK0 = j5i0.k0(gbyVarM, str5, str4);
            if (ndyVarK0 == null || (ceyVar = ndyVarK0.b) == null) {
                return Boolean.FALSE;
            }
            vey veyVarS = agyVar != null ? fl50.s(agyVar, str5, str4) : null;
            if (veyVarS != null) {
                str7 = veyVarS.a;
                str8 = null;
            } else {
                str7 = null;
                str8 = null;
            }
            ydy ydyVarD = l85Var.d(str5);
            String str18 = ydyVarD != null ? ydyVarD.s : str8;
            List listR = yc9Var2 == yc9Var4 ? r(l85Var, veyVarS, agyVar, str5, ((ae9) qohVar.q.getValue()).b.b()) : nin.a;
            if (str6 != null) {
                hxb0 hxb0Var = new hxb0(str6);
                if (str18 != null && ceyVar.j) {
                    int iOrdinal = yc9Var2.ordinal();
                    if (iOrdinal == 0) {
                        zI = i(ceyVar, str6);
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return str8;
                        }
                        zI = listR.contains(new hxb0(str6));
                    }
                    if (!zI) {
                    }
                    if (hxb0Var == 0) {
                        str9 = hxb0Var.a;
                    }
                    if (!qohVar.f(yc9Var2)) {
                        return Boolean.FALSE;
                    }
                    while (true) {
                        g1a0 g1a0Var = qohVar.o;
                        Object value = g1a0Var.getValue();
                        aoh aohVar = (aoh) value;
                        jfr jfrVar = aohVar.d;
                        if (str18 == null || str9 == null) {
                            str10 = str18;
                            str11 = str4;
                            str12 = str5;
                            yc9Var3 = yc9Var2;
                        } else {
                            str11 = str4;
                            str12 = str5;
                            str10 = str18;
                            yc9Var3 = yc9Var2;
                            jfrVar = new jfr((Object) ukw.f0((Map) jfrVar.b, new gw00(new zj50(yc9Var2, str18), new hxb0(str9))), (byte) 16);
                        }
                        str5 = str12;
                        str4 = str11;
                        yc9Var2 = yc9Var3;
                        if (g1a0Var.k(value, new aoh(str12, str11, yc9Var3, jfrVar, aohVar.e))) {
                            break;
                        }
                        qohVar = this;
                        str18 = str10;
                    }
                    if (z2) {
                        if (!qohVar.f(yc9Var2)) {
                            return Boolean.FALSE;
                        }
                        if (yc9Var2 == yc9.c) {
                            nohVar2.n = yc9Var2;
                            nohVar2.o = str5;
                            nohVar2.p = str8;
                            nohVar2.q = str6;
                            nohVar2.r = str7;
                            nohVar2.s = str9;
                            nohVar2.t = z2;
                            nohVar2.w = 2;
                            Object objD = qohVar.h.d(nohVar2);
                            if (objD != boiVar) {
                                str13 = str6;
                                str14 = str9;
                                objM0 = objD;
                                uec0Var = (uec0) objM0;
                                if (uec0Var.d) {
                                }
                                str15 = str14;
                                str16 = str7;
                                z3 = true;
                                String str1722 = str5;
                                nohVar2.n = null;
                                nohVar2.o = null;
                                nohVar2.p = null;
                                nohVar2.q = null;
                                nohVar2.r = null;
                                nohVar2.s = null;
                                nohVar2.t = z2;
                                nohVar2.w = 3;
                            }
                            return boiVar;
                        }
                        str15 = str9;
                        str16 = str7;
                        z3 = false;
                        String str17222 = str5;
                        nohVar2.n = null;
                        nohVar2.o = null;
                        nohVar2.p = null;
                        nohVar2.q = null;
                        nohVar2.r = null;
                        nohVar2.s = null;
                        nohVar2.t = z2;
                        nohVar2.w = 3;
                    }
                    return Boolean.TRUE;
                }
                hxb0Var = str8;
                if (hxb0Var == 0) {
                }
                if (!qohVar.f(yc9Var2)) {
                }
            }
            str9 = str8;
            if (!qohVar.f(yc9Var2)) {
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, eng engVar) {
        ooh oohVar;
        String str2;
        if (engVar instanceof ooh) {
            oohVar = (ooh) engVar;
            int i = oohVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oohVar.p = i - Integer.MIN_VALUE;
            } else {
                oohVar = new ooh(this, engVar);
            }
        }
        Object obj = oohVar.n;
        int i2 = oohVar.p;
        if (i2 == 0) {
            er50.z(obj);
            ae9 ae9Var = (ae9) this.q.getValue();
            if (ae9Var.a != yc9.c) {
                return Boolean.FALSE;
            }
            yoh yohVar = ae9Var.b;
            Object value = ((bhy) this.a).q.getValue();
            mec0 mec0Var = value instanceof mec0 ? (mec0) value : null;
            if (mec0Var == null) {
                return Boolean.FALSE;
            }
            rey reyVarM = dug0.M(mec0Var.b, yohVar.c, yohVar.a, yohVar.d);
            if (reyVarM == null) {
                return Boolean.FALSE;
            }
            List list = reyVarM.i;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (zj70.b(((uey) it.next()).b(), str)) {
                        while (true) {
                            g1a0 g1a0Var = this.o;
                            Object value2 = g1a0Var.getValue();
                            str2 = str;
                            if (g1a0Var.k(value2, aoh.a((aoh) value2, null, null, null, null, str2, 15))) {
                                break;
                            }
                            str = str2;
                        }
                        oohVar.p = 1;
                        Object objN = x060.n(this.h, str2, oohVar);
                        boi boiVar = boi.a;
                        if (objN == boiVar) {
                            return boiVar;
                        }
                    }
                }
            }
            return Boolean.FALSE;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        return Boolean.TRUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(eng engVar) {
        poh pohVar;
        Object next;
        ydy ydyVar;
        yoh yohVar;
        agy agyVar;
        Map map;
        if (engVar instanceof poh) {
            pohVar = (poh) engVar;
            int i = pohVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pohVar.r = i - Integer.MIN_VALUE;
            } else {
                pohVar = new poh(this, engVar);
            }
        }
        poh pohVar2 = pohVar;
        Object obj = pohVar2.p;
        int i2 = pohVar2.r;
        if (i2 == 0) {
            er50.z(obj);
            g1a0 g1a0Var = this.q;
            ae9 ae9Var = (ae9) g1a0Var.getValue();
            yoh yohVar2 = ae9Var.b;
            ydy ydyVar2 = yohVar2.k;
            String str = yohVar2.a;
            if (ydyVar2 != null && ydyVar2.d()) {
                return str;
            }
            String str2 = yohVar2.c;
            ae9 ae9Var2 = (ae9) g1a0Var.getValue();
            gby gbyVarM = m(ae9Var2.a, ae9Var2.b.a);
            List list = (str2 == null || (agyVar = gbyVarM.c) == null || (map = agyVar.b) == null) ? null : (List) map.get(str2);
            List list2 = nin.a;
            if (list == null) {
                list = list2;
            }
            List arrayList = list;
            if (arrayList.isEmpty()) {
                l85 l85Var = gbyVarM.b;
                List list3 = l85Var != null ? l85Var.a : null;
                if (list3 != null) {
                    list2 = list3;
                }
                List list4 = list2;
                arrayList = new ArrayList(gee.n(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((e19) it.next()).a);
                }
            }
            Iterator it2 = ((List) arrayList).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                ydy ydyVar3 = (ydy) next;
                if (ydyVar3.d() && !dug0.E(ydyVar3, yohVar2.b())) {
                    break;
                }
            }
            ydy ydyVar4 = (ydy) next;
            if (ydyVar4 == null) {
                r3w.f(this.k, "Thinking model requested, but no available Thinking model was found.", null, null, 14);
                return str;
            }
            String str3 = ydyVar4.j;
            String str4 = yohVar2.c;
            yc9 yc9Var = ae9Var.a;
            pohVar2.n = yohVar2;
            pohVar2.o = ydyVar4;
            pohVar2.r = 1;
            Object objU = u(this, str3, false, str4, null, yc9Var, pohVar2, 40);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
            obj = objU;
            ydyVar = ydyVar4;
            yohVar = yohVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ydyVar = pohVar2.o;
            yohVar = pohVar2.n;
            er50.z(obj);
        }
        return ((Boolean) obj).booleanValue() ? ydyVar.j : yohVar.a;
    }

    public final kfy y(yc9 yc9Var, mec0 mec0Var, vng vngVar) {
        kfy kfyVar;
        if (yc9Var != yc9.c || !g()) {
            return null;
        }
        if ((vngVar != null && b(vngVar)) || mec0Var == null || (kfyVar = mec0Var.d) == null) {
            return null;
        }
        lji.f.getClass();
        if (u2o.y(this.c, lji.t0, false, 14)) {
            return kfyVar;
        }
        return null;
    }
}

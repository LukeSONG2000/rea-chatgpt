package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import j$.time.ZonedDateTime;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xnh extends tza0 implements Function6 {
    public final /* synthetic */ byte n;
    public /* synthetic */ wuh o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xnh(Object obj, cng cngVar, byte b) {
        super(6, cngVar);
        this.n = b;
        this.t = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0243 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x029e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0424 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x05d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0664 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0677 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c1  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nin ninVar;
        wuh wuhVar;
        vng vngVarB;
        boolean z;
        yc9 yc9Var;
        aoh aohVar;
        aoh aohVar2;
        String str;
        yc9 yc9Var2;
        String str2;
        nl50 nl50Var;
        vng vngVar;
        xj50 xj50Var;
        yc9 yc9Var3;
        boolean z2;
        yc9 yc9Var4;
        yc9 yc9Var5;
        yc9 yc9Var6;
        ya9 ya9Var;
        nq50 nq50Var;
        vng vngVar2;
        hpg hpgVarQ;
        hpg hpgVar;
        u2o u2oVar;
        boh bohVar;
        ndy ndyVarL0;
        ndy ndyVar;
        boolean z3;
        String str3;
        String str4;
        l85 l85Var;
        ndy ndyVarK0;
        g0h g0hVar;
        Object obj2;
        uec0 uec0Var;
        hpg hpgVar2;
        yc9 yc9Var7;
        List list;
        ndy ndyVar2;
        ndy ndyVar3;
        aoh aohVar3;
        qec0 qec0Var;
        byte b;
        aoh aohVar4;
        cey ceyVar;
        ndy ndyVar4;
        cey ceyVarA;
        final yc9 yc9Var8;
        agy agyVar;
        vey veyVar;
        yoh yohVar;
        zj70 zj70VarA;
        Function1 function1;
        g1a0 g1a0Var;
        Object value;
        ae9 ae9VarA;
        List list2;
        Object next;
        ydy ydyVarD;
        Object next2;
        Map map;
        vey veyVarS;
        ndy ndyVarK02;
        String str5;
        ydy ydyVarD2;
        String str6;
        cey ceyVar2;
        nyg0 nyg0VarB;
        String strA;
        yc9 yc9VarD;
        vng vngVar3;
        boolean z4;
        mhx mhxVar;
        byte b2 = this.n;
        Object obj3 = this.t;
        switch (b2) {
            case 0:
                znh znhVar = (znh) this.p;
                ynh ynhVar = (ynh) this.q;
                boh bohVar2 = (boh) this.r;
                wuh wuhVar2 = this.o;
                List list3 = (List) this.s;
                er50.z(obj);
                final qoh qohVar = (qoh) obj3;
                u2o u2oVar2 = qohVar.c;
                xps xpsVar = qohVar.d;
                z0h.Companion.getClass();
                List listA = list3 != null ? y0h.a(list3, ZonedDateTime.now()) : null;
                nin ninVar2 = nin.a;
                if (listA == null) {
                    listA = ninVar2;
                }
                ya9 ya9Var2 = bohVar2.e;
                aoh aohVar5 = bohVar2.a;
                g0h g0hVar2 = qohVar.l;
                cey ceyVar3 = qohVar.m;
                yc9 yc9Var9 = yc9.c;
                boolean zA = qohVar.a(yc9Var9, wuhVar2);
                int iE0 = j5i0.e0(yc9Var9, xpsVar.g, ynhVar.a, wuhVar2);
                vng vngVar4 = ynhVar.a;
                if (vngVar4 != null) {
                    if (qohVar.b(vngVar4)) {
                        ninVar = ninVar2;
                        vngVar3 = vngVar4;
                    } else {
                        ninVar = ninVar2;
                        vngVar3 = null;
                    }
                    wuhVar = wuhVar2;
                    if (vngVar3 != null) {
                        if (iE0 == 2) {
                            String str7 = vngVar3.k;
                            lrh.Companion.getClass();
                            vngVarB = str7 == null ? false : str7.equals("tpp") ? vng.b(vngVar3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -1025, 3) : vngVar3;
                        }
                    }
                    if (zA) {
                        z = true;
                    } else {
                        String str8 = vngVarB != null ? vngVarB.k : null;
                        lrh.Companion.getClass();
                        if (!(str8 == null ? false : str8.equals("tpp"))) {
                            z = false;
                        }
                    }
                    uec0 uec0Var2 = bohVar2.c;
                    boolean z5 = z;
                    yc9Var = aohVar5.c;
                    if (yc9Var == yc9Var9 || z5) {
                        aohVar = aohVar5;
                        aohVar2 = (yc9Var == yc9.b || ya9Var2 != ya9.c) ? aohVar : null;
                        if (aohVar2 == null) {
                            aohVar2 = new aoh((String) null, (yc9) null, (jfr) null, (String) null, 27);
                        }
                        str = aohVar2.a;
                        yc9Var2 = aohVar2.c;
                        aoh aohVar6 = aohVar2;
                        qec0 qec0Var2 = znhVar.c;
                        l85 l85Var2 = znhVar.a;
                        mec0 mec0Var = qec0Var2 instanceof mec0 ? (mec0) qec0Var2 : null;
                        cey ceyVarB = l85Var2.b(l85Var2.b);
                        str2 = ceyVarB != null ? ceyVarB.b : ceyVar3.b;
                        cey ceyVarC = l85Var2.c(str2);
                        cey ceyVar4 = ceyVarC == null ? ceyVar3 : ceyVarC;
                        boolean z6 = qohVar.g() && xpsVar.g == null && ya9Var2 != ya9.a;
                        nl50 nl50VarG0 = l5d0.g0(l85Var2, znhVar.b, listA);
                        if (ya9Var2 != ya9.b || (z6 && mec0Var != null)) {
                            nl50Var = null;
                        } else {
                            yc9 yc9Var10 = yc9.b;
                            if (yc9Var2 != yc9Var10) {
                                if (vngVarB != null) {
                                    String str9 = vngVarB.k;
                                    yc9VarD = str9 != null ? uhb0.D(str9) : yc9Var10;
                                } else {
                                    yc9VarD = null;
                                }
                                if (yc9VarD == yc9Var10) {
                                }
                            }
                            nl50Var = nl50VarG0;
                        }
                        if (nl50Var != null) {
                            vngVar = vngVarB;
                            xj50Var = new xj50(yc9.b, nl50Var.a);
                        } else {
                            vngVar = vngVarB;
                            xj50Var = str != null ? new xj50(yc9Var2, str) : null;
                        }
                        l85 l85Var3 = mec0Var != null ? mec0Var.a : null;
                        yc9Var3 = xpsVar.m;
                        if (yc9Var3 == null) {
                            yc9Var3 = bohVar2.b.a;
                        }
                        z2 = zA && qohVar.h() && (yc9Var3 == yc9Var9 || z6);
                        if (yc9Var2 == yc9Var9 || z2) {
                            yc9Var4 = yc9Var2;
                            yc9Var5 = yc9Var9;
                        } else {
                            yc9Var4 = yc9Var2;
                            yc9Var5 = yc9.b;
                        }
                        kfy kfyVarY = qohVar.y(yc9Var5, mec0Var, vngVar4);
                        if (!z2 || l85Var3 == null) {
                            yc9Var6 = yc9Var3;
                            ya9Var = ya9Var2;
                            b5a0 b5a0Var = bohVar2.d;
                            if (xpsVar.n) {
                                b5a0Var = null;
                            }
                            nq50Var = new nq50(yc9.b, b5a0Var == null ? b5a0Var.a : null, str2, b5a0Var == null ? b5a0Var.b : null);
                        } else {
                            String str10 = xpsVar.p;
                            String str11 = uec0Var2.a;
                            yc9Var6 = yc9Var3;
                            ya9Var = ya9Var2;
                            v80 v80Var = new v80((Object) l85Var3, (Object) mec0Var, (byte) 16);
                            g0hVar2.getClass();
                            nq50Var = new nq50(yc9Var9, g0h.q(str10, str11, kfyVarY, v80Var), l85Var3.b, null);
                        }
                        nq50 nq50Var2 = nq50Var;
                        String str12 = str2;
                        final ndy ndyVarJ0 = j5i0.j0(znhVar.a, znhVar.b, mec0Var != null ? mec0Var.a : null, mec0Var != null ? mec0Var.b : null, vngVar, ynhVar.b, xj50Var, nq50Var2, str12, ceyVar4);
                        vngVar2 = vngVar;
                        cey ceyVar5 = ceyVar4;
                        gby gbyVar = ndyVarJ0.c;
                        yc9 yc9Var11 = gbyVar.a;
                        l85 l85Var4 = gbyVar.b;
                        hpgVarQ = ql90.Q(yc9Var11, ynhVar.c, u2oVar2);
                        if (hpgVarQ != null) {
                            u2oVar = u2oVar2;
                            kpg kpgVar = hpgVarQ.i;
                            if (kpgVar == null || (nyg0VarB = kpgVar.b()) == null || (strA = nyg0VarB.a()) == null) {
                                if (l85Var4 != null) {
                                    Iterator it = l85Var4.a.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            hpgVar = hpgVarQ;
                                            Iterator it2 = ((e19) it.next()).b.iterator();
                                            while (it2.hasNext()) {
                                                Iterator it3 = it2;
                                                cey ceyVar6 = (cey) it2.next();
                                                Iterator it4 = it;
                                                bohVar = bohVar2;
                                                if (wca0.T(ceyVar6.b, "luna", true)) {
                                                    ceyVar2 = ceyVar6;
                                                } else {
                                                    it = it4;
                                                    it2 = it3;
                                                    bohVar2 = bohVar;
                                                }
                                            }
                                            hpgVarQ = hpgVar;
                                        } else {
                                            hpgVar = hpgVarQ;
                                            bohVar = bohVar2;
                                            ceyVar2 = null;
                                        }
                                    }
                                    if (ceyVar2 != null) {
                                        str6 = ceyVar2.b;
                                    }
                                } else {
                                    hpgVar = hpgVarQ;
                                    bohVar = bohVar2;
                                }
                                str6 = null;
                            } else {
                                hpgVar = hpgVarQ;
                                str6 = strA;
                                bohVar = bohVar2;
                            }
                            ndyVarL0 = str6 != null ? j5i0.l0(gbyVar, str6) : null;
                        } else {
                            hpgVar = hpgVarQ;
                            u2oVar = u2oVar2;
                            bohVar = bohVar2;
                            ndyVarL0 = null;
                        }
                        if (ndyVarL0 != null) {
                            ndyVar = ndyVarL0;
                        } else if (yc9Var11 == yc9Var9) {
                            List list4 = listA;
                            if ((list4 instanceof Collection) && list4.isEmpty()) {
                                ndyVarK02 = ndyVarJ0;
                                ndyVar = ndyVarK02;
                            } else {
                                Iterator it5 = list4.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (b79.u(((uoh) it5.next()).a(), ndyVarJ0.a)) {
                                            if (l85Var4 != null && (str5 = l85Var4.b) != null && (ndyVarK02 = j5i0.k0(gbyVar, str5, null)) != null && (ydyVarD2 = l85Var4.d(ndyVarK02.a)) != null) {
                                                if (dug0.E(ydyVarD2, listA)) {
                                                    ndyVarK02 = null;
                                                }
                                                if (ndyVarK02 == null) {
                                                }
                                            }
                                        }
                                    }
                                }
                                ndyVarK02 = ndyVarJ0;
                                ndyVar = ndyVarK02;
                            }
                        }
                        gby gbyVar2 = ndyVar.c;
                        agy agyVar2 = gbyVar2.c;
                        yc9 yc9Var12 = gbyVar2.a;
                        String str13 = ndyVar.a;
                        if (str == null && vngVar2 == null && ynhVar.b == null) {
                            String str14 = nq50Var2.b;
                            if ((str14 == null ? false : b79.u(str13, str14)) && yc9Var12 == nq50Var2.a) {
                                z3 = true;
                            }
                        } else {
                            z3 = false;
                        }
                        str3 = aohVar6.b;
                        if (str3 == null) {
                            str3 = z3 ? nq50Var2.d : null;
                        }
                        str4 = (agyVar2 == null || (veyVarS = fl50.s(agyVar2, str13, str3)) == null) ? null : veyVarS.a;
                        l85Var = gbyVar2.b;
                        if (l85Var == null || (ydyVarD = l85Var.d(str13)) == null) {
                            ndyVarK0 = null;
                        } else {
                            List list5 = (agyVar2 == null || (map = agyVar2.b) == null) ? null : (List) map.get(str4);
                            if (list5 == null) {
                                list5 = ninVar;
                            }
                            if (yc9Var12 == yc9.b && (ydyVarD.d() || ydyVarD.c())) {
                                List list6 = list5;
                                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                    Iterator it6 = list6.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            ydy ydyVar = (ydy) it6.next();
                                            if (ydyVar.d() && dug0.G(ydyVar, listA, ydyVar.j) == 3) {
                                                Iterator it7 = list6.iterator();
                                                while (true) {
                                                    if (it7.hasNext()) {
                                                        next2 = it7.next();
                                                        ydy ydyVar2 = (ydy) next2;
                                                        if (!ydyVar2.b() || dug0.E(ydyVar2, listA)) {
                                                        }
                                                    } else {
                                                        next2 = null;
                                                    }
                                                }
                                                ydy ydyVar3 = (ydy) next2;
                                                if (ydyVar3 != null) {
                                                    ndyVarK0 = j5i0.k0(gbyVar2, ydyVar3.j, str4);
                                                }
                                            }
                                        }
                                    }
                                    ndyVarK0 = null;
                                }
                            }
                        }
                        if (ndyVarK0 != null) {
                            cji.f.getClass();
                            ndy ndyVar5 = ndyVarK0;
                            g0hVar = g0hVar2;
                            obj2 = "tpp";
                            uec0Var = uec0Var2;
                            hpgVar2 = hpgVar;
                            yc9Var7 = yc9Var6;
                            list = listA;
                            ndyVar2 = ndyVar;
                            ndyVar3 = ndyVarL0;
                            aohVar3 = aohVar;
                            aohVar4 = aohVar6;
                            qec0Var = qec0Var2;
                            b = 2;
                            ndy ndyVar6 = ((Boolean) u2o.A(u2oVar, cji.p, false, false, null, 14)).booleanValue() ? ndyVar5 : null;
                            ndy ndyVar7 = ndyVar6 != null ? ndyVar2 : ndyVar6;
                            ceyVar = ndyVar7.b;
                            if (ceyVar.e.contains("internal-slug-placeholder")) {
                                ndyVar4 = ndyVar6;
                                ceyVarA = ceyVar;
                            } else {
                                ndyVar4 = ndyVar6;
                                wnm.Q(qohVar.i, null, 0, new hlh(qohVar, ndyVar7, (cng) null, b), 3);
                                ceyVarA = cey.a(ceyVar, null, null, null, ceyVar5.f, ceyVar5.g, ceyVar5.h, ceyVar5.i, ceyVar5.j, ceyVar5.k, ceyVar5.l, 31);
                            }
                            final String str15 = ndyVar7.a;
                            gby gbyVar3 = ndyVar7.c;
                            l85 l85Var5 = gbyVar3.b;
                            yc9Var8 = gbyVar3.a;
                            agyVar = gbyVar3.c;
                            g0hVar.getClass();
                            kfy kfyVarH = g0h.h(kfyVarY, str15);
                            yc9 yc9Var13 = yc9.c;
                            boolean z7 = !qohVar.a(yc9Var13, wuhVar) && yc9Var4 == null && yc9Var7 == yc9Var13 && ((qec0Var instanceof nec0) || (qohVar.h() && (qec0Var instanceof oec0)));
                            String str16 = vngVar2 == null ? vngVar2.k : null;
                            lrh.Companion.getClass();
                            boolean z8 = !(str16 != null ? false : str16.equals(obj2)) && iE0 == 3;
                            if (agyVar != null || (list2 = agyVar.a) == null) {
                                veyVar = null;
                            } else {
                                Iterator it8 = list2.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        next = it8.next();
                                        if (b79.u(((vey) next).a, str4)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                veyVar = (vey) next;
                            }
                            final boolean z9 = !str15.equals(str12);
                            ydy ydyVarD3 = l85Var5 == null ? l85Var5.d(str15) : null;
                            jfr jfrVar = aohVar4.d;
                            final boh bohVar3 = bohVar;
                            uec0 uec0Var3 = bohVar3.c;
                            b5a0 b5a0Var2 = bohVar3.d;
                            yohVar = ((ae9) qohVar.q.getValue()).b;
                            boolean z10 = z7;
                            if (yohVar.n == null) {
                                yohVar = null;
                            }
                            final ydy ydyVar4 = ydyVarD3;
                            gm50 gm50VarP = qohVar.p(ceyVarA, yc9Var8, ydyVar4, vngVar2, jfrVar, uec0Var3, b5a0Var2, kfyVarH, qoh.r(l85Var5, veyVar, agyVar, str15, list), hpgVar2 == null, yohVar == null ? yohVar.d : null);
                            final String str17 = gm50VarP.a;
                            boolean z11 = z10 && !z8 && (hpgVar2 == null || !(ndyVar3 == null || str4 == null || str17 == null));
                            if (yc9Var8 == yc9.c || hpgVar2 != null) {
                                zj70VarA = null;
                            } else {
                                String strO = qohVar.o(agyVar != null ? dug0.M(agyVar, str4, str15, str17) : null, aohVar4.e, uec0Var.c, kfyVarH);
                                if (strO != null) {
                                    zj70VarA = zj70.a(strO);
                                }
                            }
                            final String strD = zj70VarA == null ? zj70VarA.d() : null;
                            final l85 l85Var6 = !z11 ? l85Var5 : null;
                            final boolean z12 = gm50VarP.b;
                            Object tpsVar = !z11 ? new tps(uhb0.Y(yc9Var8)) : sps.a;
                            be9 be9Var = qohVar.j;
                            final aoh aohVar7 = aohVar4;
                            final cey ceyVar7 = ceyVarA;
                            final hpg hpgVar3 = hpgVar2;
                            final ya9 ya9Var3 = ya9Var;
                            final String str18 = str4;
                            final boolean z13 = z11;
                            ndy ndyVar8 = ndyVar4;
                            function1 = new Function1() { // from class: vnh
                                /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
                                /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
                                @Override // kotlin.jvm.functions.Function1
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj4) {
                                    ztg0 ztg0Var;
                                    ae9 ae9Var = (ae9) obj4;
                                    epg epgVar = ae9Var.c;
                                    epg epgVar2 = epg.b;
                                    yc9 yc9Var14 = yc9Var8;
                                    if (epgVar == epgVar2 && yc9Var14 == yc9.b) {
                                        return ae9Var;
                                    }
                                    yoh yohVar2 = ae9Var.b;
                                    hpg hpgVar4 = hpgVar3;
                                    String str19 = str15;
                                    boolean z14 = false;
                                    if (hpgVar4 == null && yc9Var14 == yc9.c) {
                                        if (aohVar7.a != null) {
                                            uec0 uec0Var4 = bohVar3.c;
                                            if (uec0Var4.a == null || uec0Var4.d) {
                                                z14 = true;
                                            }
                                        } else {
                                            String str20 = qohVar.d.p;
                                            if (!(str20 == null ? false : b79.u(str19, str20))) {
                                            }
                                        }
                                    }
                                    boolean z15 = z14;
                                    boolean z16 = z13;
                                    if (hpgVar4 == null) {
                                        ztg0Var = null;
                                    } else {
                                        if (!z16) {
                                            hpgVar4 = null;
                                        }
                                        if (hpgVar4 != null) {
                                            ztg0Var = new ztg0(hpgVar4, ndyVarJ0.a);
                                        }
                                    }
                                    return ae9.a(ae9Var, yc9Var14, yoh.a(yohVar2, str19, z16, str18, str17, z12, strD, z9, z15, ceyVar7, ya9Var3, ydyVar4, l85Var6, null, ztg0Var, Barcode.FORMAT_AZTEC), null, 4);
                                }
                            };
                            g1a0Var = be9Var.a;
                            do {
                                value = g1a0Var.getValue();
                                ae9 ae9Var = (ae9) value;
                                ae9VarA = ae9.a((ae9) function1.invoke(ae9Var), null, null, ae9Var.c, 3);
                            } while (!g1a0Var.k(value, ae9VarA));
                            if (ae9VarA.a == yc9Var8) {
                                if (ndyVar8 != null) {
                                    g1a0 g1a0Var2 = qohVar.o;
                                    while (true) {
                                        Object value2 = g1a0Var2.getValue();
                                        aoh aohVarA = (aoh) value2;
                                        aoh aohVar8 = aohVar3;
                                        if (b79.u(aohVarA, aohVar8)) {
                                            aohVarA = aoh.a(aohVarA, ndyVar8.a, str18, yc9.b, aohVarA.d, null, 16);
                                        }
                                        if (!g1a0Var2.k(value2, aohVarA)) {
                                            aohVar3 = aohVar8;
                                        }
                                    }
                                }
                                qohVar.f.a.m(null, tpsVar);
                            }
                            return tid0.a;
                        }
                        g0hVar = g0hVar2;
                        obj2 = "tpp";
                        uec0Var = uec0Var2;
                        hpgVar2 = hpgVar;
                        yc9Var7 = yc9Var6;
                        list = listA;
                        ndyVar2 = ndyVar;
                        ndyVar3 = ndyVarL0;
                        aohVar3 = aohVar;
                        qec0Var = qec0Var2;
                        b = 2;
                        aohVar4 = aohVar6;
                        if (ndyVar6 != null) {
                        }
                        ceyVar = ndyVar7.b;
                        if (ceyVar.e.contains("internal-slug-placeholder")) {
                        }
                        final String str152 = ndyVar7.a;
                        gby gbyVar32 = ndyVar7.c;
                        l85 l85Var52 = gbyVar32.b;
                        yc9Var8 = gbyVar32.a;
                        agyVar = gbyVar32.c;
                        g0hVar.getClass();
                        kfy kfyVarH2 = g0h.h(kfyVarY, str152);
                        yc9 yc9Var132 = yc9.c;
                        if (qohVar.a(yc9Var132, wuhVar)) {
                        }
                        if (vngVar2 == null) {
                        }
                        lrh.Companion.getClass();
                        if (str16 != null ? false : str16.equals(obj2)) {
                        }
                        if (agyVar != null) {
                            veyVar = null;
                        }
                        final boolean z92 = !str152.equals(str12);
                        if (l85Var52 == null) {
                        }
                        jfr jfrVar2 = aohVar4.d;
                        final boh bohVar32 = bohVar;
                        uec0 uec0Var32 = bohVar32.c;
                        b5a0 b5a0Var22 = bohVar32.d;
                        yohVar = ((ae9) qohVar.q.getValue()).b;
                        boolean z102 = z7;
                        if (yohVar.n == null) {
                        }
                        if (yohVar == null) {
                        }
                        final ydy ydyVar42 = ydyVarD3;
                        gm50 gm50VarP2 = qohVar.p(ceyVarA, yc9Var8, ydyVar42, vngVar2, jfrVar2, uec0Var32, b5a0Var22, kfyVarH2, qoh.r(l85Var52, veyVar, agyVar, str152, list), hpgVar2 == null, yohVar == null ? yohVar.d : null);
                        final String str172 = gm50VarP2.a;
                        if (z102) {
                        }
                        if (yc9Var8 == yc9.c) {
                            zj70VarA = null;
                        }
                        if (zj70VarA == null) {
                        }
                        if (!z11) {
                        }
                        final boolean z122 = gm50VarP2.b;
                        if (!z11) {
                        }
                        be9 be9Var2 = qohVar.j;
                        final aoh aohVar72 = aohVar4;
                        final cey ceyVar72 = ceyVarA;
                        final hpg hpgVar32 = hpgVar2;
                        final ya9 ya9Var32 = ya9Var;
                        final String str182 = str4;
                        final boolean z132 = z11;
                        ndy ndyVar82 = ndyVar4;
                        function1 = new Function1() { // from class: vnh
                            /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
                            /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj4) {
                                ztg0 ztg0Var;
                                ae9 ae9Var2 = (ae9) obj4;
                                epg epgVar = ae9Var2.c;
                                epg epgVar2 = epg.b;
                                yc9 yc9Var14 = yc9Var8;
                                if (epgVar == epgVar2 && yc9Var14 == yc9.b) {
                                    return ae9Var2;
                                }
                                yoh yohVar2 = ae9Var2.b;
                                hpg hpgVar4 = hpgVar32;
                                String str19 = str152;
                                boolean z14 = false;
                                if (hpgVar4 == null && yc9Var14 == yc9.c) {
                                    if (aohVar72.a != null) {
                                        uec0 uec0Var4 = bohVar32.c;
                                        if (uec0Var4.a == null || uec0Var4.d) {
                                            z14 = true;
                                        }
                                    } else {
                                        String str20 = qohVar.d.p;
                                        if (!(str20 == null ? false : b79.u(str19, str20))) {
                                        }
                                    }
                                }
                                boolean z15 = z14;
                                boolean z16 = z132;
                                if (hpgVar4 == null) {
                                    ztg0Var = null;
                                } else {
                                    if (!z16) {
                                        hpgVar4 = null;
                                    }
                                    if (hpgVar4 != null) {
                                        ztg0Var = new ztg0(hpgVar4, ndyVarJ0.a);
                                    }
                                }
                                return ae9.a(ae9Var2, yc9Var14, yoh.a(yohVar2, str19, z16, str182, str172, z122, strD, z92, z15, ceyVar72, ya9Var32, ydyVar42, l85Var6, null, ztg0Var, Barcode.FORMAT_AZTEC), null, 4);
                            }
                        };
                        g1a0Var = be9Var2.a;
                        do {
                            value = g1a0Var.getValue();
                            ae9 ae9Var2 = (ae9) value;
                            ae9VarA = ae9.a((ae9) function1.invoke(ae9Var2), null, null, ae9Var2.c, 3);
                        } while (!g1a0Var.k(value, ae9VarA));
                        if (ae9VarA.a == yc9Var8) {
                        }
                        return tid0.a;
                    }
                    aohVar = aohVar5;
                    if (aohVar2 == null) {
                    }
                    str = aohVar2.a;
                    yc9Var2 = aohVar2.c;
                    aoh aohVar62 = aohVar2;
                    qec0 qec0Var22 = znhVar.c;
                    l85 l85Var22 = znhVar.a;
                    if (qec0Var22 instanceof mec0) {
                    }
                    cey ceyVarB2 = l85Var22.b(l85Var22.b);
                    if (ceyVarB2 != null) {
                    }
                    cey ceyVarC2 = l85Var22.c(str2);
                    if (ceyVarC2 == null) {
                    }
                    if (qohVar.g()) {
                    }
                    nl50 nl50VarG02 = l5d0.g0(l85Var22, znhVar.b, listA);
                    if (ya9Var2 != ya9.b) {
                        nl50Var = null;
                    }
                    if (nl50Var != null) {
                    }
                    if (mec0Var != null) {
                    }
                    yc9Var3 = xpsVar.m;
                    if (yc9Var3 == null) {
                    }
                    if (zA) {
                    }
                    if (yc9Var2 == yc9Var9) {
                        yc9Var4 = yc9Var2;
                        yc9Var5 = yc9Var9;
                    }
                    kfy kfyVarY2 = qohVar.y(yc9Var5, mec0Var, vngVar4);
                    if (z2) {
                        yc9Var6 = yc9Var3;
                        ya9Var = ya9Var2;
                        b5a0 b5a0Var3 = bohVar2.d;
                        if (xpsVar.n) {
                        }
                        nq50Var = new nq50(yc9.b, b5a0Var3 == null ? b5a0Var3.a : null, str2, b5a0Var3 == null ? b5a0Var3.b : null);
                    }
                    nq50 nq50Var22 = nq50Var;
                    String str122 = str2;
                    final ndy ndyVarJ02 = j5i0.j0(znhVar.a, znhVar.b, mec0Var != null ? mec0Var.a : null, mec0Var != null ? mec0Var.b : null, vngVar, ynhVar.b, xj50Var, nq50Var22, str122, ceyVar4);
                    vngVar2 = vngVar;
                    cey ceyVar52 = ceyVar4;
                    gby gbyVar4 = ndyVarJ02.c;
                    yc9 yc9Var112 = gbyVar4.a;
                    l85 l85Var42 = gbyVar4.b;
                    hpgVarQ = ql90.Q(yc9Var112, ynhVar.c, u2oVar2);
                    if (hpgVarQ != null) {
                    }
                    if (ndyVarL0 != null) {
                    }
                    gby gbyVar22 = ndyVar.c;
                    agy agyVar22 = gbyVar22.c;
                    yc9 yc9Var122 = gbyVar22.a;
                    String str132 = ndyVar.a;
                    if (str == null) {
                        z3 = false;
                    }
                    str3 = aohVar62.b;
                    if (str3 == null) {
                    }
                    if (agyVar22 == null) {
                    }
                    l85Var = gbyVar22.b;
                    if (l85Var == null) {
                        ndyVarK0 = null;
                    }
                    if (ndyVarK0 != null) {
                    }
                    if (ndyVar6 != null) {
                    }
                    ceyVar = ndyVar7.b;
                    if (ceyVar.e.contains("internal-slug-placeholder")) {
                    }
                    final String str1522 = ndyVar7.a;
                    gby gbyVar322 = ndyVar7.c;
                    l85 l85Var522 = gbyVar322.b;
                    yc9Var8 = gbyVar322.a;
                    agyVar = gbyVar322.c;
                    g0hVar.getClass();
                    kfy kfyVarH22 = g0h.h(kfyVarY2, str1522);
                    yc9 yc9Var1322 = yc9.c;
                    if (qohVar.a(yc9Var1322, wuhVar)) {
                    }
                    if (vngVar2 == null) {
                    }
                    lrh.Companion.getClass();
                    if (str16 != null ? false : str16.equals(obj2)) {
                    }
                    if (agyVar != null) {
                    }
                    final boolean z922 = !str1522.equals(str122);
                    if (l85Var522 == null) {
                    }
                    jfr jfrVar22 = aohVar4.d;
                    final boh bohVar322 = bohVar;
                    uec0 uec0Var322 = bohVar322.c;
                    b5a0 b5a0Var222 = bohVar322.d;
                    yohVar = ((ae9) qohVar.q.getValue()).b;
                    boolean z1022 = z7;
                    if (yohVar.n == null) {
                    }
                    if (yohVar == null) {
                    }
                    final ydy ydyVar422 = ydyVarD3;
                    gm50 gm50VarP22 = qohVar.p(ceyVarA, yc9Var8, ydyVar422, vngVar2, jfrVar22, uec0Var322, b5a0Var222, kfyVarH22, qoh.r(l85Var522, veyVar, agyVar, str1522, list), hpgVar2 == null, yohVar == null ? yohVar.d : null);
                    final String str1722 = gm50VarP22.a;
                    if (z1022) {
                    }
                    if (yc9Var8 == yc9.c) {
                    }
                    if (zj70VarA == null) {
                    }
                    if (!z11) {
                    }
                    final boolean z1222 = gm50VarP22.b;
                    if (!z11) {
                    }
                    be9 be9Var22 = qohVar.j;
                    final aoh aohVar722 = aohVar4;
                    final cey ceyVar722 = ceyVarA;
                    final hpg hpgVar322 = hpgVar2;
                    final ya9 ya9Var322 = ya9Var;
                    final String str1822 = str4;
                    final boolean z1322 = z11;
                    ndy ndyVar822 = ndyVar4;
                    function1 = new Function1() { // from class: vnh
                        /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
                        /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj4) {
                            ztg0 ztg0Var;
                            ae9 ae9Var22 = (ae9) obj4;
                            epg epgVar = ae9Var22.c;
                            epg epgVar2 = epg.b;
                            yc9 yc9Var14 = yc9Var8;
                            if (epgVar == epgVar2 && yc9Var14 == yc9.b) {
                                return ae9Var22;
                            }
                            yoh yohVar2 = ae9Var22.b;
                            hpg hpgVar4 = hpgVar322;
                            String str19 = str1522;
                            boolean z14 = false;
                            if (hpgVar4 == null && yc9Var14 == yc9.c) {
                                if (aohVar722.a != null) {
                                    uec0 uec0Var4 = bohVar322.c;
                                    if (uec0Var4.a == null || uec0Var4.d) {
                                        z14 = true;
                                    }
                                } else {
                                    String str20 = qohVar.d.p;
                                    if (!(str20 == null ? false : b79.u(str19, str20))) {
                                    }
                                }
                            }
                            boolean z15 = z14;
                            boolean z16 = z1322;
                            if (hpgVar4 == null) {
                                ztg0Var = null;
                            } else {
                                if (!z16) {
                                    hpgVar4 = null;
                                }
                                if (hpgVar4 != null) {
                                    ztg0Var = new ztg0(hpgVar4, ndyVarJ02.a);
                                }
                            }
                            return ae9.a(ae9Var22, yc9Var14, yoh.a(yohVar2, str19, z16, str1822, str1722, z1222, strD, z922, z15, ceyVar722, ya9Var322, ydyVar422, l85Var6, null, ztg0Var, Barcode.FORMAT_AZTEC), null, 4);
                        }
                    };
                    g1a0Var = be9Var22.a;
                    do {
                        value = g1a0Var.getValue();
                        ae9 ae9Var22 = (ae9) value;
                        ae9VarA = ae9.a((ae9) function1.invoke(ae9Var22), null, null, ae9Var22.c, 3);
                    } while (!g1a0Var.k(value, ae9VarA));
                    if (ae9VarA.a == yc9Var8) {
                    }
                    return tid0.a;
                }
                ninVar = ninVar2;
                wuhVar = wuhVar2;
                vngVarB = null;
                if (zA) {
                }
                uec0 uec0Var22 = bohVar2.c;
                boolean z52 = z;
                yc9Var = aohVar5.c;
                if (yc9Var == yc9Var9) {
                    aohVar = aohVar5;
                    if (yc9Var == yc9.b) {
                    }
                }
                if (aohVar2 == null) {
                }
                str = aohVar2.a;
                yc9Var2 = aohVar2.c;
                aoh aohVar622 = aohVar2;
                qec0 qec0Var222 = znhVar.c;
                l85 l85Var222 = znhVar.a;
                if (qec0Var222 instanceof mec0) {
                }
                cey ceyVarB22 = l85Var222.b(l85Var222.b);
                if (ceyVarB22 != null) {
                }
                cey ceyVarC22 = l85Var222.c(str2);
                if (ceyVarC22 == null) {
                }
                if (qohVar.g()) {
                }
                nl50 nl50VarG022 = l5d0.g0(l85Var222, znhVar.b, listA);
                if (ya9Var2 != ya9.b) {
                }
                if (nl50Var != null) {
                }
                if (mec0Var != null) {
                }
                yc9Var3 = xpsVar.m;
                if (yc9Var3 == null) {
                }
                if (zA) {
                }
                if (yc9Var2 == yc9Var9) {
                }
                kfy kfyVarY22 = qohVar.y(yc9Var5, mec0Var, vngVar4);
                if (z2) {
                }
                nq50 nq50Var222 = nq50Var;
                String str1222 = str2;
                final ndy ndyVarJ022 = j5i0.j0(znhVar.a, znhVar.b, mec0Var != null ? mec0Var.a : null, mec0Var != null ? mec0Var.b : null, vngVar, ynhVar.b, xj50Var, nq50Var222, str1222, ceyVar4);
                vngVar2 = vngVar;
                cey ceyVar522 = ceyVar4;
                gby gbyVar42 = ndyVarJ022.c;
                yc9 yc9Var1122 = gbyVar42.a;
                l85 l85Var422 = gbyVar42.b;
                hpgVarQ = ql90.Q(yc9Var1122, ynhVar.c, u2oVar2);
                if (hpgVarQ != null) {
                }
                if (ndyVarL0 != null) {
                }
                gby gbyVar222 = ndyVar.c;
                agy agyVar222 = gbyVar222.c;
                yc9 yc9Var1222 = gbyVar222.a;
                String str1322 = ndyVar.a;
                if (str == null) {
                }
                str3 = aohVar622.b;
                if (str3 == null) {
                }
                if (agyVar222 == null) {
                }
                l85Var = gbyVar222.b;
                if (l85Var == null) {
                }
                if (ndyVarK0 != null) {
                }
                if (ndyVar6 != null) {
                }
                ceyVar = ndyVar7.b;
                if (ceyVar.e.contains("internal-slug-placeholder")) {
                }
                final String str15222 = ndyVar7.a;
                gby gbyVar3222 = ndyVar7.c;
                l85 l85Var5222 = gbyVar3222.b;
                yc9Var8 = gbyVar3222.a;
                agyVar = gbyVar3222.c;
                g0hVar.getClass();
                kfy kfyVarH222 = g0h.h(kfyVarY22, str15222);
                yc9 yc9Var13222 = yc9.c;
                if (qohVar.a(yc9Var13222, wuhVar)) {
                }
                if (vngVar2 == null) {
                }
                lrh.Companion.getClass();
                if (str16 != null ? false : str16.equals(obj2)) {
                }
                if (agyVar != null) {
                }
                final boolean z9222 = !str15222.equals(str1222);
                if (l85Var5222 == null) {
                }
                jfr jfrVar222 = aohVar4.d;
                final boh bohVar3222 = bohVar;
                uec0 uec0Var3222 = bohVar3222.c;
                b5a0 b5a0Var2222 = bohVar3222.d;
                yohVar = ((ae9) qohVar.q.getValue()).b;
                boolean z10222 = z7;
                if (yohVar.n == null) {
                }
                if (yohVar == null) {
                }
                final ydy ydyVar4222 = ydyVarD3;
                gm50 gm50VarP222 = qohVar.p(ceyVarA, yc9Var8, ydyVar4222, vngVar2, jfrVar222, uec0Var3222, b5a0Var2222, kfyVarH222, qoh.r(l85Var5222, veyVar, agyVar, str15222, list), hpgVar2 == null, yohVar == null ? yohVar.d : null);
                final String str17222 = gm50VarP222.a;
                if (z10222) {
                }
                if (yc9Var8 == yc9.c) {
                }
                if (zj70VarA == null) {
                }
                if (!z11) {
                }
                final boolean z12222 = gm50VarP222.b;
                if (!z11) {
                }
                be9 be9Var222 = qohVar.j;
                final aoh aohVar7222 = aohVar4;
                final cey ceyVar7222 = ceyVarA;
                final hpg hpgVar3222 = hpgVar2;
                final ya9 ya9Var3222 = ya9Var;
                final String str18222 = str4;
                final boolean z13222 = z11;
                ndy ndyVar8222 = ndyVar4;
                function1 = new Function1() { // from class: vnh
                    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj4) {
                        ztg0 ztg0Var;
                        ae9 ae9Var222 = (ae9) obj4;
                        epg epgVar = ae9Var222.c;
                        epg epgVar2 = epg.b;
                        yc9 yc9Var14 = yc9Var8;
                        if (epgVar == epgVar2 && yc9Var14 == yc9.b) {
                            return ae9Var222;
                        }
                        yoh yohVar2 = ae9Var222.b;
                        hpg hpgVar4 = hpgVar3222;
                        String str19 = str15222;
                        boolean z14 = false;
                        if (hpgVar4 == null && yc9Var14 == yc9.c) {
                            if (aohVar7222.a != null) {
                                uec0 uec0Var4 = bohVar3222.c;
                                if (uec0Var4.a == null || uec0Var4.d) {
                                    z14 = true;
                                }
                            } else {
                                String str20 = qohVar.d.p;
                                if (!(str20 == null ? false : b79.u(str19, str20))) {
                                }
                            }
                        }
                        boolean z15 = z14;
                        boolean z16 = z13222;
                        if (hpgVar4 == null) {
                            ztg0Var = null;
                        } else {
                            if (!z16) {
                                hpgVar4 = null;
                            }
                            if (hpgVar4 != null) {
                                ztg0Var = new ztg0(hpgVar4, ndyVarJ022.a);
                            }
                        }
                        return ae9.a(ae9Var222, yc9Var14, yoh.a(yohVar2, str19, z16, str18222, str17222, z12222, strD, z9222, z15, ceyVar7222, ya9Var3222, ydyVar4222, l85Var6, null, ztg0Var, Barcode.FORMAT_AZTEC), null, 4);
                    }
                };
                g1a0Var = be9Var222.a;
                do {
                    value = g1a0Var.getValue();
                    ae9 ae9Var222 = (ae9) value;
                    ae9VarA = ae9.a((ae9) function1.invoke(ae9Var222), null, null, ae9Var222.c, 3);
                } while (!g1a0Var.k(value, ae9VarA));
                if (ae9VarA.a == yc9Var8) {
                }
                return tid0.a;
            default:
                res resVar = (res) obj3;
                eys eysVar = (eys) this.p;
                rsb0 rsb0Var = (rsb0) this.q;
                yzg yzgVar = (yzg) this.r;
                h4h h4hVar = (h4h) this.s;
                wuh wuhVar3 = this.o;
                er50.z(obj);
                boolean z14 = yzgVar.a == null && yzgVar.h.isEmpty();
                k160 k160Var = resVar.k;
                if ((k160Var instanceof ltk) && ((ltk) k160Var).Z() && !b79.u(yzgVar.p, Boolean.TRUE) && (mhxVar = (mhx) fee.l1(yzgVar.c())) != null && mhxVar.e == xw50.c) {
                    List<ckg> list7 = mhxVar.B;
                    if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                        for (ckg ckgVar : list7) {
                            if (ckgVar instanceof h9g) {
                                h9g h9gVar = (h9g) ckgVar;
                                if (b79.u(h9gVar.n(), "follow_up_action_bar") && !h9gVar.p()) {
                                    z4 = true;
                                }
                            }
                        }
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                boolean zB0 = gee.b0(eysVar, z14 || z4, resVar.l, h4hVar.a != null, wuhVar3.c != null, !wca0.j0(bit.a0(rsb0Var, eysVar.m)));
                return new gw00(Boolean.valueOf(zB0), Boolean.valueOf(zB0 && z4));
        }
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                xnh xnhVar = new xnh((qoh) obj7, (cng) obj6, (byte) 0);
                xnhVar.p = (znh) obj;
                xnhVar.q = (ynh) obj2;
                xnhVar.r = (boh) obj3;
                xnhVar.o = (wuh) obj4;
                xnhVar.s = (List) obj5;
                xnhVar.invokeSuspend(tid0Var);
                return tid0Var;
            default:
                xnh xnhVar2 = new xnh((res) obj7, (cng) obj6, (byte) 1);
                xnhVar2.p = (eys) obj;
                xnhVar2.q = (rsb0) obj2;
                xnhVar2.r = (yzg) obj3;
                xnhVar2.s = (h4h) obj4;
                xnhVar2.o = (wuh) obj5;
                return xnhVar2.invokeSuspend(tid0Var);
        }
    }
}

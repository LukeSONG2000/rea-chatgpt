package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sl30 extends tza0 implements Function3 {
    public /* synthetic */ ql30 n;
    public /* synthetic */ y410 o;
    public final /* synthetic */ l050 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ am30 r;
    public final /* synthetic */ l050 s;
    public final /* synthetic */ cfg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl30(l050 l050Var, long j, am30 am30Var, l050 l050Var2, cfg cfgVar, cng cngVar) {
        super(3, cngVar);
        this.p = l050Var;
        this.q = j;
        this.r = am30Var;
        this.s = l050Var2;
        this.t = cfgVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        l050 l050Var = this.s;
        cfg cfgVar = this.t;
        sl30 sl30Var = new sl30(this.p, this.q, this.r, l050Var, cfgVar, (cng) obj3);
        sl30Var.n = (ql30) obj;
        sl30Var.o = (y410) obj2;
        return sl30Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f0  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qk30 qk30Var;
        boolean z;
        cfg cfgVar;
        cfg cfgVar2;
        Object next;
        jfg jfgVar;
        cfg cfgVar3;
        List list;
        am30 am30Var = this.r;
        qk30 qk30Var2 = am30Var.S0;
        io0 io0Var = am30Var.Y0;
        ql30 ql30Var = this.n;
        y410 y410Var = this.o;
        er50.z(obj);
        Object obj2 = y410Var.b;
        if (obj2 == null) {
            return ql30.b(ql30Var, y410Var.a, null, null, null, null, false, null, null, null, false, null, null, 8190);
        }
        l050 l050Var = this.p;
        boolean z2 = l050Var.a;
        cfg cfgVar4 = this.t;
        long j = this.q;
        if (z2 || y410Var.a == prv.c) {
            qk30Var = qk30Var2;
        } else {
            long jA = rzb0.a(j);
            l050Var.a = true;
            mo0 mo0Var = mo0.C;
            miw miwVar = new miw();
            miwVar.putAll(am30Var.C());
            qk30Var = qk30Var2;
            miwVar.put("product_query", cfgVar4.b);
            String strA = tf80.a(cfgVar4.j);
            if (strA != null) {
                miwVar.put("product_url", strA);
            }
            miwVar.put("product_id", cfgVar4.a);
            miwVar.put("first_token_latency_ms", new Long(lrm.g(jA)));
            io0Var.k(mo0Var, miwVar.b());
        }
        l050 l050Var2 = this.s;
        if (l050Var2.a || (jfgVar = ((qm30) obj2).c) == null || (cfgVar3 = jfgVar.f) == null || (list = cfgVar3.p) == null) {
            z = true;
        } else {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((veg) it.next()).n) {
                        long jA2 = rzb0.a(j);
                        z = true;
                        l050Var2.a = true;
                        mo0 mo0Var2 = mo0.F;
                        miw miwVar2 = new miw();
                        String str = am30Var.e1;
                        if (str == null) {
                            str = null;
                        }
                        if (str == null) {
                            str = "";
                        }
                        miwVar2.put("conversation_id", str);
                        miwVar2.put("message_id", am30Var.b1);
                        String strA2 = tf80.a(cfgVar4.j);
                        if (strA2 != null) {
                            miwVar2.put("product_url", strA2);
                        }
                        miwVar2.put("product_id", cfgVar4.a);
                        miwVar2.put("duration_ms", new Long(lrm.g(jA2)));
                        io0Var.k(mo0Var2, miwVar2.b());
                    }
                }
                z = true;
            }
        }
        ql30 ql30Var2 = (ql30) am30Var.n();
        cfg cfgVarA = ql30Var.p;
        qm30 qm30Var = (qm30) obj2;
        jfg jfgVar2 = qm30Var.c;
        cfg cfgVar5 = jfgVar2 != null ? jfgVar2.f : null;
        List list3 = nin.a;
        if (cfgVar5 != null) {
            List list4 = cfgVarA.p;
            if (list4 == null) {
                list4 = list3;
            }
            List list5 = cfgVar5.p;
            if (list5 == null) {
                list5 = list3;
            }
            List listG0 = rit.g0(list4, list5);
            List list6 = cfgVarA.k;
            if (list6 == null) {
                list6 = list3;
            }
            List list7 = list6;
            List list8 = cfgVar5.k;
            if (list8 == null) {
                list8 = list3;
            }
            List listY0 = fee.y0(fee.e1(list7, list8));
            List list9 = cfgVar5.q;
            if (list9 == null) {
                list9 = cfgVarA.q;
            }
            List list10 = list9;
            Double d = cfgVarA.m;
            if (d == null) {
                d = cfgVar5.m;
            }
            Double d2 = d;
            Long l = cfgVarA.l;
            if (l == null) {
                l = cfgVar5.l;
            }
            Long l2 = l;
            qfg qfgVar = cfgVar5.i;
            if (qfgVar == null) {
                qfgVar = cfgVarA.i;
            }
            qfg qfgVar2 = qfgVar;
            String str2 = cfgVar5.r;
            if (str2 == null) {
                str2 = cfgVarA.r;
            }
            String str3 = str2;
            bkg bkgVar = cfgVar5.x;
            if (bkgVar == null) {
                bkgVar = cfgVarA.x;
            }
            cfg cfgVarA2 = cfg.a(cfgVarA, null, null, null, null, null, null, qfgVar2, listY0, l2, d2, listG0, list10, str3, null, false, bkgVar, 8151807);
            if (qk30Var.c()) {
                String str4 = cfgVarA.c;
                if (str4 == null) {
                    str4 = cfgVar5.c;
                }
                String str5 = str4;
                String str6 = cfgVarA.d;
                if (str6 == null) {
                    str6 = cfgVar5.d;
                }
                String str7 = str6;
                String str8 = cfgVarA.e;
                if (str8 == null) {
                    str8 = cfgVar5.e;
                }
                String str9 = str8;
                String str10 = cfgVarA.f;
                if (str10 == null) {
                    str10 = cfgVar5.f;
                }
                String str11 = str10;
                Integer num = cfgVarA.s;
                if (num == null) {
                    num = cfgVar5.s;
                }
                cfgVarA = cfg.a(cfgVarA2, null, null, str5, str7, str9, str11, null, null, null, null, null, null, null, num, (cfgVarA.w && cfgVar5.w) ? z : false, null, 12320707);
                cfgVar = cfgVarA;
            } else {
                cfgVar = cfgVarA2;
            }
        } else {
            cfgVar = cfgVarA;
        }
        boolean z3 = ql30Var2.q != null ? z : false;
        if (qk30Var.c()) {
            cfgVar2 = cfgVar;
        } else {
            jfg jfgVar3 = qm30Var.c;
            cfgVar2 = jfgVar3 != null ? jfgVar3.f : null;
        }
        List list11 = ql30Var2.k;
        List list12 = cfgVar2 != null ? cfgVar2.p : null;
        if (list12 == null) {
            list12 = list3;
        }
        List listG02 = rit.g0(list3, list12);
        if (!z3) {
            list11 = listG02;
        }
        List list13 = list11;
        List list14 = ql30Var2.j;
        List list15 = cfgVar2 != null ? cfgVar2.q : null;
        if (list15 != null) {
            list3 = list15;
        }
        if (!z3) {
            list14 = list3;
        }
        List list16 = list14;
        Map map = ql30Var2.l;
        int i = bm30.b;
        ArrayList<igg> arrayList = new ArrayList();
        for (Object obj3 : list16) {
            String str12 = ((igg) obj3).e;
            if (str12 != null && str12.length() != 0) {
                arrayList.add(obj3);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (igg iggVar : arrayList) {
            Iterator it2 = iggVar.d.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (b79.u(((fgg) next).a, iggVar.e)) {
                    break;
                }
            }
            fgg fggVar = (fgg) next;
            gw00 gw00Var = fggVar != null ? new gw00(iggVar.a, fggVar) : null;
            if (gw00Var != null) {
                arrayList2.add(gw00Var);
            }
        }
        Map mapL0 = ukw.l0(arrayList2);
        if (!z3) {
            map = mapL0;
        }
        return ql30.b(ql30Var, y410Var.a, list16, list13, map, null, false, qm30Var, cfgVar, null, false, null, null, 7984);
    }
}

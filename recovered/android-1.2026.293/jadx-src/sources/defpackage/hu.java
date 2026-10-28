package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hu extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hu(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                hu huVar = new hu((qxo0) obj2, twpVar, (byte) 0);
                huVar.o = obj;
                return huVar;
            case 1:
                return new hu((byte) 1, twpVar, (nko0) this.o, (String) obj2);
            case 2:
                return new hu((byte) 2, twpVar, (m790) this.o, (a5e0) obj2);
            case 3:
                return new hu((byte) 3, twpVar, (n19) this.o, (bc50) obj2);
            case 4:
                return new hu((byte) 4, twpVar, (String) this.o, (a5e0) obj2);
            case 5:
                return new hu((byte) 5, twpVar, (xa10) this.o, (t470) obj2);
            case 6:
                return new hu((byte) 6, twpVar, (mar) this.o, (ycc0) obj2);
            case 7:
                return new hu((byte) 7, twpVar, (m6x) this.o, (x8x) obj2);
            case 8:
                hu huVar2 = new hu((ev10) obj2, twpVar, (byte) 8);
                huVar2.o = obj;
                return huVar2;
            case 9:
                return new hu((byte) 9, twpVar, (fy1) this.o, (j920) obj2);
            case 10:
                hu huVar3 = new hu((m580) obj2, twpVar, (byte) 10);
                huVar3.o = obj;
                return huVar3;
            case 11:
                hu huVar4 = new hu((Set) obj2, twpVar, (byte) 11);
                huVar4.o = obj;
                return huVar4;
            case 12:
                return new hu((byte) 12, twpVar, (hq70) this.o, (Function1) obj2);
            case 13:
                hu huVar5 = new hu((a6i0) obj2, twpVar, (byte) 13);
                huVar5.o = obj;
                return huVar5;
            case 14:
                return new hu((byte) 14, twpVar, (Function1) this.o, (kq4) obj2);
            case 15:
                hu huVar6 = new hu((gor0) obj2, twpVar, (byte) 15);
                huVar6.o = obj;
                return huVar6;
            case 16:
                return new hu((byte) 16, twpVar, (ntp) this.o, (Function1) obj2);
            case 17:
                return new hu((byte) 17, twpVar, (n19) this.o, (d89) obj2);
            case 18:
                return new hu((byte) 18, twpVar, (iws0) this.o, (List) obj2);
            case 19:
                return new hu((byte) 19, twpVar, (eju0) this.o, (Function1) obj2);
            case 20:
                hu huVar7 = new hu((i2v0) obj2, twpVar, (byte) 20);
                huVar7.o = obj;
                return huVar7;
            case 21:
                return new hu((byte) 21, twpVar, (n19) this.o, (String) obj2);
            case 22:
                return new hu((byte) 22, twpVar, (j221) this.o, (a5e0) obj2);
            case 23:
                hu huVar8 = new hu((y431) obj2, twpVar, (byte) 23);
                huVar8.o = obj;
                return huVar8;
            default:
                hu huVar9 = new hu((au31) obj2, twpVar, (byte) 24);
                huVar9.o = obj;
                return huVar9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hu) create((nh01) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                return ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((hu) create((jro0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                ((hu) create((k280) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                return ((hu) create((rw80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 13:
                ((hu) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 14:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 15:
                ((hu) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 16:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 17:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 18:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 19:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 20:
                return ((hu) create((d0v0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 22:
                ((hu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 23:
                ((hu) create((p801) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((hu) create((gzf0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        String str;
        Object value;
        cv10 cv10Var;
        g7n g7nVarD;
        wy90 wy90Var;
        boolean zEquals;
        i7n0 i7n0Var;
        i331 i331Var;
        byte b = this.n;
        Set linkedHashSet = ghy.a;
        boolean z = false;
        z = false;
        boolean z2 = false;
        z = false;
        boolean z3 = false;
        z = false;
        boolean z4 = false;
        z = false;
        boolean z5 = false;
        objArr = 0;
        objArr = 0;
        Object[] objArr = 0;
        int i = 0;
        z = false;
        boolean z6 = false;
        String str2 = null;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                nh01 nh01Var = (nh01) this.o;
                vpq0.o(obj);
                qxo0 qxo0Var = (qxo0) obj2;
                if (qxo0Var.a == null) {
                    z = true;
                } else {
                    gx gxVar = (gx) nh01Var.a();
                    if ((gxVar != null ? gxVar.c : null) != qxo0Var.a) {
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                vpq0.o(obj);
                ajo0 ajo0VarD = ((nko0) this.o).d();
                if (ajo0VarD != null) {
                    String str3 = (String) obj2;
                    zio0 zio0VarA = ajo0VarD.a(str3 != null ? str3 : "");
                    if (zio0VarA != null) {
                        mwq.u(zio0VarA, null);
                        z6 = true;
                    }
                }
                return Boolean.valueOf(z6);
            case 2:
                vpq0.o(obj);
                if (((m790) this.o).getLifecycle().b().a(k690.e)) {
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                ((n19) this.o).F(new s7u0((bc50) obj2));
                return a011Var;
            case 4:
                vpq0.o(obj);
                if (((String) this.o) != null) {
                    ((a5e0) obj2).setValue(null);
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                ((ab10) ((xa10) this.o)).b(true);
                ((t470) obj2).a(true);
                return a011Var;
            case 6:
                vpq0.o(obj);
                mar marVar = (mar) this.o;
                String str4 = marVar.b;
                int i2 = marVar.c;
                ycc0 ycc0Var = (ycc0) obj2;
                udp udpVar = ycc0Var.i;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                return new zx90(str4, i2, mcpVar != null ? rqi.a(mcpVar, i2, ycc0Var.g) : null);
            case 7:
                vpq0.o(obj);
                m6x m6xVar = (m6x) this.o;
                m6xVar.d((b8x) m6xVar.a.getValue(), (x8x) obj2);
                return a011Var;
            case 8:
                jro0 jro0Var = (jro0) this.o;
                vpq0.o(obj);
                ev10 ev10Var = (ev10) obj2;
                bc50 bc50VarG = ((cv10) ev10Var.j()).g();
                if (bc50VarG == null || (str = bc50VarG.s) == null) {
                    str = ev10Var.B1;
                }
                List list = jro0Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (yb81.m((az6) obj3) != null) {
                        arrayList.add(obj3);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((az6) it.next()).getId(), str)) {
                        i++;
                    }
                }
                if (i >= 0) {
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(m781.J((az6) it2.next()));
                    }
                    smw0 smw0Var = ev10Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        cv10Var = (cv10) value;
                    } while (!smw0Var.l(value, cv10.c(cv10Var, null, false, null, cv10Var.e, cv10Var.f, false, null, null, 1997)));
                    g3q g3qVar = ev10Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    me90 me90Var = ev10Var.n1;
                    eb90 eb90Var = new eb90(i, arrayList2);
                    me90Var.getClass();
                    me90Var.z(eb90Var);
                }
                return a011Var;
            case 9:
                vpq0.o(obj);
                ((fy1) this.o).g(xt1.d, ((j920) obj2).a, tgy.a);
                return a011Var;
            case 10:
                k280 k280Var = (k280) this.o;
                vpq0.o(obj);
                m580 m580Var = (m580) obj2;
                wz80 wz80Var = m580Var.v1;
                zsn.a(m580Var.m1, k280Var, ((d580) m580Var.j()).f());
                h280 h280Var = k280Var.a;
                LinkedHashSet linkedHashSet2 = k280Var.d;
                k280 k280Var2 = ((d580) m580Var.j()).b;
                Object[] objArr2 = (kdd.l(k280Var2 != null ? k280Var2.d : null, linkedHashSet2) && kdd.l(k280Var2.f, k280Var.f) && kdd.l(k280Var2.a.e, h280Var.e)) ? false : true;
                if (k280Var2 != null && !kdd.l(k280Var2.d, linkedHashSet2)) {
                    m580Var.n1.z(new i090(m580Var.q1, linkedHashSet2));
                }
                if (h280Var.c) {
                    List list2 = ((d580) m580Var.j()).e;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (!k280Var.a(((uf80) it3.next()).a)) {
                                    objArr = 1;
                                }
                            }
                        }
                    }
                }
                if (objArr != 0) {
                    if (wz80Var != null) {
                        wz80Var.z(new qy80(""));
                    }
                    if (wz80Var != null) {
                        wz80Var.z(new ly80(null));
                    }
                }
                smw0 smw0Var2 = m580Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value2 = smw0Var2.getValue();
                    d580 d580Var = (d580) value2;
                    LinkedHashSet linkedHashSet3 = linkedHashSet2;
                    if (smw0Var2.l(value2, d580.c(d580Var, false, k280Var, null, false, objArr != 0 ? sgy.a : d580Var.e, null, false, false, null, linkedHashSet3, (objArr2 == true || objArr != 0) ? UUID.randomUUID() : d580Var.l, 1005))) {
                        g3q g3qVar2 = m580Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        if (wz80Var != null) {
                            wz80Var.z(new iy80(k280Var));
                        }
                        m580Var.K();
                        return a011Var;
                    }
                    linkedHashSet2 = linkedHashSet3;
                }
                break;
            case 11:
                Set set = (Set) obj2;
                rw80 rw80Var = (rw80) this.o;
                vpq0.o(obj);
                if (rw80Var instanceof ow80) {
                    str2 = ((ow80) rw80Var).a.e;
                } else if (rw80Var instanceof nw80) {
                    str2 = ((nw80) rw80Var).a.c;
                } else if (rw80Var instanceof qw80) {
                    str2 = ((qw80) rw80Var).a.c;
                } else if (!(rw80Var instanceof pw80)) {
                    il.f();
                    return null;
                }
                if (!set.contains(rw80Var.getId()) && !a0n.G0(set, str2)) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 12:
                vpq0.o(obj);
                hq70 hq70Var = (hq70) this.o;
                if (hq70Var != null && (g7nVarD = hq70Var.d()) != null && (wy90Var = g7nVarD.a) != null) {
                    ((Function1) obj2).invoke(new ajg0(wy90Var));
                }
                return a011Var;
            case 13:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                if (svp0Var.a) {
                    List list3 = a6i0.k;
                    ((a6i0) obj2).I(svp0Var);
                }
                return a011Var;
            case 14:
                vpq0.o(obj);
                ((Function1) this.o).invoke((kq4) obj2);
                return a011Var;
            case 15:
                String str5 = (String) this.o;
                vpq0.o(obj);
                ((gor0) obj2).g("input", str5);
                return a011Var;
            case 16:
                vpq0.o(obj);
                ntp ntpVar = (ntp) this.o;
                if (ntpVar != null) {
                    ((Function1) obj2).invoke(ntpVar);
                }
                return a011Var;
            case 17:
                vpq0.o(obj);
                ((n19) this.o).F(new v8s0(((d89) obj2).c));
                return a011Var;
            case 18:
                vpq0.o(obj);
                iws0 iws0Var = (iws0) this.o;
                List list4 = (List) obj2;
                if (list4 instanceof Collection) {
                    List list5 = list4;
                    int size = list5.size();
                    if (size != 0) {
                        if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(list5.size());
                            Iterator it4 = list4.iterator();
                            while (it4.hasNext()) {
                                f7t0VarI.add(((dws0) it4.next()).b);
                            }
                            linkedHashSet = d8t0.h(f7t0VarI);
                        } else {
                            linkedHashSet = Collections.singleton(((dws0) a0n.O0(list4)).b);
                        }
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it5 = list4.iterator();
                    while (it5.hasNext()) {
                        linkedHashSet.add(((dws0) it5.next()).b);
                    }
                }
                xrv0 xrv0Var = iws0Var.a;
                hrv0 hrv0Var = xrv0Var.c;
                ArrayList arrayList3 = new ArrayList();
                Iterator it6 = hrv0Var.iterator();
                while (((f5) it6).hasNext()) {
                    Object next = ((mnw0) it6).next();
                    if (!linkedHashSet.contains((hws0) next)) {
                        arrayList3.add(next);
                    }
                }
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                    xrv0Var.remove((hws0) it7.next());
                }
                iws0Var.b();
                return a011Var;
            case 19:
                vpq0.o(obj);
                eju0 eju0Var = (eju0) this.o;
                if (eju0Var.k1 && !eju0Var.c.k && !eju0Var.Q1) {
                    ((Function1) obj2).invoke(seu0.a);
                }
                return a011Var;
            case 20:
                d0v0 d0v0Var = (d0v0) this.o;
                vpq0.o(obj);
                if (d0v0Var.b && (((i2v0) obj2) == i2v0.a || d0v0Var.d)) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 21:
                vpq0.o(obj);
                ((n19) this.o).F(new scv0((String) obj2));
                return a011Var;
            case 22:
                vpq0.o(obj);
                sox soxVar = xt11.a;
                ((Function1) ((a5e0) obj2).getValue()).invoke(((j221) this.o).a);
                return a011Var;
            case 23:
                p801 p801Var = (p801) this.o;
                vpq0.o(obj);
                r431 r431Var = (r431) p801Var.a;
                i231 i231Var = (i231) p801Var.b;
                bbq bbqVar = (bbq) p801Var.c;
                nop nopVar = r431Var.a;
                String str6 = bbqVar.a;
                y431 y431Var = (y431) obj2;
                String strC = y431Var.g.c();
                if (str6 == null) {
                    zEquals = strC == null;
                } else if (strC != null) {
                    zEquals = str6.equals(strC);
                }
                e231 e231VarC = i231Var.c(nopVar);
                String str7 = nopVar.a;
                boolean z7 = e231VarC.a;
                g231 g231Var = (g231) i231Var.d.get(str7);
                if (g231Var != null) {
                    String str8 = g231Var.b;
                    String str9 = bbqVar.a;
                    if (str9 == null) {
                        str9 = null;
                    }
                    if (!kdd.l(str8, str9)) {
                        g231Var = null;
                    }
                }
                if (g231Var != null) {
                    ck6 ck6Var = dk6.Companion;
                    String str10 = g231Var.e;
                    ck6Var.getClass();
                    i7n0Var = new i7n0(str10);
                } else {
                    i7n0Var = null;
                }
                if (zEquals) {
                    if (r431Var.b && z7) {
                        z3 = true;
                    }
                    boolean zContains = i231Var.f.contains(str7);
                    List<String> list6 = e231VarC.b;
                    ArrayList arrayList4 = new ArrayList(b0n.o0(list6, 10));
                    for (String str11 : list6) {
                        dk6.Companion.getClass();
                        arrayList4.add(new i7n0(str11));
                    }
                    i331Var = new i331(arrayList4, z3, zContains);
                } else {
                    i331Var = new i331();
                }
                boolean zL = kdd.l(y431Var.l, str7);
                List list7 = i331Var.b;
                if (i7n0Var == null || !y431Var.k || !zL || y431Var.m.contains(i7n0Var.a) || i331Var.a || !list7.contains(i7n0Var)) {
                    i7n0Var = null;
                }
                if (!z7 || !zL) {
                    List list8 = list7;
                    if (list8 instanceof Collection) {
                        List list9 = list8;
                        int size2 = list9.size();
                        if (size2 != 0) {
                            if (size2 != 1) {
                                f7t0 f7t0VarI2 = d8t0.i(list9.size());
                                Iterator it8 = list8.iterator();
                                while (it8.hasNext()) {
                                    f7t0VarI2.add(((i7n0) it8.next()).a);
                                }
                                linkedHashSet = d8t0.h(f7t0VarI2);
                            } else {
                                linkedHashSet = Collections.singleton(((i7n0) a0n.O0(list8)).a);
                            }
                        }
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it9 = list8.iterator();
                        while (it9.hasNext()) {
                            linkedHashSet.add(((i7n0) it9.next()).a);
                        }
                    }
                    y431Var.m = linkedHashSet;
                }
                y431Var.l = zEquals ? str7 : null;
                y431Var.E(new giq(i331Var, i7n0Var, zL, y431Var));
                return a011Var;
            default:
                gzf0 gzf0Var = (gzf0) this.o;
                vpq0.o(obj);
                heq0 heq0Var = gzf0Var.a.e;
                au31 au31Var = (au31) obj2;
                if (heq0Var.a == au31Var) {
                    if (au31Var != au31.d) {
                        z2 = true;
                    } else {
                        String str12 = heq0Var.b;
                        if (str12 == null) {
                            str12 = null;
                        }
                        if (kdd.l(str12, null)) {
                        }
                    }
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hu(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}

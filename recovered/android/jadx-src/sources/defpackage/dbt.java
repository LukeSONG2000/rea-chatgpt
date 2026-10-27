package defpackage;

import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dbt extends tza0 implements Function6 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dbt(Object obj, cng cngVar, byte b) {
        super(6, cngVar);
        this.n = b;
        this.t = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:374:0x06c0, code lost:
    
        if (r10.j == false) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0724, code lost:
    
        if (r13.b == false) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0728, code lost:
    
        if (r28 == false) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x072a, code lost:
    
        r1 = defpackage.iji.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x072d, code lost:
    
        r1 = (defpackage.iji) r2.f1.getValue();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0726 A[PHI: r1
      0x0726: PHI (r1v5 iji) = (r1v4 iji), (r1v4 iji), (r1v26 iji), (r1v27 iji) binds: [B:365:0x06ae, B:408:0x0724, B:412:0x072d, B:411:0x072a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x07a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:458:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x07c3 A[PHI: r5
      0x07c3: PHI (r5v12 java.lang.Boolean) = (r5v10 java.lang.Boolean), (r5v14 java.lang.Boolean) binds: [B:478:0x07e0, B:462:0x07c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:465:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x07e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:484:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x03a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x03c3 A[SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        voh vohVar;
        vey veyVar;
        String str2;
        yoh yohVar;
        String str3;
        yc9 yc9Var;
        vey veyVar2;
        String str4;
        List list;
        boolean z;
        Iterator it;
        Object next;
        ydy ydyVar;
        Iterator it2;
        Object next2;
        ydy ydyVar2;
        Collection collectionValues;
        Iterator it3;
        String str5;
        l85 l85Var;
        yoh yohVar2;
        boolean z2;
        boolean z3;
        String str6;
        l85 l85Var2;
        String strR;
        ydy ydyVar3;
        String str7;
        String str8;
        ydy ydyVar4;
        String str9;
        Object obj2;
        String str10;
        nin ninVar;
        b9t b9tVarI;
        String str11;
        voh vohVar2;
        yc9 yc9Var2;
        b9t b9tVar;
        b9t b9tVar2;
        iji ijiVar;
        String str12;
        boolean z4;
        a3n a3nVar;
        String str13;
        Boolean boolValueOf;
        Boolean bool;
        boolean zEquals;
        boolean z5;
        boolean z6;
        agy agyVar;
        String str14;
        oyg0 oyg0Var;
        ydy ydyVar5;
        Object next3;
        String str15;
        String strE;
        String str16;
        Object next4;
        Iterator it4;
        Object next5;
        Object next6;
        Object next7;
        uat uatVar;
        byte b = this.n;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                hbt hbtVar = (hbt) obj3;
                eca0 eca0Var = hbtVar.W0;
                woh wohVar = (woh) this.p;
                z2e0 z2e0Var = (z2e0) this.q;
                na50 na50Var = (na50) this.r;
                u2n u2nVar = (u2n) this.s;
                boolean z7 = this.o;
                er50.z(obj);
                if (wohVar == null) {
                    uatVar = new uat(eca0Var.getString(R.string._87f_res_0x7f1408a9), null, null, HttpStatusCode.BAD_GATEWAY_502);
                } else {
                    yc9 yc9Var3 = wohVar.b;
                    voh vohVar3 = wohVar.a;
                    boolean z8 = wohVar.d;
                    if (vohVar3 != null) {
                        yoh yohVar3 = wohVar.c;
                        l85 l85Var3 = vohVar3.a;
                        agy agyVar2 = vohVar3.b;
                        u2o u2oVar = hbtVar.R0;
                        ji30 ji30Var = z2e0Var.a0;
                        boolean z9 = z2e0Var.B;
                        String str17 = yohVar3.c;
                        String str18 = yohVar3.d;
                        ydy ydyVar6 = yohVar3.k;
                        boolean z10 = z7;
                        String str19 = yohVar3.a;
                        sl50 sl50VarO = uut.O(u2oVar, ji30Var, l85Var3, agyVar2, str17, false);
                        ji30 ji30Var2 = sl50VarO != null ? sl50VarO.b : null;
                        List list2 = agyVar2.a;
                        Map map = agyVar2.d;
                        vey veyVar3 = (vey) fee.H0(list2);
                        String str20 = yohVar3.a;
                        String str21 = yohVar3.c;
                        if (str21 != null) {
                            Iterator it5 = list2.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    next7 = it5.next();
                                    str = str19;
                                    vey veyVar4 = (vey) next7;
                                    vohVar = vohVar3;
                                    if (!b79.u(veyVar4.a, str21) || (veyVar4.g && yc9Var3 != yc9.c)) {
                                        str19 = str;
                                        vohVar3 = vohVar;
                                    }
                                } else {
                                    str = str19;
                                    vohVar = vohVar3;
                                    next7 = null;
                                }
                            }
                            veyVar = (vey) next7;
                        } else {
                            str = str19;
                            vohVar = vohVar3;
                            veyVar = null;
                        }
                        if (yc9Var3 == yc9.b && !z8) {
                            if (list2 != null) {
                                if (str21 != null) {
                                    Iterator it6 = list2.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            next5 = it6.next();
                                            Iterator it7 = it6;
                                            vey veyVar5 = (vey) next5;
                                            yc9Var = yc9Var3;
                                            if (!b79.u(veyVar5.a, str21) || veyVar5.g) {
                                                it6 = it7;
                                                yc9Var3 = yc9Var;
                                            }
                                        } else {
                                            yc9Var = yc9Var3;
                                            next5 = null;
                                        }
                                    }
                                    veyVar2 = (vey) next5;
                                } else {
                                    yc9Var = yc9Var3;
                                    veyVar2 = null;
                                }
                                if (veyVar2 != null) {
                                    str3 = str21;
                                    if (tm7.B(veyVar2, l85Var3)) {
                                        str2 = str20;
                                        yohVar = yohVar3;
                                    }
                                    if (veyVar2 == null) {
                                        if (veyVar == null) {
                                            Iterator it8 = list2.iterator();
                                            while (true) {
                                                if (it8.hasNext()) {
                                                    next6 = it8.next();
                                                    vey veyVar6 = (vey) next6;
                                                    if (str3 != null || veyVar6.g) {
                                                    }
                                                } else {
                                                    next6 = null;
                                                }
                                            }
                                            veyVar2 = (vey) next6;
                                        } else {
                                            veyVar2 = veyVar;
                                        }
                                        if (u2nVar == null || !u2nVar.a || ((Boolean) hbtVar.h1.getValue()).booleanValue()) {
                                        }
                                    }
                                    boolean z11 = veyVar2 != null && ((Boolean) hbtVar.g1.getValue()).booleanValue();
                                    if (z9) {
                                        hbtVar.c1 = false;
                                    }
                                    if (veyVar2 == null) {
                                        veyVar2 = veyVar;
                                    } else {
                                        if (!z11) {
                                            veyVar2 = null;
                                        }
                                        if (veyVar2 == null) {
                                        }
                                    }
                                    str4 = (veyVar2 == null || (str16 = veyVar2.a) == null) ? str3 : str16;
                                    list = (List) agyVar2.b.get(str4);
                                    nin ninVar2 = nin.a;
                                    if (list == null) {
                                        list = ninVar2;
                                    }
                                    List listS = dug0.s(list, z8);
                                    if (str4 == null) {
                                        z = false;
                                    } else if (str4.equals(veyVar3 != null ? veyVar3.a : null)) {
                                        z = true;
                                    }
                                    List list3 = listS;
                                    it = list3.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            if (((ydy) next).a()) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    ydyVar = (ydy) next;
                                    it2 = list3.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next2 = it2.next();
                                            if (((ydy) next2).b()) {
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                    }
                                    ydyVar2 = (ydy) next2;
                                    boolean z12 = (!wohVar.e || ydyVar == null || ydyVar2 == null) ? false : true;
                                    String string = eca0Var.getString(R.string._87f_res_0x7f1408a9);
                                    vey veyVar7 = veyVar2;
                                    String string2 = eca0Var.getString(R.string.d79);
                                    collectionValues = map.values();
                                    boolean z13 = z;
                                    if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                                        l85Var = l85Var3;
                                        str5 = str2;
                                    } else {
                                        it3 = collectionValues.iterator();
                                        while (it3.hasNext()) {
                                            List list4 = (List) it3.next();
                                            Iterator it9 = it3;
                                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                                Iterator it10 = list4.iterator();
                                                while (it10.hasNext()) {
                                                    String str22 = ((cey) it10.next()).b;
                                                    Iterator it11 = it10;
                                                    str5 = str2;
                                                    if (b79.u(str22, str5)) {
                                                        l85Var = l85Var3;
                                                        yohVar2 = yohVar;
                                                        z2 = true;
                                                        String str23 = yohVar2.d;
                                                        String str24 = ydyVar == null ? ydyVar.j : null;
                                                        String str25 = ydyVar2 == null ? ydyVar2.j : null;
                                                        if (z2) {
                                                            if (z12) {
                                                                if (z13) {
                                                                    if (!(str24 == null ? false : b79.u(str5, str24))) {
                                                                        if (!(str25 == null ? false : b79.u(str5, str25))) {
                                                                        }
                                                                    }
                                                                    z3 = false;
                                                                } else {
                                                                    z3 = true;
                                                                }
                                                                if (z8) {
                                                                    ArrayList arrayListB0 = o98.b0(agyVar2, str6);
                                                                    if (arrayListB0.isEmpty()) {
                                                                        ydyVar4 = ydyVar3;
                                                                        str9 = str6;
                                                                        obj2 = "auto";
                                                                        str10 = str18;
                                                                        ninVar = ninVar2;
                                                                        b9tVarI = null;
                                                                    } else {
                                                                        Iterator it12 = arrayListB0.iterator();
                                                                        while (it12.hasNext()) {
                                                                            if (((u9t) it12.next()).a()) {
                                                                                String string3 = eca0Var.getString(R.string.d79);
                                                                                Iterator it13 = gee.z(map.values()).iterator();
                                                                                while (true) {
                                                                                    if (it13.hasNext()) {
                                                                                        next3 = it13.next();
                                                                                        ydyVar5 = ydyVar3;
                                                                                        if (!b79.u(((cey) next3).b, str6)) {
                                                                                            ydyVar3 = ydyVar5;
                                                                                        }
                                                                                    } else {
                                                                                        ydyVar5 = ydyVar3;
                                                                                        next3 = null;
                                                                                    }
                                                                                }
                                                                                cey ceyVar = (cey) next3;
                                                                                String str26 = (ceyVar == null || (str15 = ceyVar.c) == null || (strE = xca0.e(str15)) == null) ? str6 : strE;
                                                                                str9 = str6;
                                                                                ydyVar4 = ydyVar5;
                                                                                obj2 = "auto";
                                                                                str10 = str18;
                                                                                ninVar = ninVar2;
                                                                                b9tVarI = new b9t(null, string3, str26, ninVar, string3, null, o98.c0(agyVar2, null, arrayListB0, true, eca0Var, false), null, arrayListB0, null, null, false, 15520);
                                                                            }
                                                                        }
                                                                        ydyVar4 = ydyVar3;
                                                                        str9 = str6;
                                                                        obj2 = "auto";
                                                                        str10 = str18;
                                                                        ninVar = ninVar2;
                                                                        b9tVarI = null;
                                                                    }
                                                                }
                                                                if (b9tVarI != null) {
                                                                    str11 = string;
                                                                    vohVar2 = vohVar;
                                                                    yc9Var2 = yc9Var;
                                                                } else {
                                                                    if (veyVar7 == null) {
                                                                        str11 = string;
                                                                        vohVar2 = vohVar;
                                                                        yc9Var2 = yc9Var;
                                                                        b9tVar = null;
                                                                        if (b9tVar == null) {
                                                                            ztg0 ztg0Var = yohVar2.n;
                                                                            hpg hpgVar = ztg0Var != null ? ztg0Var.a : null;
                                                                            if (hpgVar != null) {
                                                                                List<vat> list5 = b9tVar.g;
                                                                                ArrayList arrayList = new ArrayList(gee.n(list5, 10));
                                                                                for (vat vatVar : list5) {
                                                                                    boolean z14 = vatVar.c;
                                                                                    arrayList.add(new vat(vatVar.a, z14, vatVar.b, z14, vatVar.e));
                                                                                }
                                                                                List list6 = b9tVar.h;
                                                                                ArrayList arrayList2 = new ArrayList(gee.n(list6, 10));
                                                                                for (Iterator it14 = list6.iterator(); it14.hasNext(); it14 = it14) {
                                                                                    fat fatVar = (fat) it14.next();
                                                                                    arrayList2.add(new fat(fatVar.a, fatVar.b, fatVar.c, fatVar.d, b79.u(fatVar.a, "standard")));
                                                                                }
                                                                                b9tVar = new b9t(b9tVar.a, b9tVar.b, b9tVar.c, b9tVar.d, b9tVar.e, b9tVar.f, arrayList, arrayList2, b9tVar.i, b9tVar.j, b9tVar.k, ninVar, false, hpgVar);
                                                                            }
                                                                            b9tVar2 = b9tVar;
                                                                        } else {
                                                                            b9tVar2 = null;
                                                                        }
                                                                        iji ijiVar2 = hbtVar.e1;
                                                                        if (u2nVar == null) {
                                                                            boolean z15 = u2nVar.a;
                                                                            if (z11) {
                                                                                if (z15) {
                                                                                    if (yc9Var2 == yc9.b) {
                                                                                        if (b9tVar2 != null) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                                ijiVar = null;
                                                                            } else {
                                                                                if (z15 && yc9Var2 == yc9.b && b9tVar2 != null && !b9tVar2.j) {
                                                                                    ArrayList<cat> arrayListX = dug0.x(b9tVar2);
                                                                                    if (!arrayListX.isEmpty()) {
                                                                                        Iterator it15 = arrayListX.iterator();
                                                                                        while (true) {
                                                                                            if (it15.hasNext()) {
                                                                                                cat catVar = (cat) it15.next();
                                                                                                if (b79.u(catVar.h, "instant") && !catVar.k) {
                                                                                                    if (!arrayListX.isEmpty()) {
                                                                                                        for (cat catVar2 : arrayListX) {
                                                                                                            if (b79.u(catVar2.h, "thinking") && (!catVar2.k || catVar2.j || catVar2.m)) {
                                                                                                                break;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                ijiVar = null;
                                                                            }
                                                                            break;
                                                                        } else {
                                                                            ijiVar = ijiVar2;
                                                                        }
                                                                        String str27 = (b9tVar2 == null ? b9tVar2.n : null) == null ? b9tVar2.c : str11;
                                                                        if (b9tVar2 == null) {
                                                                            if (z11) {
                                                                                str12 = str;
                                                                                z4 = true;
                                                                            } else {
                                                                                int iOrdinal = yc9Var2.ordinal();
                                                                                if (iOrdinal == 0) {
                                                                                    z4 = true;
                                                                                    qdy.Companion.getClass();
                                                                                    str12 = str;
                                                                                    if (b79.u(str12, obj2) || (ydyVar4 != null && ydyVar4.a())) {
                                                                                        z5 = false;
                                                                                    } else {
                                                                                        String str28 = ydyVar != null ? ydyVar.j : null;
                                                                                        if (!(str28 == null ? false : b79.u(str12, str28))) {
                                                                                            z5 = true;
                                                                                        }
                                                                                    }
                                                                                    a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                                                                    if (a3nVar == null && ydyVar == null) {
                                                                                        boolValueOf = Boolean.valueOf(a3nVar.a);
                                                                                        if (b79.u(a3nVar.b, str12)) {
                                                                                            String str29 = a3nVar.c;
                                                                                            if (str29 == null) {
                                                                                                zEquals = str10 == null ? z4 : false;
                                                                                                bool = zEquals ? null : boolValueOf;
                                                                                            } else {
                                                                                                if (str10 != null) {
                                                                                                    zEquals = str29.equals(str10);
                                                                                                }
                                                                                                if (zEquals) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else if (ydyVar == null) {
                                                                                        l85 l85Var4 = vohVar2.a;
                                                                                        if (l85Var4 == null || (str13 = l85Var4.b) == null) {
                                                                                            str13 = null;
                                                                                        }
                                                                                        if ((str13 == null ? false : b79.u(str12, str13)) && str10 == null) {
                                                                                            boolValueOf = Boolean.FALSE;
                                                                                        }
                                                                                    }
                                                                                    return new uat(str27, b9tVar2, z, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                                                                }
                                                                                z4 = true;
                                                                                if (iOrdinal != 1) {
                                                                                    n0z.a();
                                                                                    return null;
                                                                                }
                                                                                z5 = true;
                                                                                str12 = str;
                                                                                z10 = z5;
                                                                            }
                                                                            boolean z16 = z10 ? z4 : false;
                                                                            a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                                                            if (a3nVar == null) {
                                                                                if (ydyVar == null) {
                                                                                }
                                                                            }
                                                                            return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                                                        }
                                                                        str12 = str;
                                                                        z4 = true;
                                                                        a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                                                        if (a3nVar == null) {
                                                                        }
                                                                        return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                                                    }
                                                                    String str30 = yohVar2.d;
                                                                    String str31 = yohVar2.f;
                                                                    List listB = yohVar2.b();
                                                                    eca0 eca0Var2 = hbtVar.W0;
                                                                    boolean z17 = wohVar.d;
                                                                    yc9 yc9Var4 = yc9.c;
                                                                    yc9Var2 = yc9Var;
                                                                    if (yc9Var2 == yc9Var4) {
                                                                        z6 = z17;
                                                                        str11 = string;
                                                                        agyVar = agyVar2;
                                                                        str14 = str30;
                                                                        vohVar2 = vohVar;
                                                                        oyg0Var = new oyg0(vohVar2.c, b79.u(na50Var.U, Boolean.TRUE));
                                                                    } else {
                                                                        z6 = z17;
                                                                        str11 = string;
                                                                        agyVar = agyVar2;
                                                                        str14 = str30;
                                                                        vohVar2 = vohVar;
                                                                        oyg0Var = null;
                                                                    }
                                                                    b9tVarI = dug0.i(agyVar, l85Var2, veyVar7, str9, str14, str31, listB, eca0Var2, z6, ji30Var2, oyg0Var, yc9Var2 == yc9Var4 && yohVar2.h, z11);
                                                                }
                                                                b9tVar = b9tVarI;
                                                                if (b9tVar == null) {
                                                                }
                                                                iji ijiVar22 = hbtVar.e1;
                                                                if (u2nVar == null) {
                                                                }
                                                                if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                                                                }
                                                                if (b9tVar2 == null) {
                                                                }
                                                                a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                                                if (a3nVar == null) {
                                                                }
                                                                return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                                            }
                                                            z3 = yohVar2.g;
                                                            if (z3) {
                                                                if (veyVar7 != null) {
                                                                    String str32 = str5;
                                                                    l85Var2 = l85Var;
                                                                    strR = dug0.R(veyVar7, l85Var2, ji30Var2, str32, str23, str24, hbtVar.W0);
                                                                    str6 = str32;
                                                                } else {
                                                                    str6 = str5;
                                                                    l85Var2 = l85Var;
                                                                    strR = null;
                                                                }
                                                                if (strR != null) {
                                                                    string = strR;
                                                                    ydyVar3 = ydyVar6;
                                                                    if (z8) {
                                                                    }
                                                                    if (b9tVarI != null) {
                                                                    }
                                                                    b9tVar = b9tVarI;
                                                                    if (b9tVar == null) {
                                                                    }
                                                                    iji ijiVar222 = hbtVar.e1;
                                                                    if (u2nVar == null) {
                                                                    }
                                                                    if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                                                                    }
                                                                    if (b9tVar2 == null) {
                                                                    }
                                                                    a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                                                    if (a3nVar == null) {
                                                                    }
                                                                    return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                                                }
                                                                ydyVar3 = ydyVar6;
                                                                String strE2 = (ydyVar6 == null || (str8 = ydyVar3.b) == null) ? null : xca0.e(str8);
                                                                String strE3 = (ydyVar3 == null || (str7 = ydyVar3.c) == null) ? null : xca0.e(str7);
                                                                if (!z13 || strE2 == null) {
                                                                    strE2 = strE3;
                                                                }
                                                                if (strE2 != null) {
                                                                    string = strE2;
                                                                }
                                                                if (z8) {
                                                                }
                                                                if (b9tVarI != null) {
                                                                }
                                                                b9tVar = b9tVarI;
                                                                if (b9tVar == null) {
                                                                }
                                                                iji ijiVar2222 = hbtVar.e1;
                                                                if (u2nVar == null) {
                                                                }
                                                                if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                                                                }
                                                                if (b9tVar2 == null) {
                                                                }
                                                                a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                                                if (a3nVar == null) {
                                                                }
                                                                return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                                            }
                                                            str6 = str5;
                                                        } else {
                                                            str6 = str5;
                                                            string = string2;
                                                        }
                                                        l85Var2 = l85Var;
                                                        ydyVar3 = ydyVar6;
                                                        if (z8) {
                                                        }
                                                        if (b9tVarI != null) {
                                                        }
                                                        b9tVar = b9tVarI;
                                                        if (b9tVar == null) {
                                                        }
                                                        iji ijiVar22222 = hbtVar.e1;
                                                        if (u2nVar == null) {
                                                        }
                                                        if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                                                        }
                                                        if (b9tVar2 == null) {
                                                        }
                                                        a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                                        if (a3nVar == null) {
                                                        }
                                                        return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                                    }
                                                    str2 = str5;
                                                    it10 = it11;
                                                }
                                            }
                                            str2 = str2;
                                            it3 = it9;
                                        }
                                        str5 = str2;
                                        l85Var = l85Var3;
                                    }
                                    yohVar2 = yohVar;
                                    z2 = false;
                                    String str232 = yohVar2.d;
                                    if (ydyVar == null) {
                                    }
                                    if (ydyVar2 == null) {
                                    }
                                    if (z2) {
                                    }
                                    l85Var2 = l85Var;
                                    ydyVar3 = ydyVar6;
                                    if (z8) {
                                    }
                                    if (b9tVarI != null) {
                                    }
                                    b9tVar = b9tVarI;
                                    if (b9tVar == null) {
                                    }
                                    iji ijiVar222222 = hbtVar.e1;
                                    if (u2nVar == null) {
                                    }
                                    if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                                    }
                                    if (b9tVar2 == null) {
                                    }
                                    a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                    if (a3nVar == null) {
                                    }
                                    return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                }
                                str3 = str21;
                                if (str3 != null) {
                                    if (veyVar2 != null) {
                                        List list7 = veyVar2.b;
                                        if ((list7 instanceof Collection) && list7.isEmpty()) {
                                            str2 = str20;
                                            yohVar = yohVar3;
                                        } else {
                                            Iterator it16 = list7.iterator();
                                            while (it16.hasNext()) {
                                                String str33 = ((qdy) it16.next()).a;
                                                qdy.Companion.getClass();
                                                if (!b79.u(str33, "auto")) {
                                                    ydy ydyVarD = l85Var3.d(str33);
                                                    if (ydyVarD != null) {
                                                        it4 = it16;
                                                        if (ydyVarD.a()) {
                                                        }
                                                    } else {
                                                        it4 = it16;
                                                    }
                                                    it16 = it4;
                                                }
                                                List list8 = veyVar2.h;
                                                ArrayList<rey> arrayList3 = new ArrayList();
                                                Iterator it17 = list8.iterator();
                                                while (it17.hasNext()) {
                                                    Iterator it18 = it17;
                                                    Object next8 = it18.next();
                                                    yoh yohVar4 = yohVar3;
                                                    String str34 = str20;
                                                    if (b79.u(((rey) next8).k, ley.INSTANCE)) {
                                                        arrayList3.add(next8);
                                                    }
                                                    it17 = it18;
                                                    str20 = str34;
                                                    yohVar3 = yohVar4;
                                                }
                                                str2 = str20;
                                                yohVar = yohVar3;
                                                if (!arrayList3.isEmpty()) {
                                                    for (rey reyVar : arrayList3) {
                                                        int i = reyVar.a;
                                                        String str35 = reyVar.c;
                                                        if (i != 0 || (!b79.u(str35, "auto") && !b79.u(str35, "instant"))) {
                                                        }
                                                    }
                                                    if (!arrayList3.isEmpty()) {
                                                    }
                                                } else if (!arrayList3.isEmpty()) {
                                                    for (rey reyVar2 : arrayList3) {
                                                        if (reyVar2.a != 1 || !b79.u(reyVar2.c, "thinking")) {
                                                        }
                                                    }
                                                }
                                            }
                                            str2 = str20;
                                            yohVar = yohVar3;
                                        }
                                    }
                                    if (veyVar2 != null) {
                                    }
                                    if (z9) {
                                    }
                                    if (veyVar2 == null) {
                                    }
                                    if (veyVar2 == null) {
                                    }
                                    list = (List) agyVar2.b.get(str4);
                                    nin ninVar22 = nin.a;
                                    if (list == null) {
                                    }
                                    List listS2 = dug0.s(list, z8);
                                    if (str4 == null) {
                                    }
                                    List list32 = listS2;
                                    it = list32.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                    }
                                    ydyVar = (ydy) next;
                                    it2 = list32.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                        }
                                    }
                                    ydyVar2 = (ydy) next2;
                                    if (!wohVar.e) {
                                    }
                                    String string4 = eca0Var.getString(R.string._87f_res_0x7f1408a9);
                                    vey veyVar72 = veyVar2;
                                    String string22 = eca0Var.getString(R.string.d79);
                                    collectionValues = map.values();
                                    boolean z132 = z;
                                    if (collectionValues instanceof Collection) {
                                        it3 = collectionValues.iterator();
                                        while (it3.hasNext()) {
                                        }
                                        str5 = str2;
                                        l85Var = l85Var3;
                                        yohVar2 = yohVar;
                                        z2 = false;
                                    }
                                    String str2322 = yohVar2.d;
                                    if (ydyVar == null) {
                                    }
                                    if (ydyVar2 == null) {
                                    }
                                    if (z2) {
                                    }
                                    l85Var2 = l85Var;
                                    ydyVar3 = ydyVar6;
                                    if (z8) {
                                    }
                                    if (b9tVarI != null) {
                                    }
                                    b9tVar = b9tVarI;
                                    if (b9tVar == null) {
                                    }
                                    iji ijiVar2222222 = hbtVar.e1;
                                    if (u2nVar == null) {
                                    }
                                    if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                                    }
                                    if (b9tVar2 == null) {
                                    }
                                    a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                    if (a3nVar == null) {
                                    }
                                    return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                                }
                                str2 = str20;
                                yohVar = yohVar3;
                                Iterator it19 = list2.iterator();
                                while (true) {
                                    if (it19.hasNext()) {
                                        next4 = it19.next();
                                        vey veyVar8 = (vey) next4;
                                        if (b79.u(veyVar8, veyVar2) || !tm7.B(veyVar8, l85Var3)) {
                                        }
                                    } else {
                                        next4 = null;
                                    }
                                }
                                veyVar2 = (vey) next4;
                                if (veyVar2 == null) {
                                }
                                if (veyVar2 != null) {
                                }
                                if (z9) {
                                }
                                if (veyVar2 == null) {
                                }
                                if (veyVar2 == null) {
                                }
                                list = (List) agyVar2.b.get(str4);
                                nin ninVar222 = nin.a;
                                if (list == null) {
                                }
                                List listS22 = dug0.s(list, z8);
                                if (str4 == null) {
                                }
                                List list322 = listS22;
                                it = list322.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                    }
                                }
                                ydyVar = (ydy) next;
                                it2 = list322.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                    }
                                }
                                ydyVar2 = (ydy) next2;
                                if (!wohVar.e) {
                                }
                                String string42 = eca0Var.getString(R.string._87f_res_0x7f1408a9);
                                vey veyVar722 = veyVar2;
                                String string222 = eca0Var.getString(R.string.d79);
                                collectionValues = map.values();
                                boolean z1322 = z;
                                if (collectionValues instanceof Collection) {
                                }
                                String str23222 = yohVar2.d;
                                if (ydyVar == null) {
                                }
                                if (ydyVar2 == null) {
                                }
                                if (z2) {
                                }
                                l85Var2 = l85Var;
                                ydyVar3 = ydyVar6;
                                if (z8) {
                                }
                                if (b9tVarI != null) {
                                }
                                b9tVar = b9tVarI;
                                if (b9tVar == null) {
                                }
                                iji ijiVar22222222 = hbtVar.e1;
                                if (u2nVar == null) {
                                }
                                if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                                }
                                if (b9tVar2 == null) {
                                }
                                a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                                if (a3nVar == null) {
                                }
                                return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                            }
                            str2 = str20;
                            yohVar = yohVar3;
                            str3 = str21;
                            yc9Var = yc9Var3;
                            veyVar2 = null;
                            if (veyVar2 == null) {
                            }
                            if (veyVar2 != null) {
                            }
                            if (z9) {
                            }
                            if (veyVar2 == null) {
                            }
                            if (veyVar2 == null) {
                            }
                            list = (List) agyVar2.b.get(str4);
                            nin ninVar2222 = nin.a;
                            if (list == null) {
                            }
                            List listS222 = dug0.s(list, z8);
                            if (str4 == null) {
                            }
                            List list3222 = listS222;
                            it = list3222.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            ydyVar = (ydy) next;
                            it2 = list3222.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                }
                            }
                            ydyVar2 = (ydy) next2;
                            if (!wohVar.e) {
                            }
                            String string422 = eca0Var.getString(R.string._87f_res_0x7f1408a9);
                            vey veyVar7222 = veyVar2;
                            String string2222 = eca0Var.getString(R.string.d79);
                            collectionValues = map.values();
                            boolean z13222 = z;
                            if (collectionValues instanceof Collection) {
                            }
                            String str232222 = yohVar2.d;
                            if (ydyVar == null) {
                            }
                            if (ydyVar2 == null) {
                            }
                            if (z2) {
                            }
                            l85Var2 = l85Var;
                            ydyVar3 = ydyVar6;
                            if (z8) {
                            }
                            if (b9tVarI != null) {
                            }
                            b9tVar = b9tVarI;
                            if (b9tVar == null) {
                            }
                            iji ijiVar222222222 = hbtVar.e1;
                            if (u2nVar == null) {
                            }
                            if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                            }
                            if (b9tVar2 == null) {
                            }
                            a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                            if (a3nVar == null) {
                            }
                            return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                        }
                        str2 = str20;
                        yohVar = yohVar3;
                        str3 = str21;
                        yc9Var = yc9Var3;
                        veyVar2 = null;
                        if (veyVar2 != null) {
                        }
                        if (z9) {
                        }
                        if (veyVar2 == null) {
                        }
                        if (veyVar2 == null) {
                        }
                        list = (List) agyVar2.b.get(str4);
                        nin ninVar22222 = nin.a;
                        if (list == null) {
                        }
                        List listS2222 = dug0.s(list, z8);
                        if (str4 == null) {
                        }
                        List list32222 = listS2222;
                        it = list32222.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        ydyVar = (ydy) next;
                        it2 = list32222.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                            }
                        }
                        ydyVar2 = (ydy) next2;
                        if (!wohVar.e) {
                        }
                        String string4222 = eca0Var.getString(R.string._87f_res_0x7f1408a9);
                        vey veyVar72222 = veyVar2;
                        String string22222 = eca0Var.getString(R.string.d79);
                        collectionValues = map.values();
                        boolean z132222 = z;
                        if (collectionValues instanceof Collection) {
                        }
                        String str2322222 = yohVar2.d;
                        if (ydyVar == null) {
                        }
                        if (ydyVar2 == null) {
                        }
                        if (z2) {
                        }
                        l85Var2 = l85Var;
                        ydyVar3 = ydyVar6;
                        if (z8) {
                        }
                        if (b9tVarI != null) {
                        }
                        b9tVar = b9tVarI;
                        if (b9tVar == null) {
                        }
                        iji ijiVar2222222222 = hbtVar.e1;
                        if (u2nVar == null) {
                        }
                        if ((b9tVar2 == null ? b9tVar2.n : null) == null) {
                        }
                        if (b9tVar2 == null) {
                        }
                        a3nVar = (a3n) hbtVar.X0.c.get(yc9Var2);
                        if (a3nVar == null) {
                        }
                        return new uat(str27, b9tVar2, z16, yc9Var2, ijiVar, bool, z11, (z11 || z9 || hbtVar.c1) ? false : z4, (z11 || !((uat) hbtVar.n()).q) ? false : z4);
                    }
                    uatVar = new uat(eca0Var.getString(R.string._87f_res_0x7f1408a9), null, yc9Var3, HttpStatusCode.BAD_GATEWAY_502);
                }
                return uatVar;
            case 1:
                yzg yzgVar = (yzg) this.p;
                h4h h4hVar = (h4h) this.q;
                wuh wuhVar = (wuh) this.r;
                boolean z18 = this.o;
                ae9 ae9Var = (ae9) this.s;
                er50.z(obj);
                yoh yohVar5 = ae9Var.b;
                yc9 yc9Var5 = ae9Var.a;
                yc9 yc9Var6 = yc9.c;
                if (yc9Var5 != yc9Var6) {
                    yohVar5 = null;
                }
                String str36 = yzgVar.a;
                String str37 = yzgVar.c;
                t9q t9qVar = h4hVar.a;
                if (t9qVar == null) {
                    t9qVar = (t9q) wuhVar.a;
                }
                return new q700(str36, str37, t9qVar != null ? t9qVar.a : null, yzgVar.m, Boolean.valueOf(yzgVar.f), yc9Var5 == yc9Var6 ? a9f0.c : a9f0.b, ae9Var.b, yohVar5 != null ? yohVar5.a : null, yohVar5 != null ? yohVar5.d : null, y9f0.y(h4hVar, wuhVar, z18));
            default:
                gw00 gw00Var = (gw00) this.p;
                g2a0 g2a0Var = (g2a0) this.q;
                String str38 = (String) this.r;
                boolean z19 = this.o;
                fuv fuvVar = (fuv) this.s;
                er50.z(obj);
                pof0 pof0Var = str38 != null ? (pof0) igf0.n(str38, ((arf0) obj3).O) : null;
                qjf qjfVar = (qjf) gw00Var.a;
                boolean zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
                boolean z20 = pof0Var != null && pof0Var.j;
                cnf0 cnf0Var = pof0Var != null ? pof0Var.e : null;
                if (!z19) {
                    fuvVar = new fuv(false, false);
                }
                return oi90.g(qjfVar, g2a0Var, zBooleanValue, z20, cnf0Var, z19, fuvVar);
        }
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                dbt dbtVar = new dbt((hbt) obj7, (cng) obj6, (byte) 0);
                dbtVar.p = (woh) obj;
                dbtVar.q = (z2e0) obj2;
                dbtVar.r = (na50) obj3;
                dbtVar.s = (u2n) obj4;
                dbtVar.o = zBooleanValue;
                return dbtVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                dbt dbtVar2 = new dbt((y9f0) obj7, (cng) obj6, (byte) 1);
                dbtVar2.p = (yzg) obj;
                dbtVar2.q = (h4h) obj2;
                dbtVar2.r = (wuh) obj3;
                dbtVar2.o = zBooleanValue2;
                dbtVar2.s = (ae9) obj5;
                return dbtVar2.invokeSuspend(tid0Var);
            default:
                gw00 gw00Var = (gw00) obj;
                g2a0 g2a0Var = (g2a0) obj2;
                tyf0 tyf0Var = (tyf0) obj3;
                String str = tyf0Var != null ? tyf0Var.a : null;
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                dbt dbtVar3 = new dbt((arf0) obj7, (cng) obj6, (byte) 2);
                dbtVar3.p = gw00Var;
                dbtVar3.q = g2a0Var;
                dbtVar3.r = str;
                dbtVar3.o = zBooleanValue3;
                dbtVar3.s = (fuv) obj5;
                return dbtVar3.invokeSuspend(tid0Var);
        }
    }
}

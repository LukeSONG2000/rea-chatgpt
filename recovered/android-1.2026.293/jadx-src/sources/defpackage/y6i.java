package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y6i implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ y6i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                fy1 fy1Var = (fy1) obj8;
                qfc0 qfc0Var = (qfc0) obj7;
                enp enpVar = (enp) obj6;
                qip qipVar = (qip) obj5;
                uz01 uz01Var = (uz01) obj4;
                String str = (String) obj;
                xig xigVar = (xig) obj2;
                rn81.g(fy1Var, qfc0Var, yig.Response, xigVar, str, "local_business", enpVar.a, qipVar.h, null);
                if (uz01Var != null) {
                    jz81.n(uz01Var, qfc0Var, str, "local_business", enpVar.a, qipVar.h, xigVar);
                }
                break;
            case 1:
                String str2 = (String) obj8;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj7;
                yuk yukVar = (yuk) obj6;
                nuk nukVar = (nuk) obj5;
                Function1 function1 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ttk ttkVar = (ttk) linkedHashMap.get(str2);
                    boolean zL = kdd.l(str2, yukVar.b);
                    boolean zH = mv10Var.h(function1) | mv10Var.h(str2);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new qsl((byte) 0, str2, function1);
                        mv10Var.x0(objX);
                    }
                    htl.d(iet0Var, str2, ttkVar, zL, yukVar, nukVar, (Function0) objX, mv10Var, iIntValue & 14);
                } else {
                    mv10Var.f0();
                }
                break;
            case 2:
                b9n b9nVar = (b9n) obj8;
                awq0 awq0Var = (awq0) obj7;
                Map map = (Map) obj6;
                String str3 = (String) obj5;
                xx70 xx70Var = (xx70) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (b9nVar == null) {
                    mv10Var2.n0(-1709766140);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1709766139);
                    win winVar = new win((byte) 11);
                    boolean zJ = mv10Var2.j(awq0Var) | mv10Var2.j(map) | mv10Var2.h(str3) | mv10Var2.j(xx70Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ly5.c) {
                        wz70 wz70Var = new wz70(awq0Var, xx70Var, map, str3, (byte) 0);
                        mv10Var2.x0(wz70Var);
                        objX2 = wz70Var;
                    }
                    r781.b(qvq0Var, b9nVar, null, null, winVar, (Function4) objX2, null, mv10Var2, (iIntValue2 & 14) | 64, 102);
                    mv10Var2.s(false);
                }
                break;
            default:
                szp szpVar = (szp) obj8;
                rg60 rg60Var = (rg60) obj7;
                Function1 function12 = (Function1) obj6;
                String str4 = (String) obj5;
                Function1 function13 = (Function1) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                ((Boolean) obj2).getClass();
                Function0 function0 = (Function0) obj3;
                if (szpVar == null) {
                    vhm0.d(vhm0Var, new ejh0(function12, (byte) 20), null, false, false, false, false, rg60Var.m, null, null, null, q571.g, q571.h, 958);
                }
                for (li60 li60Var : rg60Var.g) {
                    if (!li60Var.e || !rg60Var.i.isEmpty()) {
                        Iterator it = rg60Var.l.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (kdd.l(((rh60) next).g, li60Var.a)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        rh60 rh60Var = (rh60) next;
                        boolean z = li60Var.d;
                        boolean z2 = !rg60Var.m && li60Var.c;
                        nqd0 nqd0VarB = kqd0.a;
                        if (rh60Var != null) {
                            nqd0VarB = yts0.b(nqd0VarB, false, new f28(str4, (byte) 28));
                        }
                        vhm0.d(vhm0Var, new d2i(li60Var, function0, function13, (byte) 23), null, false, !li60Var.e, false, z, z2, nqd0VarB, null, new fin(-1061723687, new cdr0(rh60Var, (byte) 12), true), null, new fin(1237140964, new pmj0(li60Var, (byte) 13), true), 1302);
                    }
                }
                break;
        }
        return a011Var;
    }
}

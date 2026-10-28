package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyb extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zyb(byte b, twp twpVar, Object obj, Object obj2) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                zyb zybVar = new zyb((byte) 0, (twp) obj3, (azb) obj5, (qxq0) obj4);
                zybVar.o = (epc) obj;
                zybVar.p = (hk11) obj2;
                zybVar.invokeSuspend(a011Var);
                return a011Var;
            default:
                zyb zybVar2 = new zyb((byte) 1, (twp) obj3, (puw) obj5, (nxw) obj4);
                zybVar2.o = (dxw) obj;
                zybVar2.p = (b00) obj2;
                return zybVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        lub lubVar;
        List list;
        String str;
        ArrayList arrayList;
        String str2;
        f9d f9dVar;
        Object obj2;
        cxw cxwVarJ;
        byte b = this.n;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                epc epcVar = (epc) this.o;
                hk11 hk11Var = (hk11) this.p;
                vpq0.o(obj);
                azb azbVar = (azb) obj4;
                qxq0 qxq0Var = (qxq0) obj3;
                smw0 smw0Var = azbVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    lubVar = (lub) value;
                    list = epcVar.o;
                    str = epcVar.b;
                    ArrayList<tyb> arrayList2 = new ArrayList();
                    for (Object obj5 : list) {
                        if (obj5 instanceof tyb) {
                            arrayList2.add(obj5);
                        }
                    }
                    ArrayList<yq01> arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    for (tyb tybVar : arrayList2) {
                        List listL1 = a0n.L1(hk11Var.a.values());
                        String str3 = tybVar.a;
                        Iterator it = listL1.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (kdd.l(((jrd) next).a, str3)) {
                                    obj2 = next;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        jrd jrdVar = (jrd) obj2;
                        if (jrdVar == null) {
                            jrdVar = new jrd(str3, "", "", "", null, false, false, false, 3840);
                        }
                        arrayList3.add(new xq01(jrdVar));
                    }
                    arrayList = new ArrayList();
                    for (yq01 yq01Var : arrayList3) {
                        xq01 xq01Var = yq01Var instanceof xq01 ? (xq01) yq01Var : null;
                        if (xq01Var != null) {
                            arrayList.add(xq01Var);
                        }
                    }
                    str2 = epcVar.a;
                    f9dVar = epcVar.z;
                } while (!smw0Var.l(value, new lub(str2, lubVar.b, f9dVar, f9dVar == f9d.c ? qxq0Var.a(str, qxq0Var.b(list, hk11Var)) : qxq0Var.c(str, qxq0Var.b(list, hk11Var)), t4a.T(str), arrayList)));
                g3q g3qVar = azbVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            default:
                dxw dxwVar = (dxw) this.o;
                b00 b00Var = (b00) this.p;
                vpq0.o(obj);
                if (dxwVar.e) {
                    cxwVarJ = dxwVar.b;
                } else {
                    ld51 ld51Var = dxwVar.f;
                    puw puwVar = (puw) obj4;
                    if (ld51Var != null) {
                        cxwVarJ = puwVar.b(b00Var, ld51Var.j);
                    } else {
                        nxw nxwVar = (nxw) obj3;
                        cxwVarJ = ruw.j(puwVar.c, puwVar.a.a, b00Var, puwVar.b, nxwVar.v1 ? 1 : nxwVar.y1 ? 3 : 2);
                    }
                }
                return dxw.c(dxwVar, cxwVarJ, null, null, b00Var, null, 893);
        }
    }
}

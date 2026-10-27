package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y15 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public /* synthetic */ y15(List list, String str) {
        this.a = (byte) 0;
        this.c = list;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Iterator it;
        byte b = this.a;
        List list = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                mt70 mt70Var = (mt70) obj;
                int i = 0;
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    o75 o75Var = (o75) obj2;
                    StringBuilder sbT = jc4.t("webhook_condition_", str, "_", o75Var.a, "_");
                    sbT.append(i);
                    mt70.b(mt70Var, sbT.toString(), false, new zqe(1188417111, new bx(o75Var, (byte) 5), true), 14);
                    i = i2;
                }
                return tid0.a;
            case 1:
                return wm7.g0((knc) obj, str, list);
            case 2:
                knc kncVar = (knc) obj;
                String strQ = jxd.q(str);
                if (strQ == null || list.isEmpty()) {
                    return kncVar;
                }
                List list2 = (List) kncVar.k.get(strQ);
                if (list2 == null) {
                    list2 = nin.a;
                }
                if (list2.isEmpty()) {
                    return kncVar;
                }
                List list3 = list;
                int iT = vkw.T(gee.n(list3, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj3 : list3) {
                    linkedHashMap.put(((dyd) obj3).a, obj3);
                }
                List list4 = list2;
                ArrayList arrayList = new ArrayList(gee.n(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    cmc cmcVar = (cmc) it2.next();
                    dyd dydVar = (dyd) linkedHashMap.get(cmcVar.a);
                    if (dydVar != null) {
                        it = it2;
                        cmcVar = new cmc(dydVar.a, dydVar.b, dydVar.c, dydVar.d, dydVar.f, dydVar.g, dydVar.j, dydVar.k, dydVar.l, dydVar.o, dydVar.p);
                    } else {
                        it = it2;
                    }
                    arrayList.add(cmcVar);
                    it2 = it;
                }
                return arrayList.equals(list2) ? kncVar : jxd.C(kncVar, strQ, arrayList);
            case 3:
                h4e h4eVar = (h4e) obj;
                return b79.u(h4eVar.z(), str) ? h4e.l(h4eVar, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, this.c, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -50331649, 127) : h4eVar;
            case 4:
                return pty.n(str, ":", sr7.a0(((hmq) list.get(((Integer) obj).intValue())).c));
            case 5:
                return eic.a((eic) obj, null, wca0.U0(str).toString(), this.c, oic.b, 1, null, null, null, 8423);
            default:
                return new pji(ukw.f0(((pji) obj).a, new gw00(new sbq(str), list)));
        }
    }

    public /* synthetic */ y15(String str, List list, byte b) {
        this.a = b;
        this.b = str;
        this.c = list;
    }
}

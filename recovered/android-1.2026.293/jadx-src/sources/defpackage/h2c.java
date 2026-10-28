package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h2c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h2c(List list, ylk ylkVar, boolean z, Function1 function1) {
        this.a = (byte) 2;
        this.e = list;
        this.c = ylkVar;
        this.b = z;
        this.d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? arrayList;
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.e;
        byte b3 = 1;
        switch (b) {
            case 0:
                l2c l2cVar = (l2c) obj3;
                String str = (String) obj2;
                List list = (List) obj4;
                List list2 = (List) obj;
                LinkedHashMap linkedHashMap = l2cVar.f;
                gsb gsbVar = new gsb(str);
                Long l = (Long) linkedHashMap.get(new gsb(str));
                linkedHashMap.put(gsbVar, Long.valueOf((l != null ? l.longValue() : 0L) + 1));
                boolean zH = l2cVar.h(str);
                if (z) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list2) {
                        if (obj5 instanceof tzb) {
                            arrayList2.add(obj5);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : arrayList2) {
                        tzb tzbVar = (tzb) obj6;
                        vuc0 vuc0Var = tzbVar.k;
                        if (vuc0Var != vuc0.a) {
                            if (vuc0Var.a()) {
                                chc chcVar = tzbVar.s;
                                if ((chcVar != null ? chcVar.c : null) != null) {
                                }
                            }
                        }
                        arrayList3.add(obj6);
                    }
                    arrayList = new ArrayList();
                    for (Object obj7 : arrayList3) {
                        tzb tzbVar2 = (tzb) obj7;
                        List list3 = list;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                if (r.z((wzb) it.next(), tzbVar2, zH)) {
                                }
                                break;
                            }
                        }
                        arrayList.add(obj7);
                    }
                } else {
                    arrayList = sgy.a;
                }
                break;
            case 1:
                wdc wdcVar = (wdc) obj3;
                hq70 hq70Var = (hq70) obj2;
                Function1 function1 = (Function1) obj4;
                dp70 dp70Var = (dp70) obj;
                if (wdcVar.f) {
                    dp70.t0(dp70Var, "find-by-username", null, new fin(-610915628, new vj9(wdcVar, function1, b3), true), 2);
                }
                v191.r(dp70Var, hq70Var, new bt((byte) 26), new fin(556625252, new odc(wdcVar, function1, b2), true));
                if (z && hq70Var.b() > 0) {
                    dp70.t0(dp70Var, "append-loading", null, ii71.b, 2);
                }
                break;
            default:
                ylk ylkVar = (ylk) obj3;
                Function1 function12 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (i6j0 i6j0Var : (List) obj4) {
                    ylk ylkVar2 = (ylk) i6j0Var.a;
                    int iIntValue = ((Number) i6j0Var.b).intValue();
                    vhm0.d(vhm0Var, new ne0(function12, ylkVar2, (byte) 15), null, false, false, false, this.b, ylkVar == ylkVar2, null, null, null, null, new fin(-514718058, new hjd(iIntValue, b3), true), 1950);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h2c(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }
}

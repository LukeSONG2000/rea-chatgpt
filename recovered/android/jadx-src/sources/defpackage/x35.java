package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x35 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ bz4 b;

    public /* synthetic */ x35(bz4 bz4Var) {
        this.b = bz4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f A[LOOP:0: B:28:0x0089->B:30:0x008f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Integer numValueOf;
        k35 k35Var;
        List list;
        byte b = this.a;
        bz4 bz4Var = this.b;
        x75 x75Var = (x75) obj;
        switch (b) {
            case 0:
                return new x75(ukw.f0(x75Var.a, new gw00(new h35(bz4Var.a), bz4Var)), x75Var.b);
            default:
                Map map = x75Var.a;
                bz4 bz4Var2 = (bz4) map.get(new h35(bz4Var.a));
                String str = bz4Var.a;
                Map mapF0 = ukw.f0(map, new gw00(new h35(str), bz4Var));
                Map mapF02 = x75Var.b;
                List list2 = null;
                Boolean boolValueOf = bz4Var2 != null ? Boolean.valueOf(bz4Var2.m) : null;
                boolean z = bz4Var.m;
                if (boolValueOf != null && !boolValueOf.equals(Boolean.valueOf(z))) {
                    boolean zBooleanValue = boolValueOf.booleanValue();
                    b85 b85Var = b85.c;
                    b85 b85Var2 = b85.b;
                    b85 b85Var3 = zBooleanValue ? b85Var2 : b85Var;
                    if (z) {
                        b85Var = b85Var2;
                    }
                    k35 k35Var2 = (k35) mapF02.get(b85Var3);
                    if (k35Var2 == null || (list = k35Var2.a) == null) {
                        numValueOf = null;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapF02.size()));
                        for (Map.Entry entry : mapF02.entrySet()) {
                            Object key = entry.getKey();
                            k35 k35Var3 = (k35) entry.getValue();
                            linkedHashMap.put(key, new k35(fee.a1(k35Var3.a, new h35(str)), k35Var3.b));
                        }
                        k35Var = (k35) linkedHashMap.get(b85Var);
                        if (k35Var == null) {
                            k35Var = new k35(3, list2);
                        }
                        mapF02 = numValueOf != null ? linkedHashMap : ukw.f0(linkedHashMap, new gw00(b85Var, k35Var.a(numValueOf.intValue(), str)));
                    } else {
                        int iIndexOf = list.indexOf(new h35(str));
                        numValueOf = Integer.valueOf(iIndexOf);
                        if (iIndexOf < 0) {
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(mapF02.size()));
                        while (r10.hasNext()) {
                        }
                        k35Var = (k35) linkedHashMap2.get(b85Var);
                        if (k35Var == null) {
                        }
                        if (numValueOf != null) {
                        }
                    }
                }
                return new x75(mapF0, mapF02);
        }
    }

    public /* synthetic */ x35(bz4 bz4Var, u45 u45Var) {
        this.b = bz4Var;
    }
}

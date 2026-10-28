package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h3d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h3d(String str, boolean z) {
        this.a = (byte) 4;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                rhc rhcVar = (rhc) obj2;
                if (z && rhcVar != null) {
                    rhcVar.d = null;
                    rhcVar.h.setValue(null);
                    rhcVar.d(null);
                }
                return new xj2(rhcVar, (byte) 2);
            case 1:
                gfm gfmVar = (gfm) obj2;
                if (z) {
                    gfmVar.F(pem.a);
                }
                return new efm(z, gfmVar);
            case 2:
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.c(vhm0Var, false, a181.b, 3);
                boolean z2 = this.b;
                vhm0.d(vhm0Var, new avm((Function1) obj2, z2, (byte) 0), null, false, false, false, false, z2, null, null, null, null, a181.c, 1974);
                return a011Var;
            case 3:
                lfy0 lfy0Var = (lfy0) obj2;
                jsf0 jsf0Var = (jsf0) obj;
                Map map = jsf0Var.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    erf0 erf0Var = (erf0) entry.getKey();
                    List list = (List) entry.getValue();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (!lim.Y((vqf0) obj3, erf0Var).equals(lfy0Var)) {
                            arrayList.add(obj3);
                        }
                    }
                    linkedHashMap.put(key, arrayList);
                }
                return jsf0.i(jsf0Var, linkedHashMap, jsf0Var.d || z, null, null, null, null, null, 0, null, false, 4083);
            default:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{(String) obj2}, false);
                if (z) {
                    lp01Var.j.c("include_file_limits", "true");
                }
                return a011Var;
        }
    }

    public /* synthetic */ h3d(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}

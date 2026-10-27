package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j9a0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public Map b = oin.a;

    public final void a(udp udpVar) {
        miw miwVar = new miw();
        tdp tdpVar = new tdp(udpVar);
        String str = null;
        String str2 = null;
        while (tdpVar.hasNext()) {
            mhx mhxVar = (mhx) tdpVar.next();
            xw50 xw50Var = mhxVar.e;
            String str3 = mhxVar.a;
            if (xw50Var == xw50.b) {
                str2 = null;
                str = str3;
            } else if (str != null) {
                boolean z = mhxVar.f() && pn90.v(mhxVar) != null;
                String strN = str2 == null ? z ? jc4.n("response:", str3) : "prompt:".concat(str) : str2;
                if (z) {
                    this.a.putIfAbsent(strN, Boolean.TRUE);
                    str2 = strN;
                }
                miwVar.put(new mnx(str3), strN);
            }
        }
        this.b = miwVar.b();
    }
}

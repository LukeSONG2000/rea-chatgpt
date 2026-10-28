package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ljc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ ljc(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                wlc wlcVar = (wlc) obj;
                Map map = wlcVar.a;
                osd osdVar = (osd) map.get(new e00(str2));
                return osdVar == null ? wlcVar : new wlc(wbb0.j0(map, new i6j0(new e00(str2), osd.a(osdVar, null, str, null, 1535))));
            case 1:
                ewp0.d((lp01) obj, new String[]{str2, "computers", str, "disconnect"}, true);
                return a011.a;
            default:
                svp0 svp0Var = (svp0) obj;
                i1t0 i1t0Var = svp0Var.a0;
                Map map2 = tgy.a;
                if (i1t0Var == null) {
                    i1t0Var = new i1t0(map2, map2);
                }
                Map mapJ0 = i1t0Var.b;
                Map mapJ02 = wbb0.j0(i1t0Var.a, new i6j0("android_app", new kld0(str2)));
                if (str != null) {
                    Map map3 = (Map) mapJ0.get("android_app");
                    if (map3 != null) {
                        map2 = map3;
                    }
                    mapJ0 = wbb0.j0(mapJ0, new i6j0("android_app", wbb0.j0(map2, new i6j0(new kld0(str2), new q5z0(str)))));
                }
                return svp0.a(svp0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, new i1t0(mapJ02, mapJ0), false, -1, 66060287);
        }
    }
}

package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xpw0 implements Function0 {
    public final /* synthetic */ iqw0 a;
    public final /* synthetic */ iqw0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ xpw0(iqw0 iqw0Var, iqw0 iqw0Var2, String str, boolean z) {
        this.a = iqw0Var;
        this.b = iqw0Var2;
        this.c = str;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p pVar;
        p pVar2;
        bxw0 bxw0Var = this.a.a;
        p pVar3 = null;
        bxw0 bxw0Var2 = bxw0Var == null ? null : bxw0Var;
        ConcurrentHashMap concurrentHashMapC = bxw0Var2.w.getLayers();
        String str = this.c;
        Map map = (Map) concurrentHashMapC.get(str);
        if (map != null) {
            return new zh70(null, str, bxw0Var2.j(4, false), map, 32736);
        }
        vvw0 vvw0VarO = bxw0Var2.o();
        i1b i1bVar = vvw0VarO.b;
        Map layerConfigs = i1bVar.getValues().getLayerConfigs();
        if (layerConfigs == null || (pVar2 = (p) layerConfigs.get(str)) == null) {
            Map layerConfigs2 = i1bVar.getValues().getLayerConfigs();
            if (layerConfigs2 != null) {
                x5b0 x5b0Var = i830.a;
                pVar3 = (p) layerConfigs2.get(i830.a(str, i1bVar.getValues().getHashUsed()));
            }
            pVar = pVar3;
        } else {
            pVar = pVar2;
        }
        xyy xyyVar = vvw0VarO.c;
        xyyVar.b = pVar != null ? 1 : 2;
        p pVarM = bxw0Var2.m(str, pVar, this.d, xyyVar, true, vvw0VarO);
        iqw0 iqw0Var = this.b;
        return pVarM != null ? new zh70(iqw0Var, str, pVarM, xyyVar) : new zh70(iqw0Var, str, xyyVar, null, 32760);
    }
}

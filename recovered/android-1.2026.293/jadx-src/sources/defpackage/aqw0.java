package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aqw0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ aqw0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p pVar;
        p pVar2;
        byte b = this.a;
        p pVar3 = null;
        Object[] objArr = 0;
        byte b2 = 4;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj;
                bxw0 bxw0Var = ((iqw0) obj2).a;
                bxw0 bxw0Var2 = bxw0Var == null ? null : bxw0Var;
                Map map = (Map) bxw0Var2.w.getConfigs().get(str);
                if (map == null) {
                    vvw0 vvw0VarO = bxw0Var2.o();
                    i1b i1bVar = vvw0VarO.b;
                    Map configs = i1bVar.getValues().getConfigs();
                    if (configs == null || (pVar2 = (p) configs.get(str)) == null) {
                        Map configs2 = i1bVar.getValues().getConfigs();
                        if (configs2 != null) {
                            x5b0 x5b0Var = i830.a;
                            pVar3 = (p) configs2.get(i830.a(str, i1bVar.getValues().getHashUsed()));
                        }
                        pVar = pVar3;
                    } else {
                        pVar = pVar2;
                    }
                    xyy xyyVar = vvw0VarO.c;
                    xyyVar.b = pVar != null ? 1 : 2;
                    p pVarM = bxw0Var2.m(str, pVar, this.b, xyyVar, false, vvw0VarO);
                    if (pVarM == null) {
                    }
                }
                break;
            case 1:
                sfs sfsVar = (sfs) obj2;
                tgu0 tgu0Var = (tgu0) obj;
                if (z) {
                    dve.U(sfsVar, null, 0, new uw(tgu0Var, objArr == true ? 1 : 0, (byte) 13), 3);
                }
                break;
            case 2:
                fy1 fy1Var = (fy1) obj2;
                Function0 function0 = (Function0) obj;
                if (!z) {
                    fy1Var.g(jv1.d, "thumbs_up", tgy.a);
                }
                function0.invoke();
                break;
            default:
                kpg0 kpg0Var = (kpg0) obj2;
                if (kpg0Var != null) {
                    kpg0.b(kpg0Var, obj, false, z, new erd0(b2));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ aqw0(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}

package defpackage;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bqw0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bqw0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p pVar;
        wif wifVarB;
        p pVar2 = null;
        switch (this.a) {
            case 0:
                iqw0 iqw0Var = (iqw0) this.c;
                String str = (String) this.b;
                bxw0 bxw0Var = iqw0Var.a;
                if (bxw0Var == null) {
                    bxw0Var = null;
                }
                Map map = (Map) bxw0Var.w.getConfigs().get(str);
                if (map != null) {
                    return new iox(str, bxw0Var.j(4, false), map, "override", null, null, 4080);
                }
                jt50 values = bxw0Var.u.getValues();
                Map configs = values.getConfigs();
                if (configs == null || (pVar = (p) configs.get(str)) == null) {
                    Map configs2 = values.getConfigs();
                    if (configs2 != null) {
                        x5b0 x5b0Var = i830.a;
                        pVar2 = (p) configs2.get(i830.a(str, bxw0Var.u.getValues().getHashUsed()));
                    }
                } else {
                    pVar2 = pVar;
                }
                xyy xyyVarJ = bxw0Var.j(0, pVar2 != null);
                return pVar2 != null ? new iox(pVar2, xyyVarJ, str) : new iox(str, xyyVarJ, null, null, null, null, 4092);
            case 1:
                k8i k8iVar = (k8i) this.c;
                String str2 = (String) this.b;
                synchronized (k8iVar.b) {
                    yo10 yo10Var = (yo10) k8iVar.b.g(str2);
                    wifVarB = yo10Var != null ? yo10Var.b() : null;
                    break;
                }
                return wifVarB;
            case 2:
                Function1 function1 = (Function1) this.c;
                ((zp10) this.b).getClass();
                function1.invoke(new h13(kq10.c));
                return a011.a;
            case 3:
                ((Function1) this.c).invoke(new byc0((lp90) this.b));
                return a011.a;
            case 4:
                ((Function1) this.c).invoke((vqf0) this.b);
                return a011.a;
            case 5:
                ((Function1) this.c).invoke(new zcu0(((yvc) ((mfu0) this.b)).c().b()));
                return a011.a;
            default:
                vtz0 vtz0Var = (vtz0) this.c;
                String[] strArr = (String[]) this.b;
                vtz0Var.a.q2((String[]) Arrays.copyOf(strArr, strArr.length));
                return a011.a;
        }
    }
}

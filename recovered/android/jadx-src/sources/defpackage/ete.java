package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ete implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ete(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cnf cnfVar = cnf.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(yqu.a);
                break;
            case 1:
                function1.invoke(ui40.a);
                break;
            case 2:
                function1.invoke(o580.a);
                break;
            case 3:
                function1.invoke(r580.a);
                break;
            case 4:
                function1.invoke(a9h.a);
                break;
            case 5:
                function1.invoke(b9h.a);
                break;
            case 6:
                function1.invoke(p2f.a);
                break;
            case 7:
                function1.invoke(new v8h(31, false));
                break;
            case 8:
                function1.invoke(q8h.a);
                break;
            case 9:
                function1.invoke(x8h.a);
                break;
            case 10:
                function1.invoke(r2f.a);
                break;
            case 11:
                function1.invoke(e2f.a);
                break;
            case 12:
                function1.invoke(f9t.a);
                break;
            case 13:
                function1.invoke(new mdh(true));
                break;
            case 14:
                function1.invoke(o1f.a);
                break;
            case 15:
                function1.invoke(v0f.a);
                break;
            case 16:
                function1.invoke(z2f.a);
                break;
            case 17:
                function1.invoke(l1f.a);
                break;
            case 18:
                function1.invoke(w0f.a);
                break;
            case 19:
                function1.invoke(plf.a);
                break;
            case 20:
                function1.invoke(olf.a);
                break;
            case 21:
                function1.invoke(nlf.a);
                break;
            case 22:
                function1.invoke(klf.a);
                break;
            case 23:
                function1.invoke(fnf.a);
                break;
            case 24:
                function1.invoke(cnfVar);
                break;
            case 25:
                function1.invoke(dnf.a);
                break;
            case 26:
                function1.invoke(cnfVar);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(jlf.b);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(knf.a);
                break;
            default:
                function1.invoke(new enf(jlf.c));
                break;
        }
        return tid0Var;
    }
}

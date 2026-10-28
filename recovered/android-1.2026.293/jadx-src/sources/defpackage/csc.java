package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class csc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ csc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                int iIntValue = ((Number) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-458563715);
                o3h0 o3h0Var = (o3h0) ((Function3) ((a5e0) obj4).getValue()).invoke(gsbVar, mv10Var, Integer.valueOf(iIntValue & 14));
                mv10Var.s(false);
                return o3h0Var;
            case 1:
                ((Function1) obj4).invoke(new trq(((ukc0) obj).a, (Integer) obj3, (String) obj2));
                return a011.a;
            default:
                String str2 = ((gsb) obj).a;
                ((Number) obj3).intValue();
                mv10 mv10Var2 = (mv10) ((bun) obj2);
                mv10Var2.n0(-1922203080);
                tjs0 tjs0Var = (tjs0) obj4;
                p5c p5cVar = null;
                if (kdd.l(tjs0Var.b, str2)) {
                    mv10Var2.n0(-401220514);
                    Object objL = mv10Var2.l(p5d0.a);
                    if (!(objL instanceof jq5)) {
                        objL = null;
                    }
                    jq5 jq5Var = (jq5) objL;
                    if (jq5Var != null) {
                        p5cVar = new p5c(tjs0Var.a, ((s5d0) jq5Var.f.invoke()).a);
                    }
                } else {
                    mv10Var2.n0(447108549);
                }
                mv10Var2.s(false);
                mv10Var2.s(false);
                return p5cVar;
        }
    }
}

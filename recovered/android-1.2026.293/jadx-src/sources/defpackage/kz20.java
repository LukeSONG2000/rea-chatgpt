package defpackage;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kz20 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kz20(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                rgx rgxVar = (rgx) obj;
                nz20 nz20Var = (nz20) obj2;
                fj2 fj2Var = nz20Var.l;
                if (nz20Var.n && nz20Var.A && fj2Var != null) {
                    lw6 lw6VarS0 = rgxVar.S0();
                    long jD = lw6VarS0.d();
                    lw6VarS0.a().p();
                    try {
                        ((tce) lw6VarS0.a).b(fj2Var, 1);
                        nz20Var.d(rgxVar);
                    } finally {
                        sh7.B(lw6VarS0, jD);
                    }
                } else {
                    nz20Var.d(rgxVar);
                }
                return a011Var;
            case 1:
                ((rj70) obj2).a();
                return a011Var;
            default:
                String str = (String) obj;
                JSONObject jSONObject = (JSONObject) ((JSONObject) obj2).get(str);
                return new i6j0(str, wbb0.o0(new u301(lzs0.p(jSONObject.keys()), new d4p(jSONObject, (byte) 4))));
        }
    }
}

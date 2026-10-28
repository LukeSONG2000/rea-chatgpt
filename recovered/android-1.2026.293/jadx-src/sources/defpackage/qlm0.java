package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qlm0 extends w770 implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ amm0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ Function3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlm0(boolean z, amm0 amm0Var, String str, String str2, Map map, Function3 function3) {
        super(3);
        this.a = z;
        this.b = amm0Var;
        this.c = str;
        this.d = str2;
        this.e = map;
        this.f = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        j8o0 j8o0Var = (j8o0) obj;
        nlm0 nlm0Var = (nlm0) obj2;
        JSONObject jSONObject = (JSONObject) obj3;
        if (nlm0Var == nlm0.a) {
            boolean z = this.a;
            amm0 amm0Var = this.b;
            if (z) {
                amm0Var.i.f(Collections.singleton(this.c));
            }
            amm0Var.f.f(this.d, this.e, d3z.e(jSONObject));
        }
        this.f.invoke(j8o0Var, nlm0Var, jSONObject);
        return a011.a;
    }
}

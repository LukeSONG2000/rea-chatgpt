package defpackage;

import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ihx0 extends w770 implements Function3 {
    public final /* synthetic */ ehx0 a;
    public final /* synthetic */ fhx0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ihx0(ehx0 ehx0Var, fhx0 fhx0Var) {
        super(3);
        this.a = ehx0Var;
        this.b = fhx0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a011 a011Var;
        j8o0 j8o0Var = (j8o0) obj;
        int iIntValue = ((Number) obj2).intValue();
        JSONObject jSONObject = (JSONObject) obj3;
        a011 a011Var2 = a011.a;
        if (j8o0Var != null) {
            boolean z = false;
            boolean z2 = iIntValue >= 500;
            boolean z3 = iIntValue == 404;
            if (!z2 && !z3) {
                z = true;
            }
            this.b.invoke(j8o0Var, Boolean.valueOf(z), j8o0Var.a == k8o0.InvalidSubscriberAttributesError ? d3z.e(jSONObject) : sgy.a);
            a011Var = a011Var2;
        } else {
            a011Var = null;
        }
        if (a011Var == null) {
            this.a.invoke();
        }
        return a011Var2;
    }
}

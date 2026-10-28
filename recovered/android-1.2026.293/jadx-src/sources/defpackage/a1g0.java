package defpackage;

import com.snap.valdi.views.ValdiIndexPicker;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1g0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1g0(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String id;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((i1g0) obj2).b(new j0g0((Function1) obj3, (j1g0) obj, (byte) 1));
                break;
            case 1:
                ((i1g0) obj2).b(new j0g0((ew9) obj3, (n0g0) obj, (byte) 2));
                break;
            case 2:
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "[Test store] Performing test purchase. This purchase won't appear in production.");
                }
                bou0 bou0Var = (bou0) obj2;
                noy0 noy0Var = (noy0) obj3;
                String str = noy0Var.a;
                qum0 qum0Var = (qum0) obj;
                long time = new Date().getTime();
                String str2 = "test_" + time + '_' + UUID.randomUUID();
                List listSingletonList = Collections.singletonList(str);
                jbn0 type = noy0Var.getType();
                Boolean boolValueOf = Boolean.valueOf(noy0Var.getType() == jbn0.a);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("orderId", str2);
                jSONObject.put("productId", str);
                jSONObject.put("purchaseTime", time);
                jSONObject.put("purchaseToken", str2);
                jSONObject.put("purchaseState", 1);
                jlx0 jlx0VarF = noy0Var.f();
                String id2 = jlx0VarF != null ? jlx0VarF.getId() : null;
                jlx0 jlx0VarF2 = noy0Var.f();
                pxw0 pxw0Var = new pxw0(str2, listSingletonList, type, time, str2, 2, boolValueOf, null, jSONObject, qum0Var, null, 1, null, id2, (jlx0VarF2 == null || (id = jlx0VarF2.getId()) == null) ? tgy.a : Collections.singletonMap(str, id), null);
                ufu ufuVarL = bou0Var.l();
                if (ufuVarL != null) {
                    ufuVarL.c(Collections.singletonList(pxw0Var));
                }
                break;
            default:
                ValdiIndexPicker valdiIndexPicker = (ValdiIndexPicker) obj3;
                String[] strArr = (String[]) obj2;
                int length = strArr != null ? strArr.length : 0;
                if (!kdd.l(valdiIndexPicker.labels, strArr)) {
                    valdiIndexPicker.labels = strArr;
                    valdiIndexPicker.numberPicker.setDisplayedValues(null);
                    if (strArr == null || length <= 0) {
                        valdiIndexPicker.numberPicker.setMaxValue(0);
                        valdiIndexPicker.numberPicker.setDisplayedValues(new String[]{"--"});
                    } else {
                        valdiIndexPicker.numberPicker.setMaxValue(length - 1);
                        valdiIndexPicker.numberPicker.setDisplayedValues(strArr);
                    }
                }
                Integer num = (Integer) obj;
                int iMax = Math.max(0, Math.min(length - 1, num != null ? num.intValue() : 0));
                if (iMax != valdiIndexPicker.numberPicker.getValue()) {
                    valdiIndexPicker.numberPicker.setValue(iMax);
                }
                break;
        }
        return a011Var;
    }
}

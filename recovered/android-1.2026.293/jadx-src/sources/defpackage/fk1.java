package defpackage;

import android.view.ViewGroup;
import com.snap.valdi.views.ValdiEditText;
import java.util.Date;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fk1 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fk1(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return a0n.X0(((vea0) obj).a, "", null, null, 0, null, null, 62).concat(" Amazon doesn't support product changes");
            case 1:
                Date date = new Date();
                xa21 xa21Var = xa21.a;
                tgy tgyVar = tgy.a;
                nny nnyVar = new nny(tgyVar, xa21Var);
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("subscriptions", new JSONObject());
                jSONObject2.put("non_subscriptions", new JSONObject());
                jSONObject.put("subscriber", jSONObject2);
                ((jqo0) obj).l(new r3t(nnyVar, tgyVar, tgyVar, date, 3, date, "$RC_PREVIEW_MODE_USER", null, null, jSONObject, 1, true));
                return a011.a;
            case 2:
                ValdiEditText valdiEditText = new ValdiEditText(((zvx) obj).a);
                valdiEditText.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiEditText;
            case 3:
                rua0 rua0Var = (rua0) obj;
                vbj0 vbj0Var = rua0Var.f;
                return Float.valueOf((((Boolean) rua0Var.d.getValue()).booleanValue() && rua0Var.a() % 2 == 0) ? -((Number) vbj0Var.getValue()).floatValue() : ((Number) vbj0Var.getValue()).floatValue());
            case 4:
                return Boolean.valueOf(((zva0) obj).a() != null);
            default:
                return Double.valueOf(((vu11) obj).j);
        }
    }
}

package defpackage;

import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ek1 extends w770 implements Function1 {
    public final /* synthetic */ Receipt a;
    public final /* synthetic */ qum0 b;
    public final /* synthetic */ UserData c;
    public final /* synthetic */ uk1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek1(Receipt receipt, qum0 qum0Var, UserData userData, uk1 uk1Var) {
        super(1);
        this.a = receipt;
        this.b = qum0Var;
        this.c = userData;
        this.d = uk1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) ((JSONObject) obj).get("termSku");
        pxw0 pxw0VarA = qxw0.a(this.a, str, this.b, 2, this.c);
        ufu ufuVarL = this.d.l();
        if (ufuVarL != null) {
            ufuVarL.c(Collections.singletonList(pxw0VarA));
        }
        return a011.a;
    }
}

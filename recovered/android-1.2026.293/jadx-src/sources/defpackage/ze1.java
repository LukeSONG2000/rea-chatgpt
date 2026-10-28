package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ze1 extends w770 implements Function4 {
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        cf1 cf1Var = new cf1((Context) obj3);
        cf1Var.setId(R.id.workflow_alert_container);
        cf1Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        w781.c(cf1Var, (df1) obj, (ql21) obj2, new ye1(2, cf1Var, cf1.class, "update", "update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 0));
        return cf1Var;
    }
}

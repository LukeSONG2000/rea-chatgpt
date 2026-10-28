package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mm8 extends w770 implements Function4 {
    public static final mm8 a = new mm8(4);

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        qm8 qm8Var = new qm8((Context) obj3);
        qm8Var.setId(R.id.workflow_back_stack_container);
        qm8Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        w781.c(qm8Var, (um8) obj, (ql21) obj2, new lm8(2, qm8Var, qm8.class, "update", "update(Lcom/squareup/workflow1/ui/backstack/BackStackScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 0));
        return qm8Var;
    }
}

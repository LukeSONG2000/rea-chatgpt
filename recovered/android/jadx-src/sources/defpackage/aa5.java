package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aa5 extends zyt implements Function4 {
    public static final aa5 b;
    public static final aa5 c;
    public final /* synthetic */ byte a;

    static {
        int i = 4;
        b = new aa5(i, (byte) 0);
        c = new aa5(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aa5(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                ba5 ba5Var = (ba5) obj3;
                sb90.A(ba5Var.b, (View) obj);
                ((Function2) obj2).invoke(ba5Var.a, (vse0) obj4);
                return tid0.a;
            case 1:
                ya5 ya5Var = new ya5((Context) obj3);
                ya5Var.setId(R.id.workflow_back_stack_container);
                ya5Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                bi90.i(ya5Var, (cb5) obj, (vse0) obj2, new we0(2, ya5Var, ya5.class, "update", "update(Lcom/squareup/workflow1/ui/backstack/BackStackScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 3));
                return ya5Var;
            default:
                ye0 ye0Var = new ye0((Context) obj3);
                ye0Var.setId(R.id.workflow_alert_container);
                ye0Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                bi90.i(ye0Var, (ze0) obj, (vse0) obj2, new we0(2, ye0Var, ye0.class, "update", "update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 0));
                return ye0Var;
        }
    }
}

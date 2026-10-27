package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rre0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ p9e0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rre0(View view, p9e0 p9e0Var, byte b) {
        super(1);
        this.a = b;
        this.b = view;
        this.c = p9e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        p9e0 p9e0Var = this.c;
        View view = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                ql90.N(view, p9e0Var);
                break;
            default:
                ((Boolean) obj).getClass();
                f9e0 f9e0Var = (f9e0) view;
                if (ql90.O(p9e0Var)) {
                    f9e0Var.setValdiForeground(null);
                    p9e0Var.setCallback(null);
                }
                break;
        }
        return tid0Var;
    }
}

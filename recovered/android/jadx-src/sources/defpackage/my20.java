package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class my20 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ny20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ my20(ny20 ny20Var, byte b) {
        super(1);
        this.a = b;
        this.b = ny20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ny20 ny20Var = this.b;
        switch (b) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                a41 a41Var = ny20Var.a;
                (a41Var != null ? a41Var : null).invoke(motionEvent);
                break;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                a41 a41Var2 = ny20Var.a;
                (a41Var2 != null ? a41Var2 : null).invoke(motionEvent2);
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c01 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f130 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c01(f130 f130Var, byte b) {
        super(1);
        this.a = b;
        this.b = f130Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        f130 f130Var = this.b;
        switch (b) {
            case 0:
                f130Var.q(((l6u) obj).N());
                break;
            case 1:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                f130Var.m70setPopupContentSizefhxjrPA(k5tVar);
                f130Var.r();
                break;
            default:
                Function0 function0 = (Function0) obj;
                Handler handler = f130Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = f130Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new wx0(function0, (byte) 14));
                    }
                } else {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }
}

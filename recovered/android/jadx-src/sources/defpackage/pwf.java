package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pwf extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qwf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pwf(qwf qwfVar, byte b) {
        super(1);
        this.a = b;
        this.b = qwfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qwf qwfVar = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                if (!b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                    Handler handler = qwfVar.b;
                    if (handler == null) {
                        handler = new Handler(Looper.getMainLooper());
                        qwfVar.b = handler;
                    }
                    handler.post(new wx0(function0, (byte) 6));
                } else {
                    function0.invoke();
                }
                break;
            default:
                qwfVar.d = true;
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g21 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m21 b;

    public /* synthetic */ g21(m21 m21Var, byte b) {
        this.a = b;
        this.b = m21Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        m21 m21Var = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                View view = m21Var.a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new wx0(function0, (byte) 2));
                    }
                }
                return tid0Var;
            case 1:
                ActionMode actionMode = m21Var.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return tid0Var;
            case 2:
                ActionMode actionMode2 = m21Var.h;
                if (actionMode2 != null) {
                    dh90.m(actionMode2);
                }
                return tid0Var;
            default:
                m21Var.e.e();
                return new lv(m21Var, (byte) 1);
        }
    }
}

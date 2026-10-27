package defpackage;

import android.view.KeyEvent;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class km8 implements View.OnKeyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ km8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                if ((i == 25 || i == 24) && function0 != null) {
                    if (keyEvent.getAction() == 1) {
                        function0.invoke();
                    }
                }
                break;
            default:
                ggh0 ggh0Var = (ggh0) obj;
                if (i == 4 && keyEvent.getAction() == 1) {
                    ggh0Var.a();
                    break;
                }
                break;
        }
        return true;
    }
}

package defpackage;

import android.webkit.ValueCallback;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vm4 implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vm4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                or8 or8Var = (or8) obj2;
                if (or8Var.s() instanceof hsz) {
                    or8Var.resumeWith(tid0Var);
                }
                break;
            case 1:
                ((or8) obj2).resumeWith(tid0Var);
                break;
            default:
                String str = (String) obj;
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(new fmg0(str, null));
                }
                break;
        }
    }
}

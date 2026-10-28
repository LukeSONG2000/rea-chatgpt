package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o2r implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ o2r(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                ((Function1) a5e0Var.getValue()).invoke(new hnq(null, ((Boolean) obj).booleanValue(), 59));
                return a011.a;
            default:
                KeyEvent keyEvent = ((u370) obj).a;
                return Boolean.valueOf(iz81.c(keyEvent) == 2 && s370.a(lz81.b(keyEvent.getKeyCode()), s370.w) && ((Boolean) ((Function0) a5e0Var.getValue()).invoke()).booleanValue());
        }
    }
}

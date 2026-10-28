package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h59 implements Function1 {
    public final /* synthetic */ jpz0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ boolean c;

    public h59(jpz0 jpz0Var, a5e0 a5e0Var, boolean z) {
        this.a = jpz0Var;
        this.b = a5e0Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((u370) obj).a;
        jpz0 jpz0Var = this.a;
        boolean zB = jpz0Var.b();
        a5e0 a5e0Var = this.b;
        if (!zB) {
            a5e0Var.setValue(Boolean.FALSE);
        }
        if (!this.c || iz81.c(keyEvent) != 2 || !s370.a(lz81.b(keyEvent.getKeyCode()), s370.t) || !jpz0Var.b()) {
            return Boolean.FALSE;
        }
        Boolean bool = Boolean.TRUE;
        a5e0Var.setValue(bool);
        return bool;
    }
}

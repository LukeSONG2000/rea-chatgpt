package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class myy0 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ xa10 b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public myy0(String str, xa10 xa10Var, int i) {
        this.a = str;
        this.b = xa10Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        KeyEvent keyEvent = ((u370) obj).a;
        if (iz81.c(keyEvent) == 2 && keyEvent.getKeyCode() == 67 && this.a.length() == 0) {
            ya71.h(this.b, this.c);
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

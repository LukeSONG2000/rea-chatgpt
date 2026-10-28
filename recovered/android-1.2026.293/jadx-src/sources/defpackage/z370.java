package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z370 extends mqd0 implements y370 {
    public Function1 o;
    public Function1 p;

    @Override // defpackage.y370
    public final boolean B0(KeyEvent keyEvent) {
        Function1 function1 = this.o;
        if (function1 != null) {
            return ((Boolean) function1.invoke(u370.a(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.y370
    public final boolean p0(KeyEvent keyEvent) {
        Function1 function1 = this.p;
        if (function1 != null) {
            return ((Boolean) function1.invoke(u370.a(keyEvent))).booleanValue();
        }
        return false;
    }
}

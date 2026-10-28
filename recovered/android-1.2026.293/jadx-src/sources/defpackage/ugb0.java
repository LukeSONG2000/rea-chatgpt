package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ugb0 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;

    public ugb0(boolean z, Function1 function1, Function1 function12, Function0 function0, Function0 function02) {
        this.a = z;
        this.b = function1;
        this.c = function12;
        this.d = function0;
        this.e = function02;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((u370) obj).a;
        boolean zBooleanValue = false;
        if (iz81.c(keyEvent) == 2) {
            if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.t)) {
                zBooleanValue = ((Boolean) this.b.invoke(Boolean.valueOf(keyEvent.isShiftPressed()))).booleanValue();
            } else if (keyEvent.isCtrlPressed() || keyEvent.isMetaPressed()) {
                if (this.a) {
                    long jB = lz81.b(keyEvent.getKeyCode());
                    if (s370.a(jB, s370.s) || s370.a(jB, s370.r) || s370.a(jB, s370.l) || s370.a(jB, s370.o)) {
                        zBooleanValue = true;
                    }
                } else {
                    long jB2 = lz81.b(keyEvent.getKeyCode());
                    boolean zA = s370.a(jB2, s370.s);
                    Function0 function0 = this.e;
                    if (zA) {
                        if (keyEvent.isShiftPressed()) {
                            function0.invoke();
                        } else {
                            this.d.invoke();
                        }
                    } else if (s370.a(jB2, s370.r)) {
                        function0.invoke();
                    } else {
                        boolean zA2 = s370.a(jB2, s370.l);
                        Function1 function1 = this.c;
                        if (zA2) {
                            zBooleanValue = ((Boolean) function1.invoke(iv50.a)).booleanValue();
                        } else if (s370.a(jB2, s370.o)) {
                            zBooleanValue = ((Boolean) function1.invoke(iv50.b)).booleanValue();
                        }
                    }
                    zBooleanValue = true;
                }
            }
        }
        return Boolean.valueOf(zBooleanValue);
    }
}

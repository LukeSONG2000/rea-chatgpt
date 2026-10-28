package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1i implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x1i(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((a5e0) obj2).setValue(((h7o0) obj).a);
                return a011Var;
            case 1:
                KeyEvent keyEvent = ((u370) obj).a;
                if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.y)) {
                    if (iz81.c(keyEvent) == 1) {
                        ((Function0) obj2).invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                ((ArrayList) obj2).get(((Number) obj).intValue());
                return null;
            case 3:
                ((wfu) obj2).a();
                return a011Var;
            case 4:
                ((np9) obj2).c();
                return a011Var;
            default:
                KeyEvent keyEvent2 = ((u370) obj).a;
                if (keyEvent2.isAltPressed() || keyEvent2.isMetaPressed() || keyEvent2.isShiftPressed()) {
                    return Boolean.FALSE;
                }
                if (iz81.c(keyEvent2) == 2 && s370.a(lz81.b(keyEvent2.getKeyCode()), s370.k) && keyEvent2.isCtrlPressed()) {
                    uls0 uls0Var = ((ims0) obj2).b;
                    if (uls0Var != null) {
                        uls0Var.o();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

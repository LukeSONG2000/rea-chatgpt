package defpackage;

import android.net.Uri;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wib implements Function1 {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ wib(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Function1) obj).invoke((Uri) this.b);
                break;
            case 1:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                break;
            case 2:
                ((n19) this.b).F(new ncq(((w720) obj).a));
                break;
            case 3:
                KeyEvent keyEvent = ((u370) obj).a;
                if (!keyEvent.isAltPressed() && !keyEvent.isMetaPressed() && !keyEvent.isShiftPressed()) {
                    if (iz81.c(keyEvent) == 2 && s370.a(lz81.b(keyEvent.getKeyCode()), s370.k) && keyEvent.isCtrlPressed()) {
                        uls0 uls0Var = ((ims0) this.b).b;
                        if (uls0Var != null) {
                            uls0Var.o();
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                }
                break;
            case 4:
                String str2 = ((ukc0) obj).a;
                Function1 function1 = (Function1) this.b;
                function1.invoke(new jsq());
                function1.invoke(new snq(new od6(str2)));
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hem0 hem0Var = (hem0) this.b;
                if (hem0Var != null) {
                    hem0Var.c = zBooleanValue;
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wib() {
        this.a = (byte) 5;
    }
}

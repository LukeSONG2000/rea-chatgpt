package defpackage;

import com.openai.valdi.compose.ComposeValdiRootView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eux implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eux(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) ((a5e0) obj).getValue()).invoke(hux.a);
                break;
            case 1:
                ((osy) obj).b();
                break;
            case 2:
                ((vbs0) obj).close();
                break;
            case 3:
                Function1 function1 = (Function1) obj;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                }
                break;
            default:
                yv11 yv11Var = (yv11) obj;
                ComposeValdiRootView composeValdiRootView = yv11Var.h;
                if (composeValdiRootView != null) {
                    yv11Var.c(composeValdiRootView);
                }
                yv11Var.j = true;
                ComposeValdiRootView composeValdiRootView2 = yv11Var.h;
                if ((composeValdiRootView2 != null ? composeValdiRootView2.getAttachmentToken() : null) != yv11Var.i) {
                    yv11Var.h = null;
                    yv11Var.i = null;
                }
                yv11Var.b();
                break;
        }
    }
}

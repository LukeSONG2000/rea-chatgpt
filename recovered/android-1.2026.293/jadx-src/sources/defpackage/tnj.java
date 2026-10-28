package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tnj implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tnj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f2m) obj).dispose();
                break;
            case 1:
                kdz kdzVar = (kdz) obj;
                View view = kdzVar.b;
                if (kdzVar.a) {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(kdzVar);
                    kdzVar.a = false;
                }
                view.removeOnAttachStateChangeListener(kdzVar);
                break;
            case 2:
                ((d06) obj).c();
                break;
            case 3:
                ((Function1) obj).invoke(Boolean.FALSE);
                break;
            case 4:
                egd0 egd0Var = (egd0) obj;
                egd0Var.dismiss();
                egd0Var.i.disposeComposition();
                break;
            case 5:
                ((hm2) obj).m = true;
                break;
            default:
                ((gr11) obj).f.i(new ar11("text"));
                break;
        }
    }
}

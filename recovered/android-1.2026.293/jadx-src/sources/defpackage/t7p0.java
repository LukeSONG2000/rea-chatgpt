package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t7p0 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t7p0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((m790) obj2).getLifecycle().d((s7p0) obj);
                break;
            case 1:
                ((t401) obj2).k.remove((t401) obj);
                break;
            default:
                hh51 hh51Var = (hh51) obj2;
                View view = (View) obj;
                int i = hh51Var.v - 1;
                hh51Var.v = i;
                if (i == 0) {
                    WeakHashMap weakHashMap = el21.a;
                    wk21.c(view, null);
                    ig51.a(view, null);
                    view.removeOnAttachStateChangeListener(hh51Var.w);
                }
                break;
        }
    }
}

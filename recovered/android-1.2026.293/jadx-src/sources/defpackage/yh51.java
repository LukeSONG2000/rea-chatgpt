package defpackage;

import android.os.Handler;
import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yh51 {
    public static final AtomicReference a = new AtomicReference(tqv0.h);

    public static dso0 a(View view) {
        ((xh51) a.get()).getClass();
        dso0 dso0VarA = ei51.a(view, null, 3);
        view.setTag(R.id.androidx_compose_ui_view_composition_context, dso0VarA);
        Handler handler = view.getHandler();
        int i = i630.a;
        g630 g630Var = new g630(handler, "windowRecomposer cleanup", false);
        view.addOnAttachStateChangeListener(new vh30(dve.U(gf20.a, g630Var.e, 0, new txz0((byte) 8, (twp) null, (Object) dso0VarA, (Object) view), 2), (byte) 1));
        return dso0VarA;
    }
}

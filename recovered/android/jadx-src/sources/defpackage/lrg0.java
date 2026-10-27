package defpackage;

import android.os.Handler;
import android.view.View;
import com.openai.chatgpt.R;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lrg0 {
    public static final AtomicReference a = new AtomicReference(l8g0.c);

    public static hw40 a(View view) {
        ((krg0) a.get()).getClass();
        hw40 hw40VarA = prg0.a(view, null, 3);
        view.setTag(R.id.androidx_compose_ui_view_composition_context, hw40VarA);
        Handler handler = view.getHandler();
        int i = o6r.a;
        m6r m6rVar = new m6r(handler, "windowRecomposer cleanup", false);
        view.addOnAttachStateChangeListener(new vn8(wnm.Q(bjq.a, m6rVar.d, 0, new isf0(hw40VarA, view, null, (byte) 13), 2), (byte) 11));
        return hw40VarA;
    }
}

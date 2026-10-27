package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.widget.FrameLayout;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e390 {
    public final Context a;
    public final String b;
    public final MutableContextWrapper d;
    public FrameLayout e;
    public h390 f;
    public final String c = "sites_preview_" + UUID.randomUUID();
    public Function1 g = new ia80(26);

    public e390(Context context, String str) {
        this.a = context;
        this.b = str;
        this.d = new MutableContextWrapper(context);
    }

    public final void a(FrameLayout frameLayout) {
        if (this.e != frameLayout) {
            return;
        }
        h390 h390Var = this.f;
        if (h390Var != null) {
            if (!h390Var.b) {
                h390Var.onPause();
            }
            h390Var.setOnScrollChangeListener(null);
            frameLayout.removeView(h390Var);
        }
        this.e = null;
        this.g = new ia80((byte) 26);
        this.d.setBaseContext(this.a);
    }
}

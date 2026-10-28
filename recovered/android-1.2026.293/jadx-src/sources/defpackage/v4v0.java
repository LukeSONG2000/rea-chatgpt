package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.widget.FrameLayout;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v4v0 {
    public final Context a;
    public final String b;
    public final r8v0 c;
    public final MutableContextWrapper e;
    public FrameLayout f;
    public z4v0 g;
    public boolean i;
    public final m0x j;
    public final String d = gvx0.u("sites_preview_", UUID.randomUUID());
    public Function1 h = new lgf0(27);

    public v4v0(Context context, String str, r8v0 r8v0Var) {
        sv60 sv60Var;
        this.a = context;
        this.b = str;
        this.c = r8v0Var;
        this.e = new MutableContextWrapper(context);
        this.j = (r8v0Var == null || (sv60Var = r8v0Var.b) == null) ? null : sv60Var.O(new jgk0(this, (byte) 12));
    }

    public final void a(FrameLayout frameLayout) {
        if (this.f != frameLayout) {
            return;
        }
        z4v0 z4v0Var = this.g;
        if (z4v0Var != null) {
            if (!z4v0Var.b && !z4v0Var.c) {
                z4v0Var.onPause();
            }
            z4v0Var.setOnScrollChangeListener(null);
            frameLayout.removeView(z4v0Var);
        }
        this.f = null;
        this.h = new lgf0((byte) 27);
        this.e.setBaseContext(this.a);
    }

    public final void b() {
        this.i = true;
        m0x m0xVar = this.j;
        if (m0xVar != null) {
            m0xVar.dispose();
        }
        z4v0 z4v0Var = this.g;
        if (z4v0Var == null) {
            return;
        }
        FrameLayout frameLayout = this.f;
        if (frameLayout != null) {
            a(frameLayout);
        }
        z4v0Var.b(new vuj0(this, (byte) 16));
        this.g = null;
    }
}

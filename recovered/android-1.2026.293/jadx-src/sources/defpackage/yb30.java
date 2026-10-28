package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yb30 {
    public final vbj0 a;
    public volatile hwp d;
    public final Map g;
    public final vbj0 b = oqq0.q(null);
    public final vbj0 c = oqq0.q(Boolean.FALSE);
    public final urv0 e = new urv0();
    public final LinkedHashMap f = new LinkedHashMap();

    public yb30(j040 j040Var, String str) {
        this.a = oqq0.q(new glq(str));
        this.g = wbb0.d0(new i6j0("ecosystemViewFactory", new ps70(new t0y0(new su(j040Var, this, (byte) 27)))), new i6j0("supportsNavigationCompletion", Boolean.TRUE), new i6j0("onOpenConversation", new sb30(this)), new i6j0("onOpenConversationWithPrompt", new tb30(this, (byte) 0)), new i6j0("onOpenExistingConversation", new ub30(this)), new i6j0("onScrollExtentChanged", new wb30(this)), new i6j0("onExit", new xb30(this)));
    }

    public final void a(i4 i4Var) {
        rb30 rb30VarB = b();
        if (rb30VarB == null) {
            return;
        }
        View view = rb30VarB.a;
        Context context = i4Var.getContext();
        MutableContextWrapper mutableContextWrapper = context instanceof MutableContextWrapper ? (MutableContextWrapper) context : null;
        if (mutableContextWrapper != null) {
            mutableContextWrapper.setBaseContext(view.getContext());
        }
        rr71.c(i4Var, view, rb30VarB.b);
        gc30 gc30Var = i4Var instanceof gc30 ? (gc30) i4Var : null;
        if (gc30Var != null) {
            gc30Var.setViewCompositionStrategy(new v5b0((Object) rb30VarB.f, (byte) 23));
            gc30Var.i();
        }
    }

    public final rb30 b() {
        return (rb30) this.b.getValue();
    }

    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final void d() {
        hwp hwpVar = this.d;
        if (hwpVar != null) {
            yyx.x(hwpVar, null);
        }
        this.d = null;
        this.c.setValue(Boolean.TRUE);
        this.f.clear();
        this.b.setValue(null);
        ListIterator listIterator = this.e.m().listIterator(0);
        while (listIterator.hasNext()) {
            ((i4) listIterator.next()).disposeComposition();
        }
    }
}

package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hx51 implements lio, j790 {
    public final AndroidComposeView a;
    public final rio b;
    public boolean c;
    public l690 d;
    public fin e = hhx0.d;

    public hx51(AndroidComposeView androidComposeView, rio rioVar) {
        this.a = androidComposeView;
        this.b = rioVar;
    }

    public final void a(Function2 function2) {
        this.a.setOnReadyForComposition(new xl8(this, (fin) function2, (byte) 7));
    }

    @Override // defpackage.lio
    public final void dispose() {
        if (!this.c) {
            this.c = true;
            AndroidComposeView androidComposeView = this.a;
            androidComposeView.getView().setTag(R.id.wrapped_composition_tag, null);
            l690 l690Var = this.d;
            if (l690Var != null) {
                l690Var.d(this);
            }
            this.d = null;
            q0x q0xVar = androidComposeView.g;
            if (q0xVar != null) {
                q0xVar.b.invoke();
            }
            androidComposeView.g = null;
        }
        this.b.dispose();
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        if (j690Var == j690.ON_DESTROY) {
            dispose();
        } else {
            if (j690Var != j690.ON_CREATE || this.c) {
                return;
            }
            a(this.e);
        }
    }
}

package defpackage;

import androidx.fragment.app.a;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qm10 implements z80 {
    public final /* synthetic */ a a;

    public qm10(xm10 xm10Var) {
        this.a = xm10Var;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        y80 y80Var = (y80) obj;
        a aVar = this.a;
        sm10 sm10Var = (sm10) aVar.H.pollFirst();
        if (sm10Var == null) {
            q.z("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = sm10Var.a;
        int i = sm10Var.b;
        pl10 pl10VarC = aVar.c.c(str);
        if (pl10VarC != null) {
            pl10VarC.J(i, y80Var.a, y80Var.b);
            return;
        }
        q.z("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }
}

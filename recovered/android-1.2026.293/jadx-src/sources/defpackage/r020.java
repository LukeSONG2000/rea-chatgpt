package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r020 extends kl9 {
    public final fsv f;
    public final su2 g;
    public final Function1 h;
    public final cn9 i;

    public r020(s020 s020Var, fsv fsvVar, su2 su2Var, Function1 function1, cn9 cn9Var, dn9 dn9Var) {
        super(s020Var, function1, dn9Var);
        this.f = fsvVar;
        this.g = su2Var;
        this.h = function1;
        this.i = cn9Var;
    }

    @Override // defpackage.kl9
    public final void a() {
        this.i.invoke(new zm9(this, (byte) 1));
    }

    @Override // defpackage.kl9
    public final String c() {
        return "Error getting billing config";
    }

    @Override // defpackage.kl9
    public final void d(Object obj) {
        ml9 ml9Var = (ml9) obj;
        if (ml9Var == null) {
            this.h.invoke(new j8o0(k8o0.StoreProblemError, "Billing config is null even though Google return OK result"));
            return;
        }
        fsv fsvVar = this.f;
        String strA = ml9Var.a();
        synchronized (fsvVar) {
            try {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", String.format("Setting storefront cache to %s", Arrays.copyOf(new Object[]{strA}, 1)));
                }
                fsvVar.a.edit().putString((String) fsvVar.k.getValue(), strA).apply();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.g.invoke(ml9Var);
    }
}

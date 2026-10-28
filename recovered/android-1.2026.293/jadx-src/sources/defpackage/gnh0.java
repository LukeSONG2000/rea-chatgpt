package defpackage;

import android.app.Activity;
import android.content.Intent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gnh0 implements Function0 {
    public final /* synthetic */ inh0 a;
    public final /* synthetic */ o9z0 b;
    public final /* synthetic */ u3t0 c;
    public final /* synthetic */ hen d;
    public final /* synthetic */ Intent e;
    public final /* synthetic */ Activity f;

    public gnh0(inh0 inh0Var, o9z0 o9z0Var, u3t0 u3t0Var, hen henVar, Intent intent, Activity activity) {
        this.a = inh0Var;
        this.b = o9z0Var;
        this.c = u3t0Var;
        this.d = henVar;
        this.e = intent;
        this.f = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        xu xuVarC;
        Activity activity = this.f;
        inh0 inh0Var = this.a;
        if (!inh0.b(inh0Var, activity) && (xuVarC = inh0Var.e.c()) != null && this.b.a(xuVarC) && ((n5t0) inh0Var.b).q.getValue() == this.c) {
            b871.l(this.d, null, this.e, null);
        }
        return a011.a;
    }
}

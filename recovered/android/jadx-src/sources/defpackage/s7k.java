package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s7k implements ld00, rc00 {
    public final /* synthetic */ Function1 a;

    public /* synthetic */ s7k(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        this.a.invoke(pqg0Var);
        return pqg0Var;
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        this.a.invoke(exc);
    }
}

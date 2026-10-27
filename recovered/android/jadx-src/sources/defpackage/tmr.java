package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tmr implements pf70 {
    public final Function3 a;
    public final pf70 b;

    public tmr(Function3 function3, pf70 pf70Var) {
        this.a = function3;
        this.b = pf70Var;
    }

    @Override // defpackage.pf70
    public final Object a(jlr jlrVar, cng cngVar) {
        return this.a.invoke(this.b, jlrVar, cngVar);
    }
}

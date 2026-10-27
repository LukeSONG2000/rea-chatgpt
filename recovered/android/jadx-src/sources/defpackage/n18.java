package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n18 implements m37 {
    public final Function1 a;
    public final o37 b;

    public n18(Function1 function1, o37 o37Var) {
        this.a = function1;
        this.b = o37Var;
    }

    @Override // defpackage.m37
    public final List a() {
        return this.b.a();
    }

    @Override // defpackage.m37
    public final void b(rsb0 rsb0Var) {
        this.b.b(rsb0Var);
        this.a.invoke(w27.a);
    }

    @Override // defpackage.m37
    public final rsb0 getValue() {
        return this.b.getValue();
    }
}

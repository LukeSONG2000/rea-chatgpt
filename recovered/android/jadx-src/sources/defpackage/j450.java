package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j450 implements ngp {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ gw00 c;

    public j450(Function1 function1, int i, gw00 gw00Var) {
        this.a = function1;
        this.b = i;
        this.c = gw00Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        gw00 gw00Var = (gw00) obj;
        this.a.invoke(new yhe0(this.b, ((Number) gw00Var.a).intValue(), ((Number) gw00Var.b).intValue(), this.c));
        return tid0.a;
    }
}

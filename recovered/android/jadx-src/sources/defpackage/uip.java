package defpackage;

import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uip implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p050 b;

    public /* synthetic */ uip(p050 p050Var, byte b) {
        this.a = b;
        this.b = p050Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        p050 p050Var = this.b;
        switch (b) {
            case 0:
                p050Var.a = obj;
                throw new AbortFlowException(this);
            default:
                p050Var.a = obj;
                throw new AbortFlowException(this);
        }
    }
}

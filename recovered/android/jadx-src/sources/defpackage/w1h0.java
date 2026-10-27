package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w1h0 extends pzg0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w1h0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.pzg0
    public final void a(ozg0 ozg0Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                or8 or8Var = (or8) this.c;
                if (or8Var.s() instanceof hsz) {
                    ((pzg0) obj).a(ozg0Var);
                    or8Var.resumeWith(tid0.a);
                    break;
                }
                break;
            default:
                ((Function1) obj).invoke(ozg0Var);
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "sendAndAwaitApplication(" + ((pzg0) this.b) + ')';
            default:
                return "WorkflowAction(" + ((String) ((o360) this.c).invoke()) + ")@" + hashCode();
        }
    }
}

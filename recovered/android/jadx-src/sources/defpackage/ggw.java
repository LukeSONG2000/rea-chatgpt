package defpackage;

import android.os.MessageQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ggw implements MessageQueue.IdleHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ or8 b;

    public /* synthetic */ ggw(or8 or8Var, byte b) {
        this.a = b;
        this.b = or8Var;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        or8 or8Var = this.b;
        switch (b) {
            case 0:
                or8Var.resumeWith(tid0Var);
                break;
            default:
                or8Var.resumeWith(tid0Var);
                break;
        }
        return false;
    }
}

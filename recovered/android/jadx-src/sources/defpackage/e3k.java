package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e3k implements boe {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lh40 b;

    public /* synthetic */ e3k(lh40 lh40Var, byte b) {
        this.a = b;
        this.b = lh40Var;
    }

    @Override // defpackage.boe
    public final Object create(vne vneVar) {
        byte b = this.a;
        lh40 lh40Var = this.b;
        switch (b) {
            case 0:
                kj0 kj0Var = (kj0) vneVar;
                return new g3k((Context) kj0Var.a(Context.class), ((wbp) kj0Var.a(wbp.class)).c(), kj0Var.g(lh40.a(bar.class)), kj0Var.h(egk.class), (Executor) kj0Var.e(lh40Var));
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(lh40Var, (kj0) vneVar);
        }
    }
}

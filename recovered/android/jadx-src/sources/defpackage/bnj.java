package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bnj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Lock b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bnj(Lock lock, byte b) {
        super(0);
        this.a = b;
        this.b = lock;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Lock lock = this.b;
        switch (b) {
            case 0:
                return "Couldn't acquire " + lock.getClass().getSimpleName() + " due to timeout (1 " + TimeUnit.SECONDS + "), aborting operation.";
            case 1:
                return pty.n("Couldn't acquire ", lock.getClass().getSimpleName(), " due to the exception thrown, aborting operation.");
            default:
                return pty.n("Couldn't acquire ", lock.getClass().getSimpleName(), " lock due to the exception thrown, aborting operation.");
        }
    }
}

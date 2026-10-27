package defpackage;

import androidx.concurrent.futures.b;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iov implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ b c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ iov(AtomicBoolean atomicBoolean, b bVar, Function0 function0, byte b) {
        this.a = b;
        this.b = atomicBoolean;
        this.c = bVar;
        this.d = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function0 function0 = this.d;
        b bVar = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                if (!atomicBoolean.get()) {
                    try {
                        bVar.b(function0.invoke());
                    } catch (Throwable th) {
                        bVar.d(th);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!atomicBoolean.get()) {
                    try {
                        bVar.b(function0.invoke());
                    } catch (Throwable th2) {
                        bVar.d(th2);
                    }
                    break;
                }
                break;
        }
    }
}

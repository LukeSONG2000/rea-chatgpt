package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hov implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ hov(AtomicBoolean atomicBoolean, byte b) {
        this.a = b;
        this.b = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                atomicBoolean.set(true);
                break;
            default:
                atomicBoolean.set(true);
                break;
        }
    }
}

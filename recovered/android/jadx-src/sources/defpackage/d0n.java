package defpackage;

import com.snap.valdi.promise.PromiseCallback;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d0n implements PromiseCallback {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public d0n(AtomicBoolean atomicBoolean, h1n h1nVar, kae0 kae0Var) {
        fbe fbeVar = fbe.b;
        int i = ebe.b;
        this.b = atomicBoolean;
        this.c = h1nVar;
        this.d = kae0Var;
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                fbe fbeVar = fbe.b;
                int i = ebe.b;
                kh0.a(atomicBoolean, (h1n) obj2, (kae0) obj, new uq50(th));
                break;
            case 1:
                g0n.d((rym) obj, (g0n) obj2, th, atomicBoolean);
                break;
            default:
                g0n.e(atomicBoolean, (rym) obj2, (g0n) obj, new uq50(th));
                break;
        }
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                fbe fbeVar = fbe.b;
                int i = ebe.b;
                kh0.a(atomicBoolean, (h1n) obj3, (kae0) obj2, obj);
                break;
            case 1:
                g0n.d((rym) obj2, (g0n) obj3, null, atomicBoolean);
                break;
            default:
                g0n.e(atomicBoolean, (rym) obj3, (g0n) obj2, obj);
                break;
        }
    }

    public d0n(g0n g0nVar, AtomicBoolean atomicBoolean, rym rymVar) {
        this.c = g0nVar;
        this.b = atomicBoolean;
        this.d = rymVar;
    }

    public d0n(AtomicBoolean atomicBoolean, rym rymVar, g0n g0nVar) {
        this.b = atomicBoolean;
        this.c = rymVar;
        this.d = g0nVar;
    }
}

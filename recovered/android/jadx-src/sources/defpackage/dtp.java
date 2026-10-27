package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dtp extends av {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ vu b;

    public dtp(AtomicReference atomicReference, vu vuVar) {
        this.a = atomicReference;
        this.b = vuVar;
    }

    @Override // defpackage.av
    public final vu a() {
        return this.b;
    }

    @Override // defpackage.av
    public final void b(Object obj, ou ouVar) {
        av avVar = (av) this.a.get();
        if (avVar != null) {
            avVar.b(obj, ouVar);
        } else {
            hs0.l("Operation cannot be started before fragment is in created state");
        }
    }

    @Override // defpackage.av
    public final void c() {
        av avVar = (av) this.a.getAndSet(null);
        if (avVar != null) {
            avVar.c();
        }
    }
}

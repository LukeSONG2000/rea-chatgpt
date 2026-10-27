package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class htp extends jtp {
    public final /* synthetic */ w5z a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ vu c;
    public final /* synthetic */ su d;
    public final /* synthetic */ ktp e;

    public htp(ktp ktpVar, w5z w5zVar, AtomicReference atomicReference, vu vuVar, su suVar) {
        this.e = ktpVar;
        this.a = w5zVar;
        this.b = atomicReference;
        this.c = vuVar;
        this.d = suVar;
    }

    @Override // defpackage.jtp
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        ktp ktpVar = this.e;
        sb.append(ktpVar.e);
        sb.append("_rq#");
        sb.append(ktpVar.f1.getAndIncrement());
        this.b.set(((iv) this.a.mo142apply(null)).c(sb.toString(), ktpVar, this.c, this.d));
    }
}

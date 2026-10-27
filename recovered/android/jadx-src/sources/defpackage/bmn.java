package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bmn implements amn {
    public volatile amn a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(bmn.class, amn.class, "a");
    }

    @Override // defpackage.amn
    public final void a(iej iejVar) {
        this.a.a(iejVar);
    }

    @Override // defpackage.amn
    public final void b(iej iejVar) {
        this.a.b(iejVar);
    }
}

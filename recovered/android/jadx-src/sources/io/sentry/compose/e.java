package io.sentry.compose;

import defpackage.a3v;
import defpackage.eam;
import defpackage.j2z;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements eam {
    public final /* synthetic */ a a;
    public final /* synthetic */ a3v b;

    public e(a aVar, a3v a3vVar) {
        this.a = aVar;
        this.b = a3vVar;
    }

    @Override // defpackage.eam
    public final void dispose() {
        a aVar = this.a;
        j2z j2zVar = aVar.a;
        j2zVar.b.p.remove(aVar.b);
        this.b.d(aVar);
    }
}

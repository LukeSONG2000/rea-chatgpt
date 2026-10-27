package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class voq extends nuy {
    @Override // defpackage.nuy
    public final nuy C(Function1 function1, Function1 function12) {
        return (nuy) ((rj90) wj90.b(new dbi(new veo((Object) function1, (Object) function12, (byte) 2), (byte) 14)));
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void c() {
        synchronized (wj90.c) {
            o();
        }
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void k() {
        b79.q0();
        throw null;
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void l() {
        b79.q0();
        throw null;
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void m() {
        wj90.c();
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final rj90 u(Function1 function1) {
        return (ho40) ((rj90) wj90.b(new dbi(new uoq(function1, (byte) 0), (byte) 14)));
    }

    @Override // defpackage.nuy
    public final h750 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}

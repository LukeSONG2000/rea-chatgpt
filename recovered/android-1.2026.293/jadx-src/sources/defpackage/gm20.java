package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gm20 extends y4e0 {
    @Override // defpackage.y4e0
    public final y4e0 C(Function1 function1, Function1 function12) {
        return (y4e0) ((zqv0) frv0.b(new zl2(new fm20((byte) 0, function1, function12), (byte) 4)));
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void c() {
        synchronized (frv0.c) {
            o();
        }
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void k() {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void l() {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void m() {
        frv0.c();
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final zqv0 u(Function1 function1) {
        return (cio0) ((zqv0) frv0.b(new zl2(new d8a(function1, (byte) 1), (byte) 4)));
    }

    @Override // defpackage.y4e0
    public final viq0 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}

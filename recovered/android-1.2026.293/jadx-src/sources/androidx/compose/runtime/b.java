package androidx.compose.runtime;

import defpackage.sfs;
import defpackage.v7p0;
import defpackage.yyx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements v7p0 {
    public final sfs a;

    public b(sfs sfsVar) {
        this.a = sfsVar;
    }

    @Override // defpackage.v7p0
    public final void l() {
        sfs sfsVar = this.a;
        if (sfsVar instanceof e) {
            ((e) sfsVar).b();
        } else {
            yyx.x(sfsVar, new LeftCompositionCancellationException());
        }
    }

    @Override // defpackage.v7p0
    public final void m() {
        sfs sfsVar = this.a;
        if (sfsVar instanceof e) {
            ((e) sfsVar).b();
        } else {
            yyx.x(sfsVar, new LeftCompositionCancellationException());
        }
    }

    @Override // defpackage.v7p0
    public final void e() {
    }
}

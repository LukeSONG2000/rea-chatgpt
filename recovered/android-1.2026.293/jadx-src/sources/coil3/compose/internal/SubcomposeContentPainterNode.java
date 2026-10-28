package coil3.compose.internal;

import defpackage.g6j0;
import defpackage.ii1;
import defpackage.k4;
import defpackage.rup;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcoil3/compose/internal/SubcomposeContentPainterNode;", "Lk4;", "Lg6j0;", "painter", "Lg6j0;", "w1", "()Lg6j0;", "y1", "(Lg6j0;)V", "io.coil-kt.coil3_coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubcomposeContentPainterNode extends k4 {
    private g6j0 painter;

    public SubcomposeContentPainterNode(g6j0 g6j0Var, ii1 ii1Var, rup rupVar, float f, boolean z) {
        super(ii1Var, rupVar, f, null, z, null, null);
        this.painter = g6j0Var;
    }

    @Override // defpackage.k4
    /* JADX INFO: renamed from: w1, reason: from getter */
    public final g6j0 getPainter() {
        return this.painter;
    }

    public final void y1(g6j0 g6j0Var) {
        this.painter = g6j0Var;
    }
}

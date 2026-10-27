package coil3.compose.internal;

import defpackage.blg;
import defpackage.ew00;
import defpackage.f3;
import defpackage.kg0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcoil3/compose/internal/SubcomposeContentPainterNode;", "Lf3;", "Lew00;", "painter", "Lew00;", "t1", "()Lew00;", "v1", "(Lew00;)V", "io.coil-kt.coil3:coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubcomposeContentPainterNode extends f3 {
    private ew00 painter;

    public SubcomposeContentPainterNode(ew00 ew00Var, kg0 kg0Var, blg blgVar, float f, boolean z) {
        super(kg0Var, blgVar, f, null, z, null, null);
        this.painter = ew00Var;
    }

    @Override // defpackage.f3
    /* JADX INFO: renamed from: t1, reason: from getter */
    public final ew00 getPainter() {
        return this.painter;
    }

    public final void v1(ew00 ew00Var) {
        this.painter = ew00Var;
    }
}

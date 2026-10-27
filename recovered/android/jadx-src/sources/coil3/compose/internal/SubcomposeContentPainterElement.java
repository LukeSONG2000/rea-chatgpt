package coil3.compose.internal;

import defpackage.ajy;
import defpackage.b79;
import defpackage.blg;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.ew00;
import defpackage.jb6;
import defpackage.kg0;
import defpackage.l650;
import defpackage.siy;
import defpackage.w690;
import defpackage.wnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcoil3/compose/internal/SubcomposeContentPainterElement;", "Lajy;", "Lcoil3/compose/internal/SubcomposeContentPainterNode;", "Lew00;", "painter", "Lew00;", "io.coil-kt.coil3:coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SubcomposeContentPainterElement extends ajy {
    public final kg0 a;
    public final blg b;
    public final float c;
    public final boolean d;
    private final ew00 painter;

    public SubcomposeContentPainterElement(ew00 ew00Var, kg0 kg0Var, blg blgVar, float f, boolean z) {
        this.painter = ew00Var;
        this.a = kg0Var;
        this.b = blgVar;
        this.c = f;
        this.d = z;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new SubcomposeContentPainterNode(this.painter, this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubcomposeContentPainterElement)) {
            return false;
        }
        SubcomposeContentPainterElement subcomposeContentPainterElement = (SubcomposeContentPainterElement) obj;
        return b79.u(this.painter, subcomposeContentPainterElement.painter) && b79.u(this.a, subcomposeContentPainterElement.a) && b79.u(this.b, subcomposeContentPainterElement.b) && Float.compare(this.c, subcomposeContentPainterElement.c) == 0 && this.d == subcomposeContentPainterElement.d;
    }

    public final int hashCode() {
        return cya0.g(cya0.c(this.c, (this.b.hashCode() + ((this.a.hashCode() + (this.painter.hashCode() * 31)) * 31)) * 31, 961), 31, this.d);
    }

    public final String toString() {
        ew00 ew00Var = this.painter;
        StringBuilder sb = new StringBuilder("SubcomposeContentPainterElement(painter=");
        sb.append(ew00Var);
        sb.append(", alignment=");
        sb.append(this.a);
        sb.append(", contentScale=");
        sb.append(this.b);
        sb.append(", alpha=");
        sb.append(this.c);
        sb.append(", colorFilter=null, clipToBounds=");
        return bya0.q(", contentDescription=null)", sb, this.d);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        SubcomposeContentPainterNode subcomposeContentPainterNode = (SubcomposeContentPainterNode) siyVar;
        boolean zB = w690.b(subcomposeContentPainterNode.getPainter().getG(), this.painter.getG());
        subcomposeContentPainterNode.v1(this.painter);
        subcomposeContentPainterNode.o = this.a;
        subcomposeContentPainterNode.p = this.b;
        subcomposeContentPainterNode.q = this.c;
        subcomposeContentPainterNode.r = null;
        subcomposeContentPainterNode.s = this.d;
        if (!b79.u(subcomposeContentPainterNode.t, null)) {
            subcomposeContentPainterNode.t = null;
            l650.f(subcomposeContentPainterNode);
        }
        if (!zB) {
            jb6.y(subcomposeContentPainterNode);
        }
        wnm.L(subcomposeContentPainterNode);
    }
}

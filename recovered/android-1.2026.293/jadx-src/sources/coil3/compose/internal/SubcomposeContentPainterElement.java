package coil3.compose.internal;

import defpackage.a231;
import defpackage.bl31;
import defpackage.evx0;
import defpackage.g6j0;
import defpackage.gvx0;
import defpackage.ii1;
import defpackage.kdd;
import defpackage.m6r0;
import defpackage.m9v0;
import defpackage.mqd0;
import defpackage.pt61;
import defpackage.rup;
import defpackage.vqd0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcoil3/compose/internal/SubcomposeContentPainterElement;", "Lvqd0;", "Lcoil3/compose/internal/SubcomposeContentPainterNode;", "Lg6j0;", "painter", "Lg6j0;", "io.coil-kt.coil3_coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SubcomposeContentPainterElement extends vqd0 {
    public final ii1 a;
    public final rup b;
    public final float c;
    public final boolean d;
    private final g6j0 painter;

    public SubcomposeContentPainterElement(g6j0 g6j0Var, ii1 ii1Var, rup rupVar, float f, boolean z) {
        this.painter = g6j0Var;
        this.a = ii1Var;
        this.b = rupVar;
        this.c = f;
        this.d = z;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
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
        return kdd.l(this.painter, subcomposeContentPainterElement.painter) && kdd.l(this.a, subcomposeContentPainterElement.a) && kdd.l(this.b, subcomposeContentPainterElement.b) && Float.compare(this.c, subcomposeContentPainterElement.c) == 0 && this.d == subcomposeContentPainterElement.d;
    }

    public final int hashCode() {
        return evx0.g(a231.a(this.c, (this.b.hashCode() + ((this.a.hashCode() + (this.painter.hashCode() * 31)) * 31)) * 31, 961), 31, this.d);
    }

    public final String toString() {
        g6j0 g6j0Var = this.painter;
        StringBuilder sb = new StringBuilder("SubcomposeContentPainterElement(painter=");
        sb.append(g6j0Var);
        sb.append(", alignment=");
        sb.append(this.a);
        sb.append(", contentScale=");
        sb.append(this.b);
        sb.append(", alpha=");
        sb.append(this.c);
        sb.append(", colorFilter=null, clipToBounds=");
        return gvx0.t(", contentDescription=null)", sb, this.d);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        SubcomposeContentPainterNode subcomposeContentPainterNode = (SubcomposeContentPainterNode) mqd0Var;
        boolean zB = m9v0.b(subcomposeContentPainterNode.getPainter().getG(), this.painter.getG());
        subcomposeContentPainterNode.y1(this.painter);
        subcomposeContentPainterNode.o = this.a;
        subcomposeContentPainterNode.p = this.b;
        subcomposeContentPainterNode.q = this.c;
        subcomposeContentPainterNode.r = null;
        subcomposeContentPainterNode.s = this.d;
        if (!kdd.l(subcomposeContentPainterNode.t, null)) {
            subcomposeContentPainterNode.t = null;
            m6r0.f(subcomposeContentPainterNode);
        }
        if (!zB) {
            bl31.w(subcomposeContentPainterNode);
        }
        pt61.q0(subcomposeContentPainterNode);
    }
}

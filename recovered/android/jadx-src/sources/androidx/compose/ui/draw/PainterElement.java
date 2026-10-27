package androidx.compose.ui.draw;

import defpackage.ajy;
import defpackage.b79;
import defpackage.blg;
import defpackage.cya0;
import defpackage.ew00;
import defpackage.jb6;
import defpackage.kg0;
import defpackage.siy;
import defpackage.w690;
import defpackage.wee;
import defpackage.wnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lajy;", "Landroidx/compose/ui/draw/PainterNode;", "Lew00;", "painter", "Lew00;", "getPainter", "()Lew00;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class PainterElement extends ajy {
    public final kg0 a;
    public final blg b;
    public final float c;
    public final wee d;
    private final ew00 painter;

    public PainterElement(ew00 ew00Var, kg0 kg0Var, blg blgVar, float f, wee weeVar) {
        this.painter = ew00Var;
        this.a = kg0Var;
        this.b = blgVar;
        this.c = f;
        this.d = weeVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new PainterNode(this.painter, this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return b79.u(this.painter, painterElement.painter) && b79.u(this.a, painterElement.a) && b79.u(this.b, painterElement.b) && Float.compare(this.c, painterElement.c) == 0 && b79.u(this.d, painterElement.d);
    }

    public final int hashCode() {
        int iC = cya0.c(this.c, (this.b.hashCode() + ((this.a.hashCode() + cya0.g(this.painter.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        wee weeVar = this.d;
        return iC + (weeVar == null ? 0 : weeVar.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + this.a + ", contentScale=" + this.b + ", alpha=" + this.c + ", colorFilter=" + this.d + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        PainterNode painterNode = (PainterNode) siyVar;
        painterNode.getClass();
        boolean zB = w690.b(painterNode.getPainter().getG(), this.painter.getG());
        painterNode.x1(this.painter);
        painterNode.o = this.a;
        painterNode.p = this.b;
        painterNode.q = this.c;
        painterNode.r = this.d;
        if (!zB) {
            jb6.y(painterNode);
        }
        wnm.L(painterNode);
    }
}

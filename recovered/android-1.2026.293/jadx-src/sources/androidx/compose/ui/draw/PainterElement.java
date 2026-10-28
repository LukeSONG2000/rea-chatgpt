package androidx.compose.ui.draw;

import defpackage.a231;
import defpackage.bl31;
import defpackage.c1n;
import defpackage.evx0;
import defpackage.g6j0;
import defpackage.ii1;
import defpackage.kdd;
import defpackage.m9v0;
import defpackage.mqd0;
import defpackage.pt61;
import defpackage.rup;
import defpackage.vqd0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lvqd0;", "Landroidx/compose/ui/draw/PainterNode;", "Lg6j0;", "painter", "Lg6j0;", "getPainter", "()Lg6j0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class PainterElement extends vqd0 {
    public final ii1 a;
    public final rup b;
    public final float c;
    public final c1n d;
    private final g6j0 painter;

    public PainterElement(g6j0 g6j0Var, ii1 ii1Var, rup rupVar, float f, c1n c1nVar) {
        this.painter = g6j0Var;
        this.a = ii1Var;
        this.b = rupVar;
        this.c = f;
        this.d = c1nVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
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
        return kdd.l(this.painter, painterElement.painter) && kdd.l(this.a, painterElement.a) && kdd.l(this.b, painterElement.b) && Float.compare(this.c, painterElement.c) == 0 && kdd.l(this.d, painterElement.d);
    }

    public final int hashCode() {
        int iA = a231.a(this.c, (this.b.hashCode() + ((this.a.hashCode() + evx0.g(this.painter.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        c1n c1nVar = this.d;
        return iA + (c1nVar == null ? 0 : c1nVar.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + this.a + ", contentScale=" + this.b + ", alpha=" + this.c + ", colorFilter=" + this.d + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        PainterNode painterNode = (PainterNode) mqd0Var;
        painterNode.getClass();
        boolean zB = m9v0.b(painterNode.getPainter().getG(), this.painter.getG());
        painterNode.A1(this.painter);
        painterNode.o = this.a;
        painterNode.p = this.b;
        painterNode.q = this.c;
        painterNode.r = this.d;
        if (!zB) {
            bl31.w(painterNode);
        }
        pt61.q0(painterNode);
    }
}

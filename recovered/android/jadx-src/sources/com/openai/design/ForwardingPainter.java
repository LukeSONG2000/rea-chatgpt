package com.openai.design;

import defpackage.ew00;
import defpackage.wee;
import defpackage.xnm;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/design/ForwardingPainter;", "Lew00;", "painter", "Lew00;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class ForwardingPainter extends ew00 {
    public float f = 1.0f;
    public wee g;
    public final Function2 h;
    public ForwardingDrawInfo i;
    private final ew00 painter;

    public ForwardingPainter(ew00 ew00Var, wee weeVar, Function2 function2) {
        this.painter = ew00Var;
        this.g = weeVar;
        this.h = function2;
        this.i = new ForwardingDrawInfo(ew00Var, 1.0f, weeVar);
    }

    @Override // defpackage.ew00
    public final boolean b(float f) {
        if (f == 1.0f) {
            return true;
        }
        this.f = f;
        this.i = new ForwardingDrawInfo(this.painter, f, this.g);
        return true;
    }

    @Override // defpackage.ew00
    public final boolean e(wee weeVar) {
        if (weeVar == null) {
            return true;
        }
        this.g = weeVar;
        this.i = new ForwardingDrawInfo(this.painter, this.f, weeVar);
        return true;
    }

    @Override // defpackage.ew00
    public final long i() {
        return this.painter.i();
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        this.h.invoke(xnmVar, this.i);
    }
}

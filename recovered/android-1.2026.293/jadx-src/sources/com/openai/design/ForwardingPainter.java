package com.openai.design;

import defpackage.c1n;
import defpackage.g6j0;
import defpackage.rgx;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/design/ForwardingPainter;", "Lg6j0;", "painter", "Lg6j0;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class ForwardingPainter extends g6j0 {
    public float f = 1.0f;
    public c1n g;
    public final Function2 h;
    public ForwardingDrawInfo i;
    private final g6j0 painter;

    public ForwardingPainter(g6j0 g6j0Var, c1n c1nVar, Function2 function2) {
        this.painter = g6j0Var;
        this.g = c1nVar;
        this.h = function2;
        this.i = new ForwardingDrawInfo(g6j0Var, 1.0f, c1nVar);
    }

    @Override // defpackage.g6j0
    public final boolean a(float f) {
        if (f == 1.0f) {
            return true;
        }
        this.f = f;
        this.i = new ForwardingDrawInfo(this.painter, f, this.g);
        return true;
    }

    @Override // defpackage.g6j0
    public final boolean b(c1n c1nVar) {
        if (c1nVar == null) {
            return true;
        }
        this.g = c1nVar;
        this.i = new ForwardingDrawInfo(this.painter, this.f, c1nVar);
        return true;
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g */
    public final long getF() {
        return this.painter.getF();
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        this.h.invoke(rgxVar, this.i);
    }
}

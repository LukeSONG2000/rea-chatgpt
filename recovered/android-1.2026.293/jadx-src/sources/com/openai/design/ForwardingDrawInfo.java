package com.openai.design;

import defpackage.a231;
import defpackage.c1n;
import defpackage.g6j0;
import defpackage.kdd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/design/ForwardingDrawInfo;", "", "Lg6j0;", "painter", "Lg6j0;", "a", "()Lg6j0;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ForwardingDrawInfo {
    public final float a;
    public final c1n b;
    private final g6j0 painter;

    public ForwardingDrawInfo(g6j0 g6j0Var, float f, c1n c1nVar) {
        this.painter = g6j0Var;
        this.a = f;
        this.b = c1nVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final g6j0 getPainter() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ForwardingDrawInfo)) {
            return false;
        }
        ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj;
        return kdd.l(this.painter, forwardingDrawInfo.painter) && Float.compare(this.a, forwardingDrawInfo.a) == 0 && kdd.l(this.b, forwardingDrawInfo.b);
    }

    public final int hashCode() {
        int iA = a231.a(this.a, this.painter.hashCode() * 31, 31);
        c1n c1nVar = this.b;
        return iA + (c1nVar == null ? 0 : c1nVar.hashCode());
    }

    public final String toString() {
        return ForwardingDrawInfo.class.getName();
    }
}

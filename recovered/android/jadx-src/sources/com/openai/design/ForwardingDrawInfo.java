package com.openai.design;

import defpackage.b79;
import defpackage.cya0;
import defpackage.ew00;
import defpackage.wee;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/design/ForwardingDrawInfo;", "", "Lew00;", "painter", "Lew00;", "a", "()Lew00;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ForwardingDrawInfo {
    public final float a;
    public final wee b;
    private final ew00 painter;

    public ForwardingDrawInfo(ew00 ew00Var, float f, wee weeVar) {
        this.painter = ew00Var;
        this.a = f;
        this.b = weeVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ew00 getPainter() {
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
        return b79.u(this.painter, forwardingDrawInfo.painter) && Float.compare(this.a, forwardingDrawInfo.a) == 0 && b79.u(this.b, forwardingDrawInfo.b);
    }

    public final int hashCode() {
        int iC = cya0.c(this.a, this.painter.hashCode() * 31, 31);
        wee weeVar = this.b;
        return iC + (weeVar == null ? 0 : weeVar.hashCode());
    }

    public final String toString() {
        return ForwardingDrawInfo.class.getName();
    }
}

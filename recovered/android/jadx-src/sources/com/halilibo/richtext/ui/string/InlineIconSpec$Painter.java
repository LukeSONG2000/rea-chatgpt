package com.halilibo.richtext.ui.string;

import defpackage.b79;
import defpackage.bya0;
import defpackage.ew00;
import defpackage.hrs;
import defpackage.mee;
import defpackage.xjm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/halilibo/richtext/ui/string/InlineIconSpec$Painter", "Lhrs;", "Lew00;", "painter", "Lew00;", "a", "()Lew00;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InlineIconSpec$Painter extends hrs {
    public final mee e;
    public final long f;
    public final byte g;
    private final ew00 painter;

    /* JADX WARN: Illegal instructions before constructor call */
    public InlineIconSpec$Painter(ew00 ew00Var, mee meeVar) {
        long j = hrs.c;
        byte b = hrs.d;
        super(j, b);
        this.painter = ew00Var;
        this.e = meeVar;
        this.f = j;
        this.g = b;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ew00 getPainter() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InlineIconSpec$Painter)) {
            return false;
        }
        InlineIconSpec$Painter inlineIconSpec$Painter = (InlineIconSpec$Painter) obj;
        return b79.u(this.painter, inlineIconSpec$Painter.painter) && b79.u(this.e, inlineIconSpec$Painter.e) && xjm.a(this.f, inlineIconSpec$Painter.f) && this.g == inlineIconSpec$Painter.g;
    }

    public final int hashCode() {
        int iHashCode = this.painter.hashCode() * 31;
        mee meeVar = this.e;
        return Integer.hashCode(this.g) + bya0.g((iHashCode + (meeVar == null ? 0 : Long.hashCode(meeVar.a))) * 961, this.f, 31);
    }

    public final String toString() {
        return InlineIconSpec$Painter.class.getName();
    }
}

package com.openai.design;

import defpackage.ew00;
import defpackage.i8d0;
import defpackage.mee;
import defpackage.w690;
import defpackage.xnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/design/PlaceholderPainter;", "Lew00;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PlaceholderPainter extends ew00 {
    public final long f;
    public final long g;

    public PlaceholderPainter(long j, long j2) {
        this.f = j;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceholderPainter)) {
            return false;
        }
        PlaceholderPainter placeholderPainter = (PlaceholderPainter) obj;
        long j = placeholderPainter.f;
        int i = mee.m;
        return i8d0.a(this.f, j) && w690.b(this.g, placeholderPainter.g);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.g) + (Long.hashCode(this.f) * 31);
    }

    @Override // defpackage.ew00
    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getG() {
        return this.g;
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        xnm.e1(xnmVar, this.f, 0L, 0L, 0.0f, null, null, 0, 126);
    }

    public final String toString() {
        return PlaceholderPainter.class.getName();
    }
}

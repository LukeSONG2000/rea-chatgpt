package com.openai.feature.messages.impl.listitem.content.tools;

import defpackage.ew00;
import defpackage.i8d0;
import defpackage.mee;
import defpackage.xnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;", "Lew00;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class CirclePlaceholderPainter extends ew00 {
    public final long f;

    public CirclePlaceholderPainter(long j) {
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CirclePlaceholderPainter)) {
            return false;
        }
        long j = ((CirclePlaceholderPainter) obj).f;
        int i = mee.m;
        return i8d0.a(this.f, j);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.f);
    }

    @Override // defpackage.ew00
    public final long i() {
        return 9205357640488583168L;
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        xnm.Q(xnmVar, this.f, 0.0f, 0L, 0.0f, null, 126);
    }

    public final String toString() {
        return CirclePlaceholderPainter.class.getName();
    }
}

package com.openai.feature.messages.impl.listitem.content.tools;

import defpackage.fp01;
import defpackage.g6j0;
import defpackage.r0n;
import defpackage.rgx;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;", "Lg6j0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class CirclePlaceholderPainter extends g6j0 {
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
        int i = r0n.m;
        return fp01.a(this.f, j);
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g */
    public final long getF() {
        return 9205357640488583168L;
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        rgx.e1(rgxVar, this.f, 0.0f, 0L, 0.0f, null, 0, 126);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.f);
    }

    public final String toString() {
        return CirclePlaceholderPainter.class.getName();
    }
}

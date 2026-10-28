package com.openai.design;

import defpackage.fp01;
import defpackage.g6j0;
import defpackage.m9v0;
import defpackage.r0n;
import defpackage.rgx;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/design/PlaceholderPainter;", "Lg6j0;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PlaceholderPainter extends g6j0 {
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
        int i = r0n.m;
        return fp01.a(this.f, j) && m9v0.b(this.g, placeholderPainter.g);
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getG() {
        return this.g;
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        rgx.h1(rgxVar, this.f, 0L, 0L, 0.0f, null, null, 0, 126);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.g) + (Long.hashCode(this.f) * 31);
    }

    public final String toString() {
        return PlaceholderPainter.class.getName();
    }
}

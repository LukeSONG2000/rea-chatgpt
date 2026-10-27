package com.openai.feature.sites.impl;

import coil3.compose.AsyncImagePainter;
import defpackage.b79;
import defpackage.ew00;
import defpackage.m590;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/openai/feature/sites/impl/SitesThumbnailState$Loaded", "Lm590;", "Lew00;", "painter", "Lew00;", "a", "()Lew00;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SitesThumbnailState$Loaded implements m590 {
    private final ew00 painter;

    public SitesThumbnailState$Loaded(AsyncImagePainter asyncImagePainter) {
        this.painter = asyncImagePainter;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ew00 getPainter() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SitesThumbnailState$Loaded) && b79.u(this.painter, ((SitesThumbnailState$Loaded) obj).painter);
    }

    public final int hashCode() {
        return this.painter.hashCode();
    }

    public final String toString() {
        return SitesThumbnailState$Loaded.class.getName();
    }
}

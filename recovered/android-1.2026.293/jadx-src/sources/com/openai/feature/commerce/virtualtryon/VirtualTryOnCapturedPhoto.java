package com.openai.feature.commerce.virtualtryon;

import android.net.Uri;
import defpackage.duo0;
import defpackage.g6j0;
import defpackage.kdd;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;", "", "Lg6j0;", "painter", "Lg6j0;", "a", "()Lg6j0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class VirtualTryOnCapturedPhoto {
    public final UUID a;
    public final Uri b;
    public final duo0 c;
    private final g6j0 painter;

    public VirtualTryOnCapturedPhoto(UUID uuid, Uri uri, g6j0 g6j0Var, duo0 duo0Var) {
        this.a = uuid;
        this.b = uri;
        this.painter = g6j0Var;
        this.c = duo0Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final g6j0 getPainter() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VirtualTryOnCapturedPhoto)) {
            return false;
        }
        VirtualTryOnCapturedPhoto virtualTryOnCapturedPhoto = (VirtualTryOnCapturedPhoto) obj;
        return this.a.equals(virtualTryOnCapturedPhoto.a) && this.b.equals(virtualTryOnCapturedPhoto.b) && kdd.l(this.painter, virtualTryOnCapturedPhoto.painter) && this.c.equals(virtualTryOnCapturedPhoto.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.painter.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return VirtualTryOnCapturedPhoto.class.getName();
    }
}

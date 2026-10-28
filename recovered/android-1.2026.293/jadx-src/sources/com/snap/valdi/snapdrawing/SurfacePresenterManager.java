package com.snap.valdi.snapdrawing;

import com.snap.valdi.ViewRef;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\u000eJc\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0016H'¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u001c\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/snap/valdi/snapdrawing/SurfacePresenterManager;", "", "", "surfacePresenterId", "zIndex", "La011;", "createPresenterWithDrawableSurface", "(II)V", "Lcom/snap/valdi/ViewRef;", "viewToEmbed", "createPresenterForEmbeddedView", "(IILcom/snap/valdi/ViewRef;)V", "setPresenterZIndex", "removePresenter", "(I)V", "left", "top", "right", "bottom", "", "opacity", "transform", "", "transformChanged", "clipPath", "clipPathChanged", "setEmbeddedViewPresenterState", "(IIIIIFLjava/lang/Object;ZLjava/lang/Object;Z)V", "onDrawableSurfacePresenterUpdated", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface SurfacePresenterManager {
    void createPresenterForEmbeddedView(int surfacePresenterId, int zIndex, ViewRef viewToEmbed);

    void createPresenterWithDrawableSurface(int surfacePresenterId, int zIndex);

    void onDrawableSurfacePresenterUpdated(int surfacePresenterId);

    void removePresenter(int surfacePresenterId);

    void setEmbeddedViewPresenterState(int surfacePresenterId, int left, int top, int right, int bottom, float opacity, Object transform, boolean transformChanged, Object clipPath, boolean clipPathChanged);

    void setPresenterZIndex(int surfacePresenterId, int zIndex);
}

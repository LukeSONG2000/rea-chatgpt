.class public interface abstract Lcom/snap/valdi/snapdrawing/SurfacePresenterManager;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJc\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/snap/valdi/snapdrawing/SurfacePresenterManager;",
        "",
        "",
        "surfacePresenterId",
        "zIndex",
        "Ltid0;",
        "createPresenterWithDrawableSurface",
        "(II)V",
        "Lcom/snap/valdi/ViewRef;",
        "viewToEmbed",
        "createPresenterForEmbeddedView",
        "(IILcom/snap/valdi/ViewRef;)V",
        "setPresenterZIndex",
        "removePresenter",
        "(I)V",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "opacity",
        "transform",
        "",
        "transformChanged",
        "clipPath",
        "clipPathChanged",
        "setEmbeddedViewPresenterState",
        "(IIIIIFLjava/lang/Object;ZLjava/lang/Object;Z)V",
        "onDrawableSurfacePresenterUpdated",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createPresenterForEmbeddedView(IILcom/snap/valdi/ViewRef;)V
.end method

.method public abstract createPresenterWithDrawableSurface(II)V
.end method

.method public abstract onDrawableSurfacePresenterUpdated(I)V
.end method

.method public abstract removePresenter(I)V
.end method

.method public abstract setEmbeddedViewPresenterState(IIIIIFLjava/lang/Object;ZLjava/lang/Object;Z)V
.end method

.method public abstract setPresenterZIndex(II)V
.end method

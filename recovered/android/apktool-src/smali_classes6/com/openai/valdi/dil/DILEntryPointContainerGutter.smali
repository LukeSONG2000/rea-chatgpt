.class public final Lcom/openai/valdi/dil/DILEntryPointContainerGutter;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/openai/valdi/dil/DILEntryPointContainerGutter;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "top",
        "right",
        "bottom",
        "left",
        "<init>",
        "(DDDD)V",
        "_top",
        "D",
        "_right",
        "_bottom",
        "_left",
        "modules_dil_widgets-dil_widgets_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'top\':d,\'right\':d,\'bottom\':d,\'left\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _bottom:D

.field private _left:D

.field private _right:D

.field private _top:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/openai/valdi/dil/DILEntryPointContainerGutter;->_top:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/openai/valdi/dil/DILEntryPointContainerGutter;->_right:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/openai/valdi/dil/DILEntryPointContainerGutter;->_bottom:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/openai/valdi/dil/DILEntryPointContainerGutter;->_left:D

    .line 11
    .line 12
    return-void
.end method

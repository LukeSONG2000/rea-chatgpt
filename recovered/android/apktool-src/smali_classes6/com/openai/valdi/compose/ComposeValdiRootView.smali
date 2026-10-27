.class public final Lcom/openai/valdi/compose/ComposeValdiRootView;
.super Lcom/snap/valdi/views/ValdiRootView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/openai/valdi/compose/ComposeValdiRootView;",
        "Lcom/snap/valdi/views/ValdiRootView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "A",
        "Ljava/lang/Object;",
        "getAttachmentToken",
        "()Ljava/lang/Object;",
        "setAttachmentToken",
        "(Ljava/lang/Object;)V",
        "attachmentToken",
        "Lkotlin/Function0;",
        "Ltid0;",
        "O0",
        "Lkotlin/jvm/functions/Function0;",
        "getOnRemeasureRequested",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnRemeasureRequested",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onRemeasureRequested",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Ljava/lang/Object;

.field public O0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiRootView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAttachmentToken()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/compose/ComposeValdiRootView;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRemeasureRequested()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/compose/ComposeValdiRootView;->O0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAttachmentToken(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/compose/ComposeValdiRootView;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRemeasureRequested(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/compose/ComposeValdiRootView;->O0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

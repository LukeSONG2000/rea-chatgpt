.class public Lcom/snap/valdi/views/ValdiGeneratedRootView;
.super Lcom/snap/valdi/views/ValdiRootView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewModelType:",
        "Ljava/lang/Object;",
        "ComponentContextType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/valdi/views/ValdiRootView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BY\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\r\u001a\u0004\u0018\u00018\u0001\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u001e\u0008\u0002\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013\u00a2\u0006\u0004\u0008\u0006\u0010\u0015R(\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00018\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiGeneratedRootView;",
        "ViewModelType",
        "ComponentContextType",
        "Lcom/snap/valdi/views/ValdiRootView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "componentPath",
        "Lrpr;",
        "runtime",
        "viewModel",
        "componentContext",
        "Lahe0;",
        "owner",
        "Lkotlin/Function1;",
        "",
        "Ltid0;",
        "Lcom/snap/valdi/InflationCompletion;",
        "inflationCompletion",
        "(Ljava/lang/String;Lrpr;Ljava/lang/Object;Ljava/lang/Object;Lahe0;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "getViewModel",
        "()Ljava/lang/Object;",
        "setViewModel",
        "(Ljava/lang/Object;)V",
        "getComponentContext",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrpr;Ljava/lang/Object;Ljava/lang/Object;Lahe0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrpr;",
            "TViewModelType;TComponentContextType;",
            "Lahe0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lrpr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-direct {p0, p5}, Lcom/snap/valdi/views/ValdiGeneratedRootView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v0, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p6

    .line 14
    invoke-interface/range {v0 .. v5}, Lrpr;->t(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrpr;Ljava/lang/Object;Ljava/lang/Object;Lahe0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 18
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/snap/valdi/views/ValdiGeneratedRootView;-><init>(Ljava/lang/String;Lrpr;Ljava/lang/Object;Ljava/lang/Object;Lahe0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getComponentContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponentContextType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiContext()Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getComponentContext()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewModelType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiContext()Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getViewModel()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method

.method public final setViewModel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewModelType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiRootView;->setViewModelUntyped(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

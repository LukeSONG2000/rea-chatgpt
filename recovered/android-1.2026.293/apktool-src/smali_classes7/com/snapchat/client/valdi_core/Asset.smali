.class public abstract Lcom/snapchat/client/valdi_core/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/valdi_core/Asset$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;Lcom/snapchat/client/valdi_core/AssetOutputType;IILjava/lang/Object;)V
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract measureHeight(DD)D
.end method

.method public abstract measureWidth(DD)D
.end method

.method public abstract removeLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;)V
.end method

.method public abstract updateLoadObserverPreferredSize(Lcom/snapchat/client/valdi_core/AssetLoadObserver;II)V
.end method

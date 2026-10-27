.class public final Lz9e0;
.super Lcom/snapchat/client/valdi_core/AssetLoadObserver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Laae0;


# direct methods
.method public constructor <init>(Laae0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9e0;->a:Laae0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/AssetLoadObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz9e0;->a:Laae0;

    .line 2
    .line 3
    iget-object v0, p0, Laae0;->a:Lcom/snap/valdi/views/ValdiImageView;

    .line 4
    .line 5
    iget-object v1, p0, Laae0;->d:Lcom/snapchat/client/valdi_core/Asset;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Asset load error "

    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laae0;->d:Lcom/snapchat/client/valdi_core/Asset;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ": "

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ".message"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ly9e0;->onLoadError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of p1, p2, Lcom/snap/valdi/utils/ValdiImage;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p2, Lcom/snap/valdi/utils/ValdiImage;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, p2}, Laae0;->e(Lcom/snap/valdi/utils/ValdiImage;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ly9e0;->onLoadComplete()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

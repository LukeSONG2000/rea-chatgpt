.class public final Ljdw;
.super Lcom/snapchat/client/valdi_core/AssetLoadObserver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lkdw;

.field public final synthetic b:Lhdw;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkdw;Lhdw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdw;->a:Lkdw;

    .line 2
    .line 3
    iput-object p2, p0, Ljdw;->b:Lhdw;

    .line 4
    .line 5
    iput p3, p0, Ljdw;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/AssetLoadObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    instance-of p1, p2, Lcom/snap/valdi/utils/ValdiImage;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/snap/valdi/utils/ValdiImage;

    .line 6
    .line 7
    :goto_0
    move-object v4, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/snap/valdi/utils/ValdiImage;->retain()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lidw;

    .line 17
    .line 18
    iget-object v2, p0, Ljdw;->b:Lhdw;

    .line 19
    .line 20
    iget v3, p0, Ljdw;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Ljdw;->a:Lkdw;

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lidw;-><init>(Lkdw;Lhdw;ILcom/snap/valdi/utils/ValdiImage;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

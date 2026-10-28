.class public final Lpxa0;
.super Lcom/snapchat/client/valdi_core/AssetLoadObserver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lqxa0;

.field public final synthetic b:Lnxa0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lqxa0;Lnxa0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxa0;->a:Lqxa0;

    .line 2
    .line 3
    iput-object p2, p0, Lpxa0;->b:Lnxa0;

    .line 4
    .line 5
    iput p3, p0, Lpxa0;->c:I

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
    new-instance v0, Loxa0;

    .line 17
    .line 18
    iget-object v2, p0, Lpxa0;->b:Lnxa0;

    .line 19
    .line 20
    iget v3, p0, Lpxa0;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Lpxa0;->a:Lqxa0;

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Loxa0;-><init>(Lqxa0;Lnxa0;ILcom/snap/valdi/utils/ValdiImage;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

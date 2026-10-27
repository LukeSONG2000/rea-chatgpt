.class public Landroidx/activity/result/contract/ActivityResultContracts$TakePicturePreview;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/activity/result/contract/ActivityResultContracts$TakePicturePreview",
        "Lvu;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Luu;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p0, "data"

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

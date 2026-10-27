.class public final Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/activity/result/contract/ActivityResultContracts$StartActivityForResult",
        "Lvu;",
        "Landroid/content/Intent;",
        "Lru;",
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
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    return-object p2
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lru;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lru;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

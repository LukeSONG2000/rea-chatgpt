.class public final Lcom/openai/platform/uri/CustomTabsActivityResultContract;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/platform/uri/CustomTabsActivityResultContract;",
        "Lvu;",
        "Landroid/net/Uri;",
        "Lru;",
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


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p0, Ll7j;

    .line 4
    .line 5
    invoke-direct {p0}, Ll7j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll7j;->a()Lfoi0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/os/Bundle;

    .line 28
    .line 29
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

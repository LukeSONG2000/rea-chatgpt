.class public final Lcom/stripe/android/link/LinkActivityContract;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkActivityContract;",
        "Lvu;",
        "Licv;",
        "Lncv;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/stripe/android/link/NativeLinkActivityContract;

.field public final d:Lcom/stripe/android/link/WebLinkActivityContract;

.field public final e:Lcyb;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/NativeLinkActivityContract;Lcom/stripe/android/link/WebLinkActivityContract;Lcyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivityContract;->c:Lcom/stripe/android/link/NativeLinkActivityContract;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityContract;->d:Lcom/stripe/android/link/WebLinkActivityContract;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stripe/android/link/LinkActivityContract;->e:Lcyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Licv;

    .line 2
    .line 3
    iget-object v0, p2, Licv;->a:Lpfv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract;->e:Lcyb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh6k;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lh6k;-><init>(Lpfv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lh6k;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityContract;->c:Lcom/stripe/android/link/NativeLinkActivityContract;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract;->a(Landroid/content/Context;Licv;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityContract;->d:Lcom/stripe/android/link/WebLinkActivityContract;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/WebLinkActivityContract;->a(Landroid/content/Context;Licv;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x11f5b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityContract;->c:Lcom/stripe/android/link/NativeLinkActivityContract;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract;->b(ILandroid/content/Intent;)Lncv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityContract;->d:Lcom/stripe/android/link/WebLinkActivityContract;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/WebLinkActivityContract;->b(ILandroid/content/Intent;)Lncv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

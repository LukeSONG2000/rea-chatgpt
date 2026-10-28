.class public final Ldlk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Lclk0;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldlk0;",
        "Lcr51;",
        "Lclk0;",
        "Lxt51;",
        "f91",
        "permissions_release"
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
.field public final a:Lk90;

.field public final b:Landroid/content/Context;

.field public final c:Lfkk0;

.field public final d:Lplo0;


# direct methods
.method public constructor <init>(Lk90;Landroid/content/Context;Lfkk0;Lplo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlk0;->a:Lk90;

    .line 5
    .line 6
    iput-object p2, p0, Ldlk0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldlk0;->c:Lfkk0;

    .line 9
    .line 10
    iput-object p4, p0, Ldlk0;->d:Lplo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldlk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldlk0;

    .line 6
    .line 7
    iget-object p1, p1, Ldlk0;->c:Lfkk0;

    .line 8
    .line 9
    iget-object p0, p0, Ldlk0;->c:Lfkk0;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Lcr51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldlk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldlk0;

    .line 6
    .line 7
    iget-object p1, p1, Ldlk0;->c:Lfkk0;

    .line 8
    .line 9
    iget-object p0, p0, Ldlk0;->c:Lfkk0;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final run()Le510;
    .locals 3

    .line 1
    new-instance v0, Lqv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lqv6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lumr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

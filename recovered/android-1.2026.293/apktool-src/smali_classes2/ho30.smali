.class final Lho30;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lho30;",
        "Lvqd0;",
        "Lko30;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln3e0;


# direct methods
.method public constructor <init>(Ln3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho30;->a:Ln3e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 1

    .line 1
    new-instance v0, Lko30;

    .line 2
    .line 3
    invoke-direct {v0}, Lmqd0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lho30;->a:Ln3e0;

    .line 7
    .line 8
    iput-object p0, v0, Lko30;->o:Ln3e0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lho30;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lho30;

    .line 12
    .line 13
    iget-object p1, p1, Lho30;->a:Ln3e0;

    .line 14
    .line 15
    iget-object p0, p0, Lho30;->a:Ln3e0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lho30;->a:Ln3e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final update(Lmqd0;)V
    .locals 1

    .line 1
    check-cast p1, Lko30;

    .line 2
    .line 3
    iget-object v0, p1, Lko30;->o:Ln3e0;

    .line 4
    .line 5
    iget-object p0, p0, Lho30;->a:Ln3e0;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lko30;->x1()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lko30;->o:Ln3e0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

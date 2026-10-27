.class final Lzd6;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzd6;",
        "Lajy;",
        "Lce6;",
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
.field public final a:Lbe6;


# direct methods
.method public constructor <init>(Lbe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd6;->a:Lbe6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 1

    .line 1
    new-instance v0, Lce6;

    .line 2
    .line 3
    iget-object p0, p0, Lzd6;->a:Lbe6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lce6;-><init>(Lbe6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lzd6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzd6;

    .line 8
    .line 9
    iget-object p1, p1, Lzd6;->a:Lbe6;

    .line 10
    .line 11
    iget-object p0, p0, Lzd6;->a:Lbe6;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzd6;->a:Lbe6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Lce6;

    .line 2
    .line 3
    iget-object v0, p1, Lce6;->o:Lbe6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbe6;->a:Lavy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavy;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lzd6;->a:Lbe6;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbe6;->a:Lavy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p0, p1, Lce6;->o:Lbe6;

    .line 22
    .line 23
    return-void
.end method

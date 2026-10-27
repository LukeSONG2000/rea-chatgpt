.class public final Lh95;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh95;",
        "Lajy;",
        "Lg95;",
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
.field public a:Lg95;

.field public b:Lzke;


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh95;->b:Lzke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzke;

    .line 6
    .line 7
    invoke-direct {v0}, Lzke;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh95;->b:Lzke;

    .line 11
    .line 12
    iget-object p0, p0, Lh95;->a:Lg95;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lsiy;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg95;->s1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lboi;->a:Lboi;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method

.method public final create()Lsiy;
    .locals 1

    .line 1
    new-instance v0, Lg95;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg95;-><init>(Lh95;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 0

    .line 1
    check-cast p1, Lg95;

    .line 2
    .line 3
    return-void
.end method

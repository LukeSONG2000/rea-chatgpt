.class public final Lnk8;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnk8;",
        "Lvqd0;",
        "Lmk8;",
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
.field public a:Lmk8;

.field public b:Lbbn;


# virtual methods
.method public final create()Lmqd0;
    .locals 1

    .line 1
    new-instance v0, Lmk8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmk8;-><init>(Lnk8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnk8;->b:Lbbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, List;->e()Lbbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnk8;->b:Lbbn;

    .line 10
    .line 11
    iget-object p0, p0, Lnk8;->a:Lmk8;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lmqd0;->n:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lmk8;->p:Lnk8;

    .line 20
    .line 21
    new-instance v2, Ll78;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v1, v3}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lto60;->R(Lmqd0;Lkotlin/jvm/functions/Function1;)Ll7z0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lmk8;->o:Ll7z0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
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

.method public final update(Lmqd0;)V
    .locals 0

    .line 1
    check-cast p1, Lmk8;

    .line 2
    .line 3
    return-void
.end method

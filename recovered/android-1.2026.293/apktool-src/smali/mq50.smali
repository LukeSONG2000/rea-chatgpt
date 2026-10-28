.class final Lmq50;
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
        "Lmq50;",
        "Lvqd0;",
        "Lnq50;",
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
.field public final a:Lmk60;

.field public final b:Loq50;


# direct methods
.method public constructor <init>(Loq50;Lmk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmq50;->a:Lmk60;

    .line 5
    .line 6
    iput-object p1, p0, Lmq50;->b:Loq50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 2

    .line 1
    new-instance v0, Lnq50;

    .line 2
    .line 3
    iget-object v1, p0, Lmq50;->b:Loq50;

    .line 4
    .line 5
    iget-object p0, p0, Lmq50;->a:Lmk60;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Loq50;->a(Lmk60;)Lssu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lctu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lnq50;->q:Lssu;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lctu;->v1(Lssu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmq50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmq50;

    .line 10
    .line 11
    iget-object v0, p1, Lmq50;->a:Lmk60;

    .line 12
    .line 13
    iget-object v1, p0, Lmq50;->a:Lmk60;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lmq50;->b:Loq50;

    .line 23
    .line 24
    iget-object p1, p1, Lmq50;->b:Loq50;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq50;->a:Lmk60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lmq50;->b:Loq50;

    .line 10
    .line 11
    invoke-interface {p0}, Loq50;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final update(Lmqd0;)V
    .locals 1

    .line 1
    check-cast p1, Lnq50;

    .line 2
    .line 3
    iget-object v0, p0, Lmq50;->b:Loq50;

    .line 4
    .line 5
    iget-object p0, p0, Lmq50;->a:Lmk60;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Loq50;->a(Lmk60;)Lssu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lnq50;->q:Lssu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lctu;->w1(Lssu;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lnq50;->q:Lssu;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lctu;->v1(Lssu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

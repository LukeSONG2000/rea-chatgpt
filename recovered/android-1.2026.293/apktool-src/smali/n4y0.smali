.class final Ln4y0;
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
        "Ln4y0;",
        "Lvqd0;",
        "Lo4y0;",
        "foundation-layout"
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
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4y0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 2

    .line 1
    new-instance v0, Lo4y0;

    .line 2
    .line 3
    sget-object v1, Ly0a0;->q:Ljx00;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld960;-><init>(Lzf51;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln4y0;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p0, v0, Lo4y0;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln4y0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ln4y0;

    .line 10
    .line 11
    iget-object p1, p1, Ln4y0;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Ln4y0;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln4y0;->a:Lkotlin/jvm/functions/Function1;

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

.method public final update(Lmqd0;)V
    .locals 1

    .line 1
    check-cast p1, Lo4y0;

    .line 2
    .line 3
    iget-object v0, p1, Lo4y0;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Ln4y0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lo4y0;->r:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p1, Lo4y0;->s:Lhh51;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzf51;

    .line 20
    .line 21
    iget-object v0, p1, Ld960;->q:Lzf51;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Ld960;->q:Lzf51;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld960;->w1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

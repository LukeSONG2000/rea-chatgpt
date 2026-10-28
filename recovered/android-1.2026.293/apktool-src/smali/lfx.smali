.class final Llfx;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Llfx;",
        "T",
        "Lvqd0;",
        "Lofx;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lx52;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lx52;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfx;->a:Lx52;

    .line 5
    .line 6
    iput-object p2, p0, Llfx;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 2

    .line 1
    new-instance v0, Lofx;

    .line 2
    .line 3
    invoke-direct {v0}, Lmqd0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llfx;->a:Lx52;

    .line 7
    .line 8
    iput-object v1, v0, Lofx;->o:Lx52;

    .line 9
    .line 10
    iget-object p0, p0, Llfx;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p0, v0, Lofx;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    sget-object p0, Lzpi0;->a:Lzpi0;

    .line 15
    .line 16
    iput-object p0, v0, Lofx;->q:Lzpi0;

    .line 17
    .line 18
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
    instance-of v1, p1, Llfx;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Llfx;

    .line 11
    .line 12
    iget-object v1, p1, Llfx;->a:Lx52;

    .line 13
    .line 14
    iget-object v2, p0, Llfx;->a:Lx52;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Llfx;->b:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p1, p1, Llfx;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llfx;->a:Lx52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Llfx;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lkfx;->i(IILkotlin/jvm/functions/Function2;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v0, Lzpi0;->a:Lzpi0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final update(Lmqd0;)V
    .locals 1

    .line 1
    check-cast p1, Lofx;

    .line 2
    .line 3
    iget-object v0, p0, Llfx;->a:Lx52;

    .line 4
    .line 5
    iput-object v0, p1, Lofx;->o:Lx52;

    .line 6
    .line 7
    iget-object p0, p0, Llfx;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p0, p1, Lofx;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object p0, Lzpi0;->a:Lzpi0;

    .line 12
    .line 13
    iput-object p0, p1, Lofx;->q:Lzpi0;

    .line 14
    .line 15
    return-void
.end method

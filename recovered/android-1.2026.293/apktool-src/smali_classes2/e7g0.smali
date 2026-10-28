.class final Le7g0;
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
        "Le7g0;",
        "Lvqd0;",
        "Lf7g0;",
        "ui"
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
.field public final a:Lpi70;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lpi70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7g0;->a:Lpi70;

    .line 5
    .line 6
    iput-object p2, p0, Le7g0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 2

    .line 1
    new-instance v0, Lf7g0;

    .line 2
    .line 3
    iget-object v1, p0, Le7g0;->a:Lpi70;

    .line 4
    .line 5
    iget-object p0, p0, Le7g0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lf7g0;-><init>(Lpi70;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-class v0, Le7g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Le7g0;

    .line 16
    .line 17
    iget-object v0, p0, Le7g0;->a:Lpi70;

    .line 18
    .line 19
    iget-object v1, p1, Le7g0;->a:Lpi70;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p0, Le7g0;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object p1, p1, Le7g0;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Le7g0;->a:Lpi70;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object p0, p0, Le7g0;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final update(Lmqd0;)V
    .locals 1

    .line 1
    check-cast p1, Lf7g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7g0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v0, p1, Lf7g0;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Le7g0;->a:Lpi70;

    .line 11
    .line 12
    iput-object p0, p1, Lf7g0;->p:Lpi70;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf7g0;->y1()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lf7g0;->u:La6p0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lf7g0;->v:La6p0;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lf7g0;->v1(La6p0;La6p0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

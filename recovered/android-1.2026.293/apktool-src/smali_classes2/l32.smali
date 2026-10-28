.class final Ll32;
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
        "Ll32;",
        "T",
        "Lvqd0;",
        "Ls42;",
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
.field public final a:Ly52;

.field public final b:Lzpi0;

.field public final c:Z

.field public final d:Ly210;


# direct methods
.method public constructor <init>(Ly52;Lzpi0;ZLy210;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll32;->a:Ly52;

    .line 5
    .line 6
    iput-object p2, p0, Ll32;->b:Lzpi0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll32;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll32;->d:Ly210;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 5

    .line 1
    new-instance v0, Ls42;

    .line 2
    .line 3
    sget-object v1, Ldve;->a:Lm32;

    .line 4
    .line 5
    iget-boolean v2, p0, Ll32;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ll32;->b:Lzpi0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lpex;-><init>(Lkotlin/jvm/functions/Function1;ZLn3e0;Lzpi0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll32;->a:Ly52;

    .line 14
    .line 15
    iput-object v1, v0, Ls42;->k1:Ly52;

    .line 16
    .line 17
    iget-object p0, p0, Ll32;->d:Ly210;

    .line 18
    .line 19
    iput-object p0, v0, Ls42;->l1:Ly210;

    .line 20
    .line 21
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
    instance-of v0, p1, Ll32;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll32;

    .line 10
    .line 11
    iget-object v0, p1, Ll32;->a:Ly52;

    .line 12
    .line 13
    iget-object v1, p0, Ll32;->a:Ly52;

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
    iget-object v0, p0, Ll32;->b:Lzpi0;

    .line 23
    .line 24
    iget-object v1, p1, Ll32;->b:Lzpi0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Ll32;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ll32;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Ll32;->d:Ly210;

    .line 37
    .line 38
    iget-object p1, p1, Ll32;->d:Ly210;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll32;->a:Ly52;

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
    iget-object v1, p0, Ll32;->b:Lzpi0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Ll32;->c:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ll32;->d:Ly210;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final update(Lmqd0;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls42;

    .line 3
    .line 4
    iget-object p1, p0, Ll32;->d:Ly210;

    .line 5
    .line 6
    iput-object p1, v0, Ls42;->l1:Ly210;

    .line 7
    .line 8
    iget-object v1, v0, Ls42;->k1:Ly52;

    .line 9
    .line 10
    iget-object v2, p0, Ll32;->a:Ly52;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Ls42;->k1:Ly52;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls42;->R1(Ly210;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lpex;->q:Lzpi0;

    .line 28
    .line 29
    iget-object v4, p0, Ll32;->b:Lzpi0;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lpex;->q:Lzpi0;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lpex;->r:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-boolean v2, p0, Ll32;->c:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lpex;->P1(Lkotlin/jvm/functions/Function1;ZLn3e0;Lzpi0;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

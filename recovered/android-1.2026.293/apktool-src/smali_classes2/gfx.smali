.class public final Lgfx;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgfx;",
        "Lvqd0;",
        "Lhfx;",
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


# static fields
.field public static final e:Lxit;


# instance fields
.field public final a:Lj4u;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxit;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxit;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgfx;->e:Lxit;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj4u;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfx;->a:Lj4u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgfx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgfx;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lgfx;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 4

    .line 1
    new-instance v0, Lhfx;

    .line 2
    .line 3
    sget-object v1, Lgfx;->e:Lxit;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgfx;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lpex;-><init>(Lkotlin/jvm/functions/Function1;ZLn3e0;Lzpi0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgfx;->a:Lj4u;

    .line 12
    .line 13
    iput-object v1, v0, Lhfx;->k1:Lj4u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lhfx;->l1:Z

    .line 17
    .line 18
    iget-object v1, p0, Lgfx;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object v1, v0, Lhfx;->m1:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p0, p0, Lgfx;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p0, v0, Lhfx;->n1:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lgfx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lgfx;

    .line 18
    .line 19
    iget-object v1, p0, Lgfx;->a:Lj4u;

    .line 20
    .line 21
    iget-object v2, p1, Lgfx;->a:Lj4u;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lgfx;->b:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lgfx;->b:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lgfx;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v2, p1, Lgfx;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object p0, p0, Lgfx;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p1, p1, Lgfx;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eq p0, p1, :cond_6

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgfx;->a:Lj4u;

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
    iget-boolean v2, p0, Lgfx;->b:Z

    .line 11
    .line 12
    const/16 v3, 0x3c1

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Levx0;->g(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lgfx;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lgfx;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final update(Lmqd0;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhfx;

    .line 3
    .line 4
    iget-object p1, v0, Lhfx;->k1:Lj4u;

    .line 5
    .line 6
    iget-object v1, p0, Lgfx;->a:Lj4u;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lhfx;->k1:Lj4u;

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    move v5, p1

    .line 21
    :goto_0
    iget-object p1, p0, Lgfx;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p1, v0, Lhfx;->m1:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p1, p0, Lgfx;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p1, v0, Lhfx;->n1:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-boolean v2, v0, Lhfx;->l1:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v1, Lgfx;->e:Lxit;

    .line 33
    .line 34
    iget-boolean v2, p0, Lgfx;->b:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lpex;->P1(Lkotlin/jvm/functions/Function1;ZLn3e0;Lzpi0;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

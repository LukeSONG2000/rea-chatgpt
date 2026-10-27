.class public final Lplj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrgd0;->b:Lrgd0;

    .line 5
    .line 6
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lplj;->a:Lg1a0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [I

    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lplj;->a:Lg1a0;

    return-void
.end method


# virtual methods
.method public a(Lk59;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ly700;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly700;

    .line 7
    .line 8
    iget v1, v0, Ly700;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly700;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly700;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly700;-><init>(Lplj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly700;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly700;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ly700;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lplj;->a:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b()Lr0a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lplj;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lr0a0;)Lr0a0;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lplj;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lr0a0;

    .line 9
    .line 10
    instance-of v3, v2, Lbo40;

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    sget-object v3, Lrgd0;->b:Lrgd0;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v3, v2, Ldij;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v3, p1, Lr0a0;->a:I

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Ldij;

    .line 31
    .line 32
    iget v4, v4, Lr0a0;->a:I

    .line 33
    .line 34
    if-le v3, v4, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v3, v2, Lsvo;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of p0, v2, Ldqz;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    :goto_0
    move-object v2, p1

    .line 58
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-object v2
.end method

.class public final Luzx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llmw0;


# instance fields
.field public final a:Lqd5;

.field public final b:Ls610;


# direct methods
.method public constructor <init>(Lqd5;Ls610;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzx0;->a:Lqd5;

    .line 5
    .line 6
    iput-object p2, p0, Luzx0;->b:Ls610;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltzx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltzx0;

    .line 7
    .line 8
    iget v1, v0, Ltzx0;->p:I

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
    iput v1, v0, Ltzx0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltzx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltzx0;-><init>(Luzx0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltzx0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltzx0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-static {p2}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Li2r0;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p2, v1, v4, v3}, Li2r0;-><init>(ILtwp;B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Luzx0;->b:Ls610;

    .line 65
    .line 66
    invoke-static {p0, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput v3, v0, Ltzx0;->p:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4
    :goto_1
    iput v2, v0, Ltzx0;->p:I

    .line 80
    .line 81
    invoke-static {v0}, Lmwq;->n(Ltwp;)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luzx0;->a:Lqd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd5;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llmw0;

    .line 8
    .line 9
    invoke-interface {p0}, Loxt0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luzx0;->a:Lqd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd5;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llmw0;

    .line 8
    .line 9
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

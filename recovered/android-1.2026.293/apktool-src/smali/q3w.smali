.class public final Lq3w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:Lilq;

.field public final b:Lb4w;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lilq;Lb4w;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3w;->a:Lilq;

    .line 5
    .line 6
    iput-object p2, p0, Lq3w;->b:Lb4w;

    .line 7
    .line 8
    const-string p1, "DictationHistoryConversationObserver"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq3w;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp3w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3w;

    .line 7
    .line 8
    iget v1, v0, Lp3w;->p:I

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
    iput v1, v0, Lp3w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3w;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lp3w;-><init>(Lq3w;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lp3w;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lp3w;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq3w;->a:Lilq;

    .line 52
    .line 53
    iget-object p1, p1, Lilq;->c:Lsmw0;

    .line 54
    .line 55
    new-instance v1, Lp13;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lp13;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lp3w;->p:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    return-object p0
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    sget-object p0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    return-object p0
.end method

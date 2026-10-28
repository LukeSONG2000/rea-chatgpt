.class public final Lcqe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcqe;

.field public final b:Lvbj0;


# direct methods
.method public constructor <init>(Ln8l0;Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcqe;->a:Lcqe;

    .line 5
    .line 6
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcqe;->b:Lvbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lvpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvpe;

    .line 7
    .line 8
    iget v1, v0, Lvpe;->p:I

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
    iput v1, v0, Lvpe;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvpe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvpe;-><init>(Lcqe;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvpe;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvpe;->p:I

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p3}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lbqe;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p3, v3, v1, p2, p0}, Lbqe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lvpe;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lcqe;->a:Lcqe;

    .line 58
    .line 59
    invoke-static {p1, p0, p3, v0}, La9l0;->c(Landroidx/compose/ui/node/Owner;Lcqe;Lkotlin/jvm/functions/Function2;Lvwp;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

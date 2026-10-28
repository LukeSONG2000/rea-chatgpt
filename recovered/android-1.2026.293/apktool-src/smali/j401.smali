.class public final Lj401;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:F

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt401;


# direct methods
.method public constructor <init>(Lt401;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj401;->q:Lt401;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lj401;

    .line 2
    .line 3
    iget-object p0, p0, Lj401;->q:Lt401;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lj401;-><init>(Lt401;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj401;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj401;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj401;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj401;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj401;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lj401;->n:F

    .line 9
    .line 10
    iget-object v2, p0, Lj401;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsfs;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj401;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lsfs;

    .line 31
    .line 32
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcrq0;->r(Ldfs;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v2, p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Li401;

    .line 48
    .line 49
    iget-object v3, p0, Lj401;->q:Lt401;

    .line 50
    .line 51
    invoke-direct {p1, v3, v0}, Li401;-><init>(Lt401;F)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lj401;->p:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, p0, Lj401;->n:F

    .line 57
    .line 58
    iput-boolean v1, p0, Lj401;->o:Z

    .line 59
    .line 60
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lo4a;->y(Ldfs;)Lftd0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method

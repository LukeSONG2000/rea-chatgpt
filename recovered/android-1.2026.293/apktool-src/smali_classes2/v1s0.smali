.class public final Lv1s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldio0;

.field public final synthetic r:Lw1s0;


# direct methods
.method public constructor <init>(Ltwp;Ldio0;Lw1s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv1s0;->q:Ldio0;

    .line 2
    .line 3
    iput-object p3, p0, Lv1s0;->r:Lw1s0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lv1s0;

    .line 6
    .line 7
    iget-object v1, p0, Lv1s0;->q:Ldio0;

    .line 8
    .line 9
    iget-object p0, p0, Lv1s0;->r:Lw1s0;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lv1s0;-><init>(Ltwp;Ldio0;Lw1s0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv1s0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lv1s0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv1s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1s0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lv1s0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv1s0;->n:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lwfy;->a:Lwfy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ls610;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v3, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lyed;

    .line 46
    .line 47
    iget-object v6, p0, Lv1s0;->q:Ldio0;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v2, v6, v7}, Lyed;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lrnd;

    .line 54
    .line 55
    invoke-direct {v6, v2, v7}, Lrnd;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Le510;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    aput-object v6, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Lc810;->c([Le510;)Lpte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lq1s0;

    .line 70
    .line 71
    iget-object v2, p0, Lv1s0;->r:Lw1s0;

    .line 72
    .line 73
    invoke-direct {v1, v2, v5}, Lq1s0;-><init>(Lw1s0;Ltwp;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iput-object v5, p0, Lv1s0;->o:Lg510;

    .line 81
    .line 82
    iput-object v5, p0, Lv1s0;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v4, p0, Lv1s0;->n:Z

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    return-object v3
.end method

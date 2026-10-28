.class public final Lwz5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Lmqw0;

.field public final b:Lpz5;

.field public final c:Lhh10;


# direct methods
.method public constructor <init>(Lmqw0;Lpz5;Lhh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz5;->a:Lmqw0;

    .line 5
    .line 6
    iput-object p2, p0, Lwz5;->b:Lpz5;

    .line 7
    .line 8
    iput-object p3, p0, Lwz5;->c:Lhh10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Luz5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luz5;

    .line 11
    .line 12
    iget v3, v2, Luz5;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luz5;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luz5;

    .line 25
    .line 26
    check-cast v1, Lvwp;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Luz5;-><init>(Lwz5;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Luz5;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v4, v2, Luz5;->p:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lwz5;->a:Lmqw0;

    .line 58
    .line 59
    new-instance v10, Ly62;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v10, v0, v4}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lqqw0;

    .line 67
    .line 68
    iget-wide v8, v7, Lqqw0;->j:J

    .line 69
    .line 70
    iget-object v1, v7, Lqqw0;->b:Lsfs;

    .line 71
    .line 72
    new-instance v15, Lpqw0;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v6, v15

    .line 76
    invoke-direct/range {v6 .. v11}, Lpqw0;-><init>(Lqqw0;JLkotlin/jvm/functions/Function0;Ltwp;)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x6

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const-string v12, "StatsigInstance/whenInitialized"

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v11, v1

    .line 86
    invoke-static/range {v11 .. v16}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lwz5;->c:Lhh10;

    .line 90
    .line 91
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 92
    .line 93
    iget-object v0, v0, Lwz5;->b:Lpz5;

    .line 94
    .line 95
    new-instance v4, Lvz5;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lvz5;-><init>(Lpz5;)V

    .line 98
    .line 99
    .line 100
    iput v5, v2, Luz5;->p:I

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, Lqmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

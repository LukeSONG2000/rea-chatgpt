.class public final Lfls0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:Lpxo0;


# direct methods
.method public constructor <init>(JLpxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfls0;->q:J

    .line 2
    .line 3
    iput-object p3, p0, Lfls0;->r:Lpxo0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lfls0;

    .line 2
    .line 3
    iget-wide v1, p0, Lfls0;->q:J

    .line 4
    .line 5
    iget-object p0, p0, Lfls0;->r:Lpxo0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lfls0;-><init>(JLpxo0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfls0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfls0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfls0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfls0;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfls0;->r:Lpxo0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfls0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltxx0;

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
    iget-object p1, p0, Lfls0;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltxx0;

    .line 31
    .line 32
    new-instance v0, Lkpo0;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v1, v3}, Lkpo0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfls0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v2, p0, Lfls0;->o:Z

    .line 41
    .line 42
    iget-wide v2, p0, Lfls0;->q:J

    .line 43
    .line 44
    invoke-static {p1, v2, v3, v0, p0}, Ljex;->e(Ltxx0;JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v4

    .line 56
    :goto_0
    check-cast p1, Lzdm0;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v0, v1, Lpxo0;->a:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffff7fffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v2

    .line 68
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p0, Llbx;->b:Llbx;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object p0, p0, Ltxx0;->e:Luxx0;

    .line 81
    .line 82
    iget-object p0, p0, Luxx0;->t:Lsdm0;

    .line 83
    .line 84
    iget-object p0, p0, Lsdm0;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzdm0;

    .line 91
    .line 92
    invoke-static {p0}, Lej81;->k(Lzdm0;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lzdm0;->a()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Llbx;->a:Llbx;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object p0, Llbx;->d:Llbx;

    .line 105
    .line 106
    return-object p0
.end method

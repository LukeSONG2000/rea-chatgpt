.class public final Lna21;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;


# instance fields
.field public o:Ly301;

.field public p:Leny;

.field public q:Ls5z;

.field public r:Luyt0;


# virtual methods
.method public final X0(Lrj70;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lrj70;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lna21;->o:Ly301;

    .line 7
    .line 8
    new-instance v2, Lew9;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v0, v3}, Lew9;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lna21;->r:Luyt0;

    .line 15
    .line 16
    invoke-virtual {v3}, Luyt0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v3, v3, Luyt0;->f:J

    .line 24
    .line 25
    new-instance v6, Lr0n;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4}, Lr0n;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    new-instance v3, Lt4p;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct {v3, v0, v4}, Lt4p;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v6, v5, v3}, Ly301;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbz2;Lkotlin/jvm/functions/Function1;)Lx301;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lna21;->r:Luyt0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx301;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr0n;

    .line 49
    .line 50
    iget-wide v3, v1, Lr0n;->a:J

    .line 51
    .line 52
    iget-object v1, v2, Luyt0;->c:Lh201;

    .line 53
    .line 54
    invoke-virtual {v2}, Luyt0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v1, Lh201;->g:Lvbj0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Lh201;->h:Lvbj0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lr0n;

    .line 81
    .line 82
    iget-wide v3, v1, Lr0n;->a:J

    .line 83
    .line 84
    :cond_1
    move-wide v6, v3

    .line 85
    invoke-virtual {v2}, Luyt0;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-wide v6, v2, Luyt0;->f:J

    .line 92
    .line 93
    :cond_2
    invoke-static {v6, v7}, Lr0n;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    cmpg-float v1, v1, v2

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v1, v0, Lna21;->p:Leny;

    .line 104
    .line 105
    iget-object v1, v1, Leny;->a:Ls401;

    .line 106
    .line 107
    iget-object v0, v0, Lna21;->q:Ls5z;

    .line 108
    .line 109
    iget-object v0, v0, Ls5z;->a:Ls401;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x7e

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    invoke-static/range {v5 .. v16}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

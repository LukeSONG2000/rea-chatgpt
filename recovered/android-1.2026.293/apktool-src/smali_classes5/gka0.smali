.class public final Lgka0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:B

.field public final synthetic p:Lqka0;

.field public final synthetic q:Lfg7;

.field public final synthetic r:Lhka0;

.field public final synthetic s:Lpk7;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lqka0;Lfg7;Lhka0;Lpk7;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgka0;->p:Lqka0;

    .line 2
    .line 3
    iput-object p2, p0, Lgka0;->q:Lfg7;

    .line 4
    .line 5
    iput-object p3, p0, Lgka0;->r:Lhka0;

    .line 6
    .line 7
    iput-object p4, p0, Lgka0;->s:Lpk7;

    .line 8
    .line 9
    iput-object p5, p0, Lgka0;->t:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lgka0;

    .line 2
    .line 3
    iget-object v4, p0, Lgka0;->s:Lpk7;

    .line 4
    .line 5
    iget-object v5, p0, Lgka0;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lgka0;->p:Lqka0;

    .line 8
    .line 9
    iget-object v2, p0, Lgka0;->q:Lfg7;

    .line 10
    .line 11
    iget-object v3, p0, Lgka0;->r:Lhka0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgka0;-><init>(Lqka0;Lfg7;Lhka0;Lpk7;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lgka0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgka0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lgka0;->o:B

    .line 4
    .line 5
    iget-object v7, v6, Lgka0;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v9, v6, Lgka0;->r:Lhka0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    sget-object v11, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v8, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Lgka0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v10

    .line 36
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v0, v6, Lgka0;->p:Lqka0;

    .line 46
    .line 47
    iget-object v0, v0, Lqka0;->b:Lsl70;

    .line 48
    .line 49
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp3t0;

    .line 54
    .line 55
    iget-object v12, v6, Lgka0;->q:Lfg7;

    .line 56
    .line 57
    iget-object v2, v9, Lhka0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x3fbf

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    invoke-static/range {v12 .. v25}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    iget-object v2, v6, Lgka0;->s:Lpk7;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    iget-object v3, v9, Lhka0;->a:Lu3t0;

    .line 93
    .line 94
    iget-object v5, v9, Lhka0;->e:Ldqu;

    .line 95
    .line 96
    iget-object v12, v9, Lhka0;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v5, v10

    .line 102
    :goto_0
    if-eqz v5, :cond_4

    .line 103
    .line 104
    new-instance v12, Lt2t0;

    .line 105
    .line 106
    invoke-direct {v12, v5}, Lt2t0;-><init>(Ldqu;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v12, v10

    .line 111
    :goto_1
    new-instance v5, Ltez;

    .line 112
    .line 113
    const/16 v13, 0x10

    .line 114
    .line 115
    invoke-direct {v5, v7, v10, v13}, Ltez;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    iput-byte v1, v6, Lgka0;->o:B

    .line 119
    .line 120
    check-cast v0, Ln5t0;

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    move-object v4, v12

    .line 124
    invoke-virtual/range {v0 .. v6}, Ln5t0;->C(Lfg7;Lpk7;Lu3t0;Lt2t0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v11, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    move-object v1, v0

    .line 132
    check-cast v1, Lnh01;

    .line 133
    .line 134
    instance-of v2, v1, Lmh01;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    iput-object v0, v6, Lgka0;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte v8, v6, Lgka0;->o:B

    .line 141
    .line 142
    invoke-interface {v7, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v11, :cond_6

    .line 147
    .line 148
    :goto_3
    return-object v11

    .line 149
    :cond_6
    :goto_4
    check-cast v0, Lnh01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Lhka0;->d(Lnh01;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_5
    invoke-virtual {v9, v10}, Lhka0;->d(Lnh01;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

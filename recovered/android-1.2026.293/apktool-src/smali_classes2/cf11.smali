.class public final Lcf11;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/AutoCloseable;

.field public o:B

.field public final synthetic p:Lif11;


# direct methods
.method public constructor <init>(Lif11;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf11;->p:Lif11;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lcf11;

    .line 2
    .line 3
    iget-object p0, p0, Lcf11;->p:Lif11;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcf11;-><init>(Lif11;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcf11;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf11;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcf11;->p:Lif11;

    .line 4
    .line 5
    iget-object v2, v0, Lif11;->c:Lvf11;

    .line 6
    .line 7
    iget-byte v0, v1, Lcf11;->o:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "CXCP"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    if-eq v0, v5, :cond_2

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    iget-object v5, v1, Lcf11;->n:Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v6, v5

    .line 55
    :goto_0
    move-object v5, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lis71;->r(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v2}, Lvf11;->a()Lq3e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-byte v6, v1, Lcf11;->o:B

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    :goto_1
    move-object v6, v0

    .line 83
    check-cast v6, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    :try_start_4
    move-object v0, v6

    .line 86
    check-cast v0, Lt3e;

    .line 87
    .line 88
    iput-object v6, v1, Lcf11;->n:Ljava/lang/AutoCloseable;

    .line 89
    .line 90
    iput-byte v5, v1, Lcf11;->o:B

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/16 v5, 0x38

    .line 95
    .line 96
    invoke-static {v0, v10, v11, v5}, Lt3e;->k(Lt3e;JI)Lbbn;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    if-ne v0, v9, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v5, v6

    .line 104
    :goto_2
    :try_start_5
    check-cast v0, Lwpu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    :try_start_6
    invoke-static {v5, v8}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :goto_3
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_8
    invoke-static {v6, v5}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 118
    :catch_0
    invoke-static {v7}, Lis71;->r(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lif11;->l:Lbbn;

    .line 122
    .line 123
    :goto_4
    iput-object v8, v1, Lcf11;->n:Ljava/lang/AutoCloseable;

    .line 124
    .line 125
    iput-byte v4, v1, Lcf11;->o:B

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v9, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Lvf11;->a()Lq3e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-byte v3, v1, Lcf11;->o:B

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v9, :cond_8

    .line 145
    .line 146
    :goto_6
    return-object v9

    .line 147
    :cond_8
    :goto_7
    move-object v1, v0

    .line 148
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 149
    .line 150
    :try_start_a
    move-object v9, v1

    .line 151
    check-cast v9, Lt3e;

    .line 152
    .line 153
    sget-object v0, Lk3e;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v16, 0x7

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v9 .. v16}, Lw1e;->a(Lt3e;Ln21;Lp21;Lvk8;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lwpu;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 176
    :try_start_b
    invoke-static {v1, v8}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    move-object v2, v0

    .line 182
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    :try_start_d
    invoke-static {v1, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 188
    :catch_1
    invoke-static {v7}, Lis71;->r(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lif11;->l:Lbbn;

    .line 192
    .line 193
    :goto_8
    return-object v0
.end method

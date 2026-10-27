.class public final Lklc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lklc;->n:B

    iput-object p1, p0, Lklc;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lklc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lklc;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lklc;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lklc;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lklc;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lklc;

    .line 9
    .line 10
    check-cast v1, Ldwd0;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lklc;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lklc;

    .line 18
    .line 19
    iget-object p0, p0, Lklc;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljma0;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lklc;

    .line 31
    .line 32
    iget-object p0, p0, Lklc;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lklc;

    .line 44
    .line 45
    iget-object p0, p0, Lklc;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljz70;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, p0, v1, p1, v2}, Lklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance p0, Lklc;

    .line 57
    .line 58
    check-cast v1, Lqhl;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p0, v1, p1, v0}, Lklc;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Lklc;

    .line 66
    .line 67
    check-cast v1, Lecj;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, v1, p1, v0}, Lklc;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance v0, Lklc;

    .line 75
    .line 76
    iget-object p0, p0, Lklc;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lrxz;

    .line 79
    .line 80
    check-cast v1, Lj7i;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, p0, v1, p1, v2}, Lklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    new-instance v0, Lklc;

    .line 88
    .line 89
    iget-object p0, p0, Lklc;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lllc;

    .line 92
    .line 93
    check-cast v1, Lelc;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v1, p1, v2}, Lklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lklc;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lklc;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lklc;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lklc;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lklc;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lklc;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lklc;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lklc;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lklc;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lklc;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lklc;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lklc;->create(Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lklc;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lklc;->create(Lcng;)Lcng;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lklc;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lklc;->create(Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lklc;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lklc;->n:B

    .line 4
    .line 5
    sget-object v7, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v5, v4, Lklc;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Ldwd0;

    .line 20
    .line 21
    iget-object v5, v5, Ldwd0;->c:Lrwd0;

    .line 22
    .line 23
    iget-byte v0, v4, Lklc;->o:B

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v9, 0x3

    .line 27
    const-string v10, "CXCP"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-eq v0, v9, :cond_1

    .line 36
    .line 37
    if-ne v0, v7, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v6

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lyjt;->L(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v5}, Lrwd0;->a()Lhk8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-byte v2, v4, Lklc;->o:B

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v8, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_0
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    :try_start_4
    move-object v0, v1

    .line 101
    check-cast v0, Lkk8;

    .line 102
    .line 103
    iput-object v1, v4, Lklc;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v3, v4, Lklc;->o:B

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    const/16 v11, 0x38

    .line 110
    .line 111
    invoke-static {v0, v2, v3, v11}, Lkk8;->q(Lkk8;JI)Lzke;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v8, :cond_6

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_1
    check-cast v0, Lkhk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    :try_start_5
    invoke-static {v1, v6}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_7
    invoke-static {v2, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 130
    :catch_0
    invoke-static {v10}, Lyjt;->L(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Ldwd0;->l:Lzke;

    .line 134
    .line 135
    :goto_3
    iput-object v6, v4, Lklc;->p:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v9, v4, Lklc;->o:B

    .line 138
    .line 139
    invoke-interface {v0, v4}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Lrwd0;->a()Lhk8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-byte v7, v4, Lklc;->o:B

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    :goto_5
    move-object v1, v0

    .line 160
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 161
    .line 162
    :try_start_9
    move-object v11, v1

    .line 163
    check-cast v11, Lkk8;

    .line 164
    .line 165
    sget-object v0, Lbk8;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const/16 v18, 0x7

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v11 .. v18}, Laj8;->b(Lkk8;Ldc0;Lec0;Ln95;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkhk;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    :try_start_a
    invoke-static {v1, v6}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1

    .line 189
    .line 190
    .line 191
    :goto_6
    move-object v8, v0

    .line 192
    goto :goto_7

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    :try_start_c
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1

    .line 201
    :catch_1
    invoke-static {v10}, Lyjt;->L(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    sget-object v0, Ldwd0;->l:Lzke;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    return-object v8

    .line 208
    :pswitch_0
    check-cast v5, Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljma0;

    .line 213
    .line 214
    iget-object v7, v0, Ljma0;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v0, Ljma0;->i:Ly8o;

    .line 217
    .line 218
    iget-byte v10, v4, Lklc;->o:B

    .line 219
    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    if-eq v10, v2, :cond_a

    .line 223
    .line 224
    if-ne v10, v3, :cond_9

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_9
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v6

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v9

    .line 247
    check-cast v1, Ljp40;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljp40;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iput-byte v2, v4, Lklc;->o:B

    .line 256
    .line 257
    check-cast v9, Ljp40;

    .line 258
    .line 259
    invoke-virtual {v9, v7, v5, v4}, Ljp40;->c(Ljava/lang/String;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v8, :cond_c

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    :goto_8
    move-object v8, v0

    .line 267
    check-cast v8, Lpp50;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    iget-object v1, v0, Ljma0;->f:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 271
    .line 272
    iget-object v0, v0, Ljma0;->c:Ljava/lang/String;

    .line 273
    .line 274
    iput-byte v3, v4, Lklc;->o:B

    .line 275
    .line 276
    invoke-interface {v1, v7, v0, v5, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v8, :cond_e

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    :goto_9
    move-object v8, v0

    .line 284
    check-cast v8, Lpp50;

    .line 285
    .line 286
    :goto_a
    return-object v8

    .line 287
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 288
    .line 289
    iget-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 292
    .line 293
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->k:Ly8o;

    .line 296
    .line 297
    iget-byte v10, v4, Lklc;->o:B

    .line 298
    .line 299
    if-eqz v10, :cond_11

    .line 300
    .line 301
    if-eq v10, v2, :cond_10

    .line 302
    .line 303
    if-ne v10, v3, :cond_f

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_f
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v8, v6

    .line 315
    goto :goto_d

    .line 316
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v9

    .line 326
    check-cast v1, Ljp40;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljp40;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    iput-byte v2, v4, Lklc;->o:B

    .line 335
    .line 336
    check-cast v9, Ljp40;

    .line 337
    .line 338
    invoke-virtual {v9, v7, v5, v4}, Ljp40;->c(Ljava/lang/String;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v8, :cond_12

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_12
    :goto_b
    move-object v8, v0

    .line 346
    check-cast v8, Lpp50;

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_13
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->f:Lf870;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->c:Ljava/lang/String;

    .line 352
    .line 353
    iput-byte v3, v4, Lklc;->o:B

    .line 354
    .line 355
    invoke-interface {v1, v7, v0, v5, v4}, Lf870;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v8, :cond_14

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_14
    :goto_c
    move-object v8, v0

    .line 363
    check-cast v8, Lpp50;

    .line 364
    .line 365
    :goto_d
    return-object v8

    .line 366
    :pswitch_2
    iget-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v9, v0

    .line 369
    check-cast v9, Ljz70;

    .line 370
    .line 371
    iget-byte v0, v4, Lklc;->o:B

    .line 372
    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    if-eq v0, v2, :cond_16

    .line 376
    .line 377
    if-ne v0, v3, :cond_15

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_15
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v7, v6

    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v9, Ljz70;->U0:Lawg;

    .line 401
    .line 402
    invoke-interface {v0}, Lawg;->l()Llgp;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-byte v2, v4, Lklc;->o:B

    .line 407
    .line 408
    invoke-static {v0, v4}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v8, :cond_18

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_18
    :goto_e
    check-cast v0, Lvng;

    .line 416
    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    check-cast v5, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v9, Ljz70;->V0:Liwh;

    .line 422
    .line 423
    iget-object v0, v0, Lvng;->a:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v2, Lur30;

    .line 426
    .line 427
    const/16 v6, 0x19

    .line 428
    .line 429
    invoke-direct {v2, v5, v6}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 430
    .line 431
    .line 432
    iput-byte v3, v4, Lklc;->o:B

    .line 433
    .line 434
    move-object v4, v2

    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v6, 0x2

    .line 438
    move-object v5, v1

    .line 439
    move-object v1, v0

    .line 440
    move-object v0, v5

    .line 441
    move-object/from16 v5, p0

    .line 442
    .line 443
    invoke-static/range {v0 .. v6}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v8, :cond_19

    .line 448
    .line 449
    :goto_f
    move-object v7, v8

    .line 450
    goto :goto_11

    .line 451
    :cond_19
    :goto_10
    check-cast v0, Lu1d0;

    .line 452
    .line 453
    :cond_1a
    iget-object v0, v9, Lam5;->Y:Lg1a0;

    .line 454
    .line 455
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v4, v1

    .line 460
    check-cast v4, Lu0a0;

    .line 461
    .line 462
    :cond_1b
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v10, v1

    .line 467
    check-cast v10, Lo780;

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x77f

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    invoke-static/range {v10 .. v21}, Lo780;->b(Lo780;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lqxd0;Lz3t;Ling;ZLjava/lang/String;ZI)Lo780;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1b

    .line 495
    .line 496
    iget-object v1, v9, Lam5;->Q0:Llmb0;

    .line 497
    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lu0a0;

    .line 505
    .line 506
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v1, v4, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_1c
    :goto_11
    return-object v7

    .line 516
    :pswitch_3
    check-cast v5, Lqhl;

    .line 517
    .line 518
    iget-byte v0, v4, Lklc;->o:B

    .line 519
    .line 520
    if-eqz v0, :cond_1f

    .line 521
    .line 522
    if-eq v0, v2, :cond_1e

    .line 523
    .line 524
    if-ne v0, v3, :cond_1d

    .line 525
    .line 526
    iget-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lhol;

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1d
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v7, v6

    .line 538
    goto :goto_16

    .line 539
    :cond_1e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, p1

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-byte v2, v4, Lklc;->o:B

    .line 549
    .line 550
    sget v0, Lqhl;->Y:I

    .line 551
    .line 552
    invoke-virtual {v5, v4}, Lqhl;->z(Leng;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v8, :cond_20

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_20
    :goto_12
    check-cast v0, Lhol;

    .line 560
    .line 561
    iput-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 562
    .line 563
    iput-byte v3, v4, Lklc;->o:B

    .line 564
    .line 565
    sget v1, Lqhl;->Y:I

    .line 566
    .line 567
    invoke-virtual {v5, v4}, Lqhl;->b(Leng;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v8, :cond_21

    .line 572
    .line 573
    :goto_13
    move-object v7, v8

    .line 574
    goto :goto_16

    .line 575
    :cond_21
    :goto_14
    if-eqz v0, :cond_22

    .line 576
    .line 577
    iget-object v0, v0, Lhol;->a:Lojl;

    .line 578
    .line 579
    invoke-interface {v0}, Lojl;->V1()Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :cond_22
    sget v0, Lqhl;->Y:I

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Lqhl;->y(Ljava/io/File;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, Lqhl;->w:Ltsj;

    .line 589
    .line 590
    invoke-virtual {v5, v0}, Lqhl;->U(Ltsj;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v5, Lqhl;->u:Ljava/io/File;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_23

    .line 600
    .line 601
    array-length v2, v1

    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_15
    if-ge v3, v2, :cond_23

    .line 604
    .line 605
    aget-object v4, v1, v3

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 614
    .line 615
    .line 616
    :goto_16
    return-object v7

    .line 617
    :pswitch_4
    check-cast v5, Lecj;

    .line 618
    .line 619
    iget-byte v0, v4, Lklc;->o:B

    .line 620
    .line 621
    if-eqz v0, :cond_27

    .line 622
    .line 623
    if-eq v0, v2, :cond_26

    .line 624
    .line 625
    if-ne v0, v3, :cond_25

    .line 626
    .line 627
    iget-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lt1d0;

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    :cond_24
    move-object v8, v0

    .line 637
    goto :goto_18

    .line 638
    :cond_25
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v8, v6

    .line 642
    goto :goto_19

    .line 643
    :cond_26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v5, Lecj;->d:Lm6j;

    .line 653
    .line 654
    iput-byte v2, v4, Lklc;->o:B

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Lm6j;->a(Leng;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v8, :cond_28

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_28
    :goto_17
    check-cast v0, Lk8z;

    .line 664
    .line 665
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    instance-of v1, v0, Lt1d0;

    .line 670
    .line 671
    if-eqz v1, :cond_29

    .line 672
    .line 673
    move-object v1, v0

    .line 674
    check-cast v1, Lt1d0;

    .line 675
    .line 676
    iget-object v2, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Ltbj;

    .line 679
    .line 680
    iget-object v5, v5, Lecj;->b:Lt6j;

    .line 681
    .line 682
    new-instance v6, Lo7h;

    .line 683
    .line 684
    const/16 v7, 0x16

    .line 685
    .line 686
    invoke-direct {v6, v2, v7}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v4, Lklc;->p:Ljava/lang/Object;

    .line 690
    .line 691
    iput-byte v3, v4, Lklc;->o:B

    .line 692
    .line 693
    invoke-static {v5, v6, v4}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-ne v1, v8, :cond_24

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :goto_18
    check-cast v1, Lu1d0;

    .line 701
    .line 702
    invoke-static {v1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_29
    move-object v8, v0

    .line 707
    :goto_19
    return-object v8

    .line 708
    :pswitch_5
    iget-byte v0, v4, Lklc;->o:B

    .line 709
    .line 710
    if-eqz v0, :cond_2c

    .line 711
    .line 712
    if-eq v0, v2, :cond_2b

    .line 713
    .line 714
    if-ne v0, v3, :cond_2a

    .line 715
    .line 716
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, p1

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_2a
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object v8, v6

    .line 726
    goto :goto_1d

    .line 727
    :cond_2b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, p1

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_2c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lrxz;

    .line 739
    .line 740
    check-cast v5, Lj7i;

    .line 741
    .line 742
    iget-object v1, v5, Lj7i;->d:Lu2o;

    .line 743
    .line 744
    sget-object v5, Lrxz;->b:Lrxz;

    .line 745
    .line 746
    if-ne v0, v5, :cond_2e

    .line 747
    .line 748
    sget-object v0, Lha1;->f:Lha1;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-object v0, v1

    .line 754
    sget-object v1, Lha1;->l:Lc2o;

    .line 755
    .line 756
    iput-byte v2, v4, Lklc;->o:B

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    const/4 v3, 0x0

    .line 760
    const/16 v5, 0xe

    .line 761
    .line 762
    invoke-static/range {v0 .. v5}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-ne v0, v8, :cond_2d

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_2d
    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    goto :goto_1c

    .line 776
    :cond_2e
    move-object v0, v1

    .line 777
    sget-object v1, Lha1;->f:Lha1;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v1, Lha1;->j:Lc2o;

    .line 783
    .line 784
    iput-byte v3, v4, Lklc;->o:B

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v3, 0x0

    .line 788
    const/16 v5, 0xe

    .line 789
    .line 790
    invoke-static/range {v0 .. v5}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v8, :cond_2f

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_2f
    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    :goto_1d
    return-object v8

    .line 808
    :pswitch_6
    check-cast v5, Lelc;

    .line 809
    .line 810
    iget-object v0, v4, Lklc;->p:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lllc;

    .line 813
    .line 814
    iget-byte v7, v4, Lklc;->o:B

    .line 815
    .line 816
    if-eqz v7, :cond_32

    .line 817
    .line 818
    if-eq v7, v2, :cond_31

    .line 819
    .line 820
    if-ne v7, v3, :cond_30

    .line 821
    .line 822
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, p1

    .line 826
    .line 827
    goto :goto_20

    .line 828
    :cond_30
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_1e
    move-object v8, v6

    .line 832
    goto :goto_21

    .line 833
    :cond_31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :cond_32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lllc;->R0:Lekc;

    .line 843
    .line 844
    move-object v7, v5

    .line 845
    check-cast v7, Lxkc;

    .line 846
    .line 847
    iget-object v7, v7, Lxkc;->a:Ljava/lang/String;

    .line 848
    .line 849
    iput-byte v2, v4, Lklc;->o:B

    .line 850
    .line 851
    invoke-virtual {v1, v7, v4}, Lekc;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-ne v1, v8, :cond_33

    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_33
    :goto_1f
    check-cast v1, Lu1d0;

    .line 859
    .line 860
    instance-of v2, v1, Lt1d0;

    .line 861
    .line 862
    if-eqz v2, :cond_35

    .line 863
    .line 864
    check-cast v1, Lt1d0;

    .line 865
    .line 866
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Luw1;

    .line 869
    .line 870
    check-cast v5, Lxkc;

    .line 871
    .line 872
    iget-object v2, v5, Lxkc;->a:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v1, v1, Luw1;->b:Ljava/lang/String;

    .line 875
    .line 876
    iput-byte v3, v4, Lklc;->o:B

    .line 877
    .line 878
    invoke-virtual {v0, v2, v1, v4}, Lllc;->C(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-ne v0, v8, :cond_34

    .line 883
    .line 884
    goto :goto_21

    .line 885
    :cond_34
    :goto_20
    move-object v8, v0

    .line 886
    check-cast v8, Lu1d0;

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_35
    instance-of v0, v1, Ln1d0;

    .line 890
    .line 891
    if-eqz v0, :cond_36

    .line 892
    .line 893
    move-object v8, v1

    .line 894
    goto :goto_21

    .line 895
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 896
    .line 897
    .line 898
    goto :goto_1e

    .line 899
    :goto_21
    return-object v8

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lm0s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILpuy;Lb010;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm0s;->n:B

    .line 3
    .line 4
    iput p1, p0, Lm0s;->o:I

    .line 5
    .line 6
    iput-object p2, p0, Lm0s;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm0s;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lm0s;->n:B

    iput-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    iput p2, p0, Lm0s;->o:I

    iput-object p3, p0, Lm0s;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lm0s;->n:B

    iput-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm0s;->q:Ljava/lang/Object;

    iput p3, p0, Lm0s;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Lm0s;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lm0s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lm0s;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lb9h0;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget v5, p0, Lm0s;->o:I

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lm0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Lm0s;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Li850;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ljava/util/Date;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    iget v5, p0, Lm0s;->o:I

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lm0s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Lm0s;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Li850;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lr850;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    iget v5, p0, Lm0s;->o:I

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lm0s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p2

    .line 59
    new-instance v3, Lm0s;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lio0;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lg1g;

    .line 66
    .line 67
    iget v6, p0, Lm0s;->o:I

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-direct/range {v3 .. v8}, Lm0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    move-object v7, p2

    .line 75
    new-instance p1, Lm0s;

    .line 76
    .line 77
    check-cast v1, Lpuy;

    .line 78
    .line 79
    check-cast v0, Lb010;

    .line 80
    .line 81
    iget p0, p0, Lm0s;->o:I

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v0, v7}, Lm0s;-><init>(ILpuy;Lb010;Lcng;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    move-object v7, p2

    .line 88
    new-instance v3, Lm0s;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lb51;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    iget v5, p0, Lm0s;->o:I

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lm0s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm0s;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm0s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm0s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm0s;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lm0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm0s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lm0s;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lm0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm0s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lm0s;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lm0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm0s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lm0s;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lm0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm0s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lm0s;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lm0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm0s;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lb9h0;

    .line 13
    .line 14
    new-instance v0, Lz8h0;

    .line 15
    .line 16
    iget-object v1, p0, Lm0s;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget p0, p0, Lm0s;->o:I

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lz8h0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lam5;->z(Llbt;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Li850;

    .line 37
    .line 38
    iget-object v2, p1, Li850;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iget v0, p0, Lm0s;->o:I

    .line 41
    .line 42
    iget-object v3, p0, Lm0s;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Date;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v4, p1, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v0, :cond_0

    .line 54
    .line 55
    sget-object p1, Ltid0;->a:Ltid0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    iget-object v0, p0, Lm0s;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li850;

    .line 61
    .line 62
    iget p0, p0, Lm0s;->o:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Li850;->k(I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_5

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Li850;->o:Ljava/util/Date;

    .line 80
    .line 81
    iput-object v1, p1, Li850;->p:Ljava/util/Date;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p1, Li850;->q:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, Li850;->b:Lcw6;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcw6;->r()Lz520;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object p1, p1, Li850;->b:Lcw6;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance v11, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, Lz520;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v1, Lz520;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v1, Lz520;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object v9, v1, Lz520;->d:Ljava/util/List;

    .line 114
    .line 115
    iget-object v10, v1, Lz520;->e:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v5, Lz520;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, Lz520;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcw6;->d:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    invoke-virtual {p1, v5}, Lcw6;->y(Lz520;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iput-object v5, p1, Lcw6;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v0, p1, Lcw6;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v1

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    monitor-exit v1

    .line 142
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    iget-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Li850;

    .line 147
    .line 148
    iget p0, p0, Lm0s;->o:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Li850;->k(I)Z

    .line 151
    .line 152
    .line 153
    sget-object p1, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    :goto_3
    return-object p1

    .line 156
    :goto_4
    :try_start_7
    monitor-exit v2

    .line 157
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    :goto_5
    iget-object v0, p0, Lm0s;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Li850;

    .line 161
    .line 162
    iget p0, p0, Lm0s;->o:I

    .line 163
    .line 164
    sget v1, Li850;->x:I

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Li850;->k(I)Z

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :try_start_8
    iget-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Li850;

    .line 176
    .line 177
    iget-object v2, p1, Li850;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iget v0, p0, Lm0s;->o:I

    .line 180
    .line 181
    iget-object v3, p0, Lm0s;->q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lr850;

    .line 184
    .line 185
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 186
    :try_start_9
    iget-object v4, p1, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq v4, v0, :cond_3

    .line 193
    .line 194
    sget-object p1, Ltid0;->a:Ltid0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 195
    .line 196
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 197
    iget-object v0, p0, Lm0s;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Li850;

    .line 200
    .line 201
    iget p0, p0, Lm0s;->o:I

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Li850;->k(I)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    goto :goto_8

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_3
    :try_start_b
    invoke-virtual {p1, v1, v3, v1, v1}, Li850;->h(Lz520;Lr850;Lol40;Ljava/util/Date;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 214
    .line 215
    .line 216
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 217
    iget-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Li850;

    .line 220
    .line 221
    iget p0, p0, Lm0s;->o:I

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Li850;->k(I)Z

    .line 224
    .line 225
    .line 226
    sget-object p1, Ltid0;->a:Ltid0;

    .line 227
    .line 228
    :goto_6
    return-object p1

    .line 229
    :goto_7
    :try_start_d
    monitor-exit v2

    .line 230
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 231
    :goto_8
    iget-object v0, p0, Lm0s;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Li850;

    .line 234
    .line 235
    iget p0, p0, Lm0s;->o:I

    .line 236
    .line 237
    sget v1, Li850;->x:I

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Li850;->k(I)Z

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lio0;

    .line 249
    .line 250
    sget-object v0, Lsj0;->e:Lsj0;

    .line 251
    .line 252
    const-string v1, "type"

    .line 253
    .line 254
    iget-object v2, p0, Lm0s;->q:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lg1g;

    .line 257
    .line 258
    iget-object v2, v2, Lg1g;->a:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v2, :cond_4

    .line 261
    .line 262
    const-string v2, "unknown"

    .line 263
    .line 264
    :cond_4
    new-instance v3, Lgw00;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "index"

    .line 270
    .line 271
    iget p0, p0, Lm0s;->o:I

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v2, Lgw00;

    .line 278
    .line 279
    invoke-direct {v2, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v3, v2}, [Lgw00;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p1, v0, p0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Ltid0;->a:Ltid0;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 297
    .line 298
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget p1, p0, Lm0s;->o:I

    .line 302
    .line 303
    if-nez p1, :cond_5

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_5
    iget-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lpuy;

    .line 309
    .line 310
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {p1, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lm0s;->q:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lb010;

    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 321
    .line 322
    .line 323
    :goto_9
    return-object v0

    .line 324
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lm0s;->p:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    iget v0, p0, Lm0s;->o:I

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    rem-int/2addr v0, v1

    .line 338
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Li0s;

    .line 343
    .line 344
    iget-object p0, p0, Lm0s;->q:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lb51;

    .line 347
    .line 348
    invoke-static {p1, p0}, Ldl90;->F(Li0s;Lb51;)Lb51;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

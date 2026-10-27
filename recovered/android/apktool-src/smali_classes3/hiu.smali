.class public final Lhiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx2r;
.implements Lyi8;
.implements Lbki;
.implements Ltsl;
.implements Ljzp;
.implements Lft90;
.implements Lsda0;
.implements Lmex;
.implements Ltlt;
.implements Lp750;
.implements Ldng;
.implements Lxov;
.implements Lfd00;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lhnj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhnj;-><init>(IB)V

    .line 58
    new-instance p1, Lk2b0;

    invoke-direct {p1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p1, p0, Lhiu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgow;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqug;->D:Lxl80;

    .line 10
    .line 11
    invoke-static {p1}, Ldih0;->b(Lgih0;)Ldih0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ly6u;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lqng0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, p1, v1, v3}, Lqng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ldih0;->b(Lgih0;)Ldih0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lbls;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ldih0;->b(Lgih0;)Ldih0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ltmc0;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v2}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ldih0;->b(Lgih0;)Ldih0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhiu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lhiu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrm70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrm70;

    .line 7
    .line 8
    iget v1, v0, Lrm70;->p:I

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
    iput v1, v0, Lrm70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrm70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrm70;-><init>(Lhiu;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrm70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lrm70;->p:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lq54;

    .line 41
    .line 42
    sget-object p1, Lqm70;->a:Lqm70;

    .line 43
    .line 44
    sget-object v0, Lqm70;->b:Lqm70;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lq54;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    throw v1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public B(Ljava/nio/ByteBuffer;IIIIJLlivekit/org/webrtc/audio/d;)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnof0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnof0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwo80;

    .line 16
    .line 17
    if-eqz p0, :cond_9

    .line 18
    .line 19
    const-string v2, "Voice startup microphone ready in "

    .line 20
    .line 21
    if-lez v4, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    if-eq v5, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, Lwo80;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v5, p0, Lwo80;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lb4g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    monitor-exit v6

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-wide v7, v5, Lb4g0;->e:J

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v7, v7, v9

    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    sget-object v7, Lbpf0;->b:Lbpf0;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbpf0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iput-wide v10, v5, Lb4g0;->e:J

    .line 65
    .line 66
    iput v1, v5, Lb4g0;->g:I

    .line 67
    .line 68
    iput v0, v5, Lb4g0;->h:I

    .line 69
    .line 70
    iput v4, v5, Lb4g0;->i:I

    .line 71
    .line 72
    iget-object v7, p0, Lwo80;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lr3w;

    .line 75
    .line 76
    iget-wide v12, v5, Lb4g0;->b:J

    .line 77
    .line 78
    sub-long/2addr v10, v12

    .line 79
    const-wide/32 v12, 0xf4240

    .line 80
    .line 81
    .line 82
    div-long/2addr v10, v12

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " ms"

    .line 92
    .line 93
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v7, v2, v9, v9, v8}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    :goto_0
    iget v2, v5, Lb4g0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    if-ne v2, v7, :cond_3

    .line 112
    .line 113
    monitor-exit v6

    .line 114
    return-void

    .line 115
    :cond_3
    :try_start_2
    iget v2, v5, Lb4g0;->g:I

    .line 116
    .line 117
    if-ne v1, v2, :cond_8

    .line 118
    .line 119
    iget v1, v5, Lb4g0;->h:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La4g0;

    .line 126
    .line 127
    invoke-interface {v0, v5, v4}, La4g0;->e(Lb4g0;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-array v2, v4, [B

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget v0, v5, Lb4g0;->d:I

    .line 150
    .line 151
    invoke-static {v0}, Lbya0;->G(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-eq v0, v1, :cond_6

    .line 159
    .line 160
    if-ne v0, v3, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, La4g0;

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    move-object v1, v5

    .line 176
    move-object/from16 v5, p8

    .line 177
    .line 178
    invoke-interface/range {v0 .. v5}, La4g0;->h(Lb4g0;[BLjava/nio/ByteBuffer;ILlivekit/org/webrtc/audio/d;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-wide/from16 v0, p6

    .line 183
    .line 184
    invoke-virtual {p0, v5, v2, v0, v1}, Lwo80;->j(Lb4g0;[BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_1
    monitor-exit v6

    .line 188
    return-void

    .line 189
    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, La4g0;

    .line 192
    .line 193
    invoke-interface {v0}, La4g0;->reset()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Lb4g0;->c:Lca00;

    .line 197
    .line 198
    iget-object v1, v0, Lca00;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/ArrayDeque;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    iput v1, v0, Lca00;->b:I

    .line 207
    .line 208
    iput v1, v0, Lca00;->c:I

    .line 209
    .line 210
    iput v7, v5, Lb4g0;->d:I

    .line 211
    .line 212
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lr3w;

    .line 215
    .line 216
    const-string v0, "Voice startup capture format changed; continuing with live audio"

    .line 217
    .line 218
    invoke-static {p0, v0, v9, v9, v8}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit v6

    .line 222
    return-void

    .line 223
    :goto_3
    monitor-exit v6

    .line 224
    throw p0

    .line 225
    :cond_9
    :goto_4
    return-void
.end method

.method public C(Lgg40;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg40;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrg40;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrg40;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwe40;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lrg40;->a(Lwe40;Lgg40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public D(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrg40;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move v7, v4

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt7a0;

    .line 46
    .line 47
    iget-object v2, v2, Lt7a0;->b:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v5, v2, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v1, Lrg40;->r:Lvg40;

    .line 82
    .line 83
    invoke-virtual {v6}, Lvg40;->a()Lug40;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lug40;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    move v7, v3

    .line 97
    :goto_2
    iget-object v0, v1, Lrg40;->r:Lvg40;

    .line 98
    .line 99
    invoke-virtual {v0}, Lvg40;->a()Lug40;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lpg40;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, Lpg40;-><init>(Lrg40;B)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lpg40;

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Lpg40;-><init>(Lrg40;B)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/util/Pair;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    iget-object v0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lrg40;

    .line 121
    .line 122
    iget-object v2, v0, Lrg40;->l:Lh4y;

    .line 123
    .line 124
    invoke-virtual {v0}, Lrg40;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lrg40;

    .line 131
    .line 132
    invoke-virtual {v0}, Lrg40;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Li530;->c:Li530;

    .line 137
    .line 138
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v8, v0

    .line 141
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    invoke-virtual/range {v2 .. v9}, Lh4y;->C(Ljava/util/List;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lrg40;

    .line 155
    .line 156
    sget-object p1, Lsik;->c:Lsik;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lrg40;->c(Lsik;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit v1

    .line 163
    throw p0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq54;

    .line 4
    .line 5
    sget-object v0, Lqm70;->c:Lqm70;

    .line 6
    .line 7
    sget-object v1, Lq54;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lqm70;->b:Lqm70;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public F(Lh0n;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lh0n;->a:Lx1n;

    .line 7
    .line 8
    iget-object v1, v1, Lx1n;->a:Lnlw;

    .line 9
    .line 10
    sget-object v2, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lh0n;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object p1, p1, Lh0n;->c:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ly1n;

    .line 42
    .line 43
    iget-object v3, v1, Ly1n;->a:Lx1n;

    .line 44
    .line 45
    iget-object v3, v3, Lx1n;->a:Lnlw;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ly1n;->b:Lx1n;

    .line 51
    .line 52
    iget-object v1, v1, Lx1n;->a:Lnlw;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lnlw;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    xor-int/2addr p1, v1

    .line 90
    if-ne p1, v1, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public a()Lg1a0;
    .locals 0

    .line 1
    sget-object p0, Lpo8;->b:Lpo8;

    .line 2
    .line 3
    invoke-static {p0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ledb0;

    .line 2
    .line 3
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lllh0;

    .line 6
    .line 7
    check-cast p1, Lnlh0;

    .line 8
    .line 9
    new-instance v0, Lmlh0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lmlh0;-><init>(Lllh0;Ledb0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfmh0;

    .line 19
    .line 20
    new-instance p2, Lsme;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v2, v2, v3, v1}, Lsme;-><init>(IIIZ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lel2;

    .line 29
    .line 30
    invoke-direct {v1, p2, v3}, Lel2;-><init>(Lsme;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v1, Lel2;->c:Z

    .line 34
    .line 35
    iget-object p0, p0, Lllh0;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqjh0;->k()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v2, Lrlh0;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Lrlh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-virtual {p1, p0, p2}, Lqjh0;->l(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lbn8;
    .locals 7

    .line 1
    new-instance v0, Lbn8;

    .line 2
    .line 3
    const/16 v5, 0x1f

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsf;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luq50;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgvv;

    .line 2
    .line 3
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lgvv;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqda0;

    .line 2
    .line 3
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lav;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;IIIIJLlivekit/org/webrtc/audio/d;)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lhiu;->B(Ljava/nio/ByteBuffer;IIIIJLlivekit/org/webrtc/audio/d;)V

    .line 2
    .line 3
    .line 4
    return-wide p6
.end method

.method public m(Loex;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lzr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzr;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Lsfx;

    .line 19
    .line 20
    iget-object v0, v0, Lsfx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Llgx;

    .line 37
    .line 38
    check-cast v1, Lztp;

    .line 39
    .line 40
    iget-object v1, v1, Lztp;->a:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/a;->t()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Llnt;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llnt;->m(Loex;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Ljava/nio/ByteBuffer;IIIIJ)J
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-wide v6, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lhiu;->B(Ljava/nio/ByteBuffer;IIIIJLlivekit/org/webrtc/audio/d;)V

    .line 10
    .line 11
    .line 12
    return-wide p6
.end method

.method public onComplete(Lcdb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lai50;

    .line 4
    .line 5
    iget-object p0, p0, Lai50;->b:Liod0;

    .line 6
    .line 7
    iget-object v0, p0, Liod0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Liod0;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/Pair;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldo70;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Loex;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp50;

    .line 2
    .line 3
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbki;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbki;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public r(Lj96;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ldt90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ldt90;-><init>(Lft90;Lj96;Ljava/lang/CharSequence;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public s(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luq50;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public t(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic then(Lcdb0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ledb0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcdb0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ledb0;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcdb0;->g()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public u(F)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljz40;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    move v0, p1

    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    move v0, p1

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 37
    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljz40;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    .line 14
    .line 15
    :goto_0
    neg-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lx1n;)Lx1n;
    .locals 10

    .line 1
    iget-wide v1, p1, Lx1n;->e:J

    .line 2
    .line 3
    iget-object v3, p1, Lx1n;->b:Lyem;

    .line 4
    .line 5
    iget-object v4, p1, Lx1n;->a:Lnlw;

    .line 6
    .line 7
    invoke-static {v4}, Loqw;->g(Lnlw;)Luxm;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v6, Lk46;

    .line 15
    .line 16
    new-instance v9, Lyqz;

    .line 17
    .line 18
    invoke-direct {v9, v1, v2}, Lyqz;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lars;->a:Lkxj;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v7, Lvin;->b:Lvin;

    .line 27
    .line 28
    invoke-direct {v6, v9, v7}, Lk46;-><init>(Lyqz;Lars;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lnlw;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v6, v4}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-wide v6, v1

    .line 40
    new-instance v1, Lnlw;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lnlw;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lyem;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lyem;->b:Llem;

    .line 52
    .line 53
    iget-object v2, v2, Llem;->a:Lyqz;

    .line 54
    .line 55
    iget-object v4, v5, Luxm;->a:Lyqz;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Llem;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v2, v9, v3, v4}, Llem;-><init>(Lyqz;II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lyem;

    .line 71
    .line 72
    invoke-direct {v3, v2, v2}, Lyem;-><init>(Llem;Llem;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    add-long v5, v6, v3

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x2c

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v8}, Lx1n;->a(Lx1n;Lnlw;Lyem;Lqqs;Lqqs;JLdm00;I)Lx1n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lhiu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    iget-object v2, v0, Lx1n;->a:Lnlw;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public y()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z(Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfp;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfp;-><init>(Llgp;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

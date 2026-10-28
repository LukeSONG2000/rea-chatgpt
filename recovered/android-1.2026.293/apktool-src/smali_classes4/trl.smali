.class public final Ltrl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/List;Lrbj0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltrl;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Ltrl;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Ltrl;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ltrl;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/e;JLpml;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltrl;->n:B

    .line 15
    iput-object p1, p0, Ltrl;->q:Ljava/lang/Object;

    iput-wide p2, p0, Ltrl;->p:J

    iput-object p4, p0, Ltrl;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Ltrl;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ltrl;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ltrl;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ltrl;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/util/List;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lrbj0;

    .line 17
    .line 18
    iget-wide v3, p0, Ltrl;->p:J

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Ltrl;-><init>(JLjava/util/List;Lrbj0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Ltrl;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/e;

    .line 30
    .line 31
    iget-wide v5, p0, Ltrl;->p:J

    .line 32
    .line 33
    check-cast v0, Lpml;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Ltrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;JLpml;Ltwp;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltrl;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltrl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltrl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltrl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltrl;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ltrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltrl;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Ltrl;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-wide v2, p0, Ltrl;->p:J

    .line 30
    .line 31
    iput-boolean v1, p0, Ltrl;->o:Z

    .line 32
    .line 33
    invoke-static {v2, v3, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :goto_1
    return-object v2

    .line 41
    :cond_2
    :goto_2
    iget-object p1, p0, Ltrl;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lrbj0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    iget-object v3, p0, Ltrl;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    rem-int/2addr v2, v3

    .line 59
    invoke-virtual {p1, v2}, Lrbj0;->n(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    iget-boolean v3, p0, Ltrl;->o:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-ne v3, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ltrl;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/e;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/openai/feature/codexremote/impl/data/e;->a:Lycj;

    .line 90
    .line 91
    iput-boolean v1, p0, Ltrl;->o:Z

    .line 92
    .line 93
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 94
    .line 95
    sget-object v1, Lk8u;->b:Lk8u;

    .line 96
    .line 97
    new-instance v3, Lkkj;

    .line 98
    .line 99
    invoke-direct {v3, p1, v2}, Lkkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_3
    check-cast p1, Lnh01;

    .line 112
    .line 113
    iget-object v0, p0, Ltrl;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/e;

    .line 116
    .line 117
    iget-wide v3, p0, Ltrl;->p:J

    .line 118
    .line 119
    iget-object p0, p0, Ltrl;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lpml;

    .line 122
    .line 123
    instance-of v1, p1, Lmh01;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    check-cast p1, Lmh01;

    .line 128
    .line 129
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lltk;

    .line 132
    .line 133
    iget-object p0, p0, Lpml;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    invoke-virtual {v0, v3, v4, p0}, Lcom/openai/feature/codexremote/impl/data/e;->p(JLjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 145
    .line 146
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/e;->s:Lpml;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v4, v3, Lpml;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_7
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iput-object p1, v0, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 170
    .line 171
    iget-object p0, v0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 172
    .line 173
    invoke-virtual {p0}, Lc53;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lisl;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v0, v2, p0, p1}, Lcom/openai/feature/codexremote/impl/data/e;->u(Lpml;Lisl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_4
    monitor-exit v1

    .line 187
    goto :goto_6

    .line 188
    :goto_5
    monitor-exit v1

    .line 189
    throw p0

    .line 190
    :cond_a
    instance-of v1, p1, Lgh01;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    check-cast p1, Lgh01;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 197
    .line 198
    const-string v1, "Codex remote selected pet load failed"

    .line 199
    .line 200
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 201
    .line 202
    const-string v2, "host_id"

    .line 203
    .line 204
    iget-object p0, p0, Lpml;->a:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v5, Li6j0;

    .line 207
    .line 208
    invoke-direct {v5, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "connect_generation"

    .line 212
    .line 213
    new-instance v2, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Li6j0;

    .line 219
    .line 220
    invoke-direct {v3, p0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v5, v3}, [Li6j0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    invoke-static {v0, v1, p1, p0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object v2, La011;->a:La011;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

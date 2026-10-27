.class public final Lhcd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/b;

.field public final synthetic q:J

.field public final synthetic r:Li8d;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;JLi8d;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lhcd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhcd;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 4
    .line 5
    iput-wide p2, p0, Lhcd;->q:J

    .line 6
    .line 7
    iput-object p4, p0, Lhcd;->r:Li8d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lhcd;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhcd;

    .line 7
    .line 8
    iget-object v4, p0, Lhcd;->r:Li8d;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lhcd;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 12
    .line 13
    iget-wide v2, p0, Lhcd;->q:J

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lhcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;JLi8d;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lhcd;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lhcd;->r:Li8d;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Lhcd;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 28
    .line 29
    iget-wide v3, p0, Lhcd;->q:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lhcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;JLi8d;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhcd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhcd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhcd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhcd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhcd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhcd;->n:B

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
    sget-object v0, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-boolean v3, p0, Lhcd;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhcd;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/openai/feature/codexremote/impl/data/b;->a:Lijb;

    .line 33
    .line 34
    iput-boolean v1, p0, Lhcd;->o:Z

    .line 35
    .line 36
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 37
    .line 38
    sget-object v1, Lz3k;->a:Lz3k;

    .line 39
    .line 40
    new-instance v3, Ldo8;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Ldo8;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 55
    .line 56
    iget-object v0, p0, Lhcd;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 57
    .line 58
    iget-wide v3, p0, Lhcd;->q:J

    .line 59
    .line 60
    iget-object p0, p0, Lhcd;->r:Li8d;

    .line 61
    .line 62
    instance-of v1, p1, Lt1d0;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    check-cast p1, Lt1d0;

    .line 67
    .line 68
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljjc;

    .line 71
    .line 72
    iget-object p0, p0, Li8d;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    invoke-virtual {v0, v3, v4, p0}, Lcom/openai/feature/codexremote/impl/data/b;->p(JLjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 84
    .line 85
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/b;->s:Li8d;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v4, v3, Li8d;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_4
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object p1, v0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 109
    .line 110
    iget-object p0, v0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 111
    .line 112
    invoke-virtual {p0}, Lueb;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lucd;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, v2, p0, p1}, Lcom/openai/feature/codexremote/impl/data/b;->u(Li8d;Lucd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    monitor-exit v1

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :cond_7
    instance-of v1, p1, Ln1d0;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    check-cast p1, Ln1d0;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lr3w;

    .line 136
    .line 137
    const-string v1, "Codex remote selected pet load failed"

    .line 138
    .line 139
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 140
    .line 141
    const-string v2, "host_id"

    .line 142
    .line 143
    iget-object p0, p0, Li8d;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Lgw00;

    .line 146
    .line 147
    invoke-direct {v5, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "connect_generation"

    .line 151
    .line 152
    new-instance v2, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lgw00;

    .line 158
    .line 159
    invoke-direct {v3, p0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v5, v3}, [Lgw00;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-static {v0, v1, p1, p0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v2, Ltid0;->a:Ltid0;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object v2

    .line 182
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 183
    .line 184
    iget-boolean v3, p0, Lhcd;->o:Z

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    if-ne v3, v1, :cond_9

    .line 189
    .line 190
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lhcd;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 205
    .line 206
    iget-wide v2, p0, Lhcd;->q:J

    .line 207
    .line 208
    iget-object v4, p0, Lhcd;->r:Li8d;

    .line 209
    .line 210
    iput-boolean v1, p0, Lhcd;->o:Z

    .line 211
    .line 212
    invoke-virtual {p1, v2, v3, v4, p0}, Lcom/openai/feature/codexremote/impl/data/b;->v(JLi8d;Leng;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_b

    .line 217
    .line 218
    move-object p1, v0

    .line 219
    :cond_b
    :goto_5
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

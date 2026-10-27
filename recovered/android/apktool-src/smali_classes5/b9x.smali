.class public final Lb9x;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljmt;

.field public p:Z

.field public final synthetic q:Lcom/openai/feature/settings/impl/memory/a;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/settings/impl/memory/a;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb9x;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lb9x;->q:Lcom/openai/feature/settings/impl/memory/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lb9x;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lb9x;->q:Lcom/openai/feature/settings/impl/memory/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb9x;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lb9x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb9x;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lb9x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb9x;->n:B

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
    invoke-virtual {p0, p1, p2}, Lb9x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb9x;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb9x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb9x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb9x;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb9x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lb9x;->n:B

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
    iget-boolean v3, p0, Lb9x;->p:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb9x;->o:Ljmt;

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lbar;->y:Lbar;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljni;->get(Lini;)Lhni;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    check-cast p1, Ljmt;

    .line 44
    .line 45
    iget-object v2, p0, Lb9x;->q:Lcom/openai/feature/settings/impl/memory/a;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 48
    .line 49
    iput-object p1, p0, Lb9x;->o:Ljmt;

    .line 50
    .line 51
    iput-boolean v1, p0, Lb9x;->p:Z

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lpbx;->d(Leng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, v2

    .line 63
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, Lu1d0;

    .line 65
    .line 66
    iget-object p0, p0, Lb9x;->q:Lcom/openai/feature/settings/impl/memory/a;

    .line 67
    .line 68
    instance-of p1, v2, Lt1d0;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object p1, v2

    .line 73
    check-cast p1, Lt1d0;

    .line 74
    .line 75
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_0
    iget-object v4, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lmhk;

    .line 83
    .line 84
    if-ne v4, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->k:Lg1a0;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/openai/feature/settings/impl/memory/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    monitor-exit v3

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    monitor-exit v3

    .line 99
    throw p0

    .line 100
    :cond_4
    const-string p0, "Required value was null."

    .line 101
    .line 102
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-object v2

    .line 106
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 107
    .line 108
    iget-boolean v3, p0, Lb9x;->p:Z

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    if-ne v3, v1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lb9x;->o:Ljmt;

    .line 115
    .line 116
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v3, Lbar;->y:Lbar;

    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljni;->get(Lini;)Lhni;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    check-cast p1, Ljmt;

    .line 143
    .line 144
    iget-object v3, p0, Lb9x;->q:Lcom/openai/feature/settings/impl/memory/a;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 147
    .line 148
    iput-object p1, p0, Lb9x;->o:Ljmt;

    .line 149
    .line 150
    iput-boolean v1, p0, Lb9x;->p:Z

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Lpbx;->c(Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    move-object v0, p1

    .line 161
    move-object p1, v1

    .line 162
    :goto_4
    check-cast p1, Lu1d0;

    .line 163
    .line 164
    instance-of v1, p1, Lt1d0;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    check-cast p1, Lt1d0;

    .line 169
    .line 170
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lj8x;

    .line 173
    .line 174
    iget-object v1, p1, Lj8x;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    :cond_9
    new-instance p1, Lt1d0;

    .line 180
    .line 181
    invoke-direct {p1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    move-object v2, p1

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    instance-of v1, p1, Ln1d0;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    iget-object p0, p0, Lb9x;->q:Lcom/openai/feature/settings/impl/memory/a;

    .line 192
    .line 193
    instance-of p1, v2, Lt1d0;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    move-object p1, v2

    .line 198
    check-cast p1, Lt1d0;

    .line 199
    .line 200
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lj8x;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_1
    iget-object v3, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 208
    .line 209
    if-ne v3, v0, :cond_b

    .line 210
    .line 211
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    :goto_7
    monitor-exit v1

    .line 220
    goto :goto_9

    .line 221
    :goto_8
    monitor-exit v1

    .line 222
    throw p0

    .line 223
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    const-string p0, "Required value was null."

    .line 228
    .line 229
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_9
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

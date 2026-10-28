.class public final Leot0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfx51;Ljava/lang/String;JLjava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leot0;->n:B

    .line 17
    iput-object p1, p0, Leot0;->r:Ljava/lang/Object;

    iput-object p2, p0, Leot0;->p:Ljava/lang/String;

    iput-wide p3, p0, Leot0;->q:J

    iput-object p5, p0, Leot0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lgid;Ljava/lang/String;Lfot0;JLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leot0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Leot0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leot0;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leot0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Leot0;->q:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Leot0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Leot0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Leot0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Leot0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lfx51;

    .line 14
    .line 15
    iget-wide v5, p0, Leot0;->q:J

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Leot0;->p:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Leot0;-><init>(Lfx51;Ljava/lang/String;JLjava/lang/String;Ltwp;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v8, p2

    .line 28
    new-instance v3, Leot0;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lgid;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lfot0;

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-wide v7, p0, Leot0;->q:J

    .line 38
    .line 39
    iget-object v5, p0, Leot0;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Leot0;-><init>(Lgid;Ljava/lang/String;Lfot0;JLtwp;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leot0;->n:B

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
    invoke-virtual {p0, p1, p2}, Leot0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leot0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leot0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leot0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Leot0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Leot0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Leot0;->q:J

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Leot0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, p0, Leot0;->p:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lfx51;

    .line 25
    .line 26
    iget-boolean v0, p0, Leot0;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v8, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v8, p0, Leot0;->o:Z

    .line 45
    .line 46
    invoke-virtual {v9, v10, v4, v5, p0}, Lfx51;->j(Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v7, :cond_2

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, v9, Lfx51;->c:Lq9;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v10}, Lq9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, v9, Lfx51;->d:Lega0;

    .line 71
    .line 72
    const-string p1, "Cache file never reached target size."

    .line 73
    .line 74
    invoke-static {p0, p1, v11, v11, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    check-cast v9, Lgid;

    .line 79
    .line 80
    check-cast v3, Lfot0;

    .line 81
    .line 82
    iget-boolean v0, p0, Leot0;->o:Z

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v8, :cond_4

    .line 88
    .line 89
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v11

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    iput-boolean v8, p0, Leot0;->o:Z

    .line 108
    .line 109
    invoke-virtual {v9, v10, p0}, Lgid;->m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v7, :cond_6

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_6
    :goto_2
    check-cast p1, Lnh01;

    .line 119
    .line 120
    instance-of p0, p1, Lmh01;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    move-object p0, p1

    .line 125
    check-cast p0, Lmh01;

    .line 126
    .line 127
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Li5j0;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lfot0;->I(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Li5j0;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v6, v3, Lfot0;->m:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    iput-object v11, v3, Lfot0;->l:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p0, Lwgf0;

    .line 152
    .line 153
    const/16 v0, 0x1d

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lwgf0;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v5, p0}, Lfot0;->K(JLkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iput-object v0, v3, Lfot0;->l:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v6, Lgv8;

    .line 165
    .line 166
    invoke-direct {v6, v9, v3, p0, v0}, Lgv8;-><init>(Lgid;Lfot0;Li5j0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5, v6}, Lfot0;->K(JLkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    instance-of p0, p1, Lgh01;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Lfot0;->I(J)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    new-instance p0, Lg4n0;

    .line 183
    .line 184
    const/16 p1, 0x17

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lg4n0;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5, p0}, Lfot0;->K(JLkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_9
    new-instance p0, Lics0;

    .line 193
    .line 194
    invoke-direct {p0, v12}, Lics0;-><init>(B)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v3, v4, v5, p0}, Lfot0;->K(JLkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_5
    :try_start_2
    iget-object p1, v3, Lfot0;->i:Lega0;

    .line 202
    .line 203
    const-string v0, "Failed to load more ChatGPT share recipients"

    .line 204
    .line 205
    const/16 v6, 0xc

    .line 206
    .line 207
    invoke-static {p1, v0, p0, v11, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Lfot0;->I(J)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    new-instance p0, Ls3p0;

    .line 217
    .line 218
    invoke-direct {p0, v2}, Ls3p0;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v5, p0}, Lfot0;->K(JLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    :goto_6
    new-instance p0, Lics0;

    .line 228
    .line 229
    invoke-direct {p0, v12}, Lics0;-><init>(B)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_7
    return-object v1

    .line 234
    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :goto_9
    new-instance p1, Lics0;

    .line 236
    .line 237
    invoke-direct {p1, v12}, Lics0;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5, p1}, Lfot0;->K(JLkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

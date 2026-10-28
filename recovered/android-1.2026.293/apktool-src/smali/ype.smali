.class public final Lype;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lype;->n:B

    iput-object p3, p0, Lype;->q:Ljava/lang/Object;

    iput-object p4, p0, Lype;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lype;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lype;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lype;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lype;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lype;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lype;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lype;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lype;

    .line 11
    .line 12
    iget-object p0, p0, Lype;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lqqm0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lype;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lype;

    .line 31
    .line 32
    iget-object p0, p0, Lype;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Llmf0;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, La5e0;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, La5e0;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct/range {v4 .. v9}, Lype;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance v4, Lype;

    .line 50
    .line 51
    iget-object p0, p0, Lype;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Ln3e0;

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Llk60;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lm0x;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-direct/range {v4 .. v9}, Lype;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_2
    move-object v8, p2

    .line 68
    new-instance p0, Lype;

    .line 69
    .line 70
    check-cast v2, Le510;

    .line 71
    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p0, p2, v8, v2, v1}, Lype;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lype;->p:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    move-object v8, p2

    .line 82
    new-instance p0, Lype;

    .line 83
    .line 84
    check-cast v2, Lw8l0;

    .line 85
    .line 86
    check-cast v1, Lc9l0;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p0, p2, v8, v2, v1}, Lype;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lype;->p:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lype;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lype;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lype;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lype;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lype;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lype;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lype;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lype;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lype;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lype;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lenu0;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lype;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lype;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lype;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ln8l0;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lype;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lype;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lype;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lype;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lype;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lype;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lype;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lype;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lqqm0;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lqqm0;->c(Ljava/lang/String;)Lhkt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltlt;

    .line 49
    .line 50
    iget-object p1, p1, Ltlt;->d:Lumr;

    .line 51
    .line 52
    iput-boolean v7, p0, Lype;->o:Z

    .line 53
    .line 54
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lm4e0;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    new-instance p0, Lkqm0;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lkqm0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lm4e0;->c(Lkqm0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    return-object v5

    .line 75
    :pswitch_0
    iget-boolean v0, p0, Lype;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-ne v0, v7, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lype;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Llmf0;

    .line 96
    .line 97
    iget-object p1, p1, Llmf0;->b:Lzmf0;

    .line 98
    .line 99
    iget-object p1, p1, Lzmf0;->d:Late;

    .line 100
    .line 101
    new-instance v0, Ly3c;

    .line 102
    .line 103
    check-cast v3, La5e0;

    .line 104
    .line 105
    check-cast v2, La5e0;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v7}, Ly3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iput-boolean v7, p0, Lype;->o:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Late;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_5

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    :cond_5
    :goto_2
    return-object v1

    .line 120
    :pswitch_1
    iget-boolean v0, p0, Lype;->o:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-ne v0, v7, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lype;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ln3e0;

    .line 141
    .line 142
    check-cast v3, Llk60;

    .line 143
    .line 144
    iput-boolean v7, p0, Lype;->o:Z

    .line 145
    .line 146
    invoke-interface {p1, v3, p0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_8

    .line 151
    .line 152
    move-object v1, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    check-cast v2, Lm0x;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Lm0x;->dispose()V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    return-object v1

    .line 162
    :pswitch_2
    iget-boolean v0, p0, Lype;->o:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    if-ne v0, v7, :cond_a

    .line 167
    .line 168
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v6

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lype;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lenu0;

    .line 183
    .line 184
    check-cast v3, Le510;

    .line 185
    .line 186
    new-instance v0, Lo19;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-direct {v0, p1, v4}, Lo19;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Loa;

    .line 193
    .line 194
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 195
    .line 196
    const/16 v4, 0xb

    .line 197
    .line 198
    invoke-direct {p1, v4, v6, v2, v0}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v7, p0, Lype;->o:Z

    .line 202
    .line 203
    invoke-static {v3, p1, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v5, :cond_c

    .line 208
    .line 209
    move-object v1, v5

    .line 210
    :cond_c
    :goto_5
    return-object v1

    .line 211
    :pswitch_3
    iget-boolean v0, p0, Lype;->o:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    if-eq v0, v7, :cond_d

    .line 216
    .line 217
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v5, v6

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lype;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ln8l0;

    .line 233
    .line 234
    check-cast v3, Lw8l0;

    .line 235
    .line 236
    check-cast v2, Lc9l0;

    .line 237
    .line 238
    iput-boolean v7, p0, Lype;->o:Z

    .line 239
    .line 240
    invoke-interface {p1, v3, v2, p0}, Ln8l0;->a(Lw8l0;Lc9l0;Lvwp;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-object v5

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

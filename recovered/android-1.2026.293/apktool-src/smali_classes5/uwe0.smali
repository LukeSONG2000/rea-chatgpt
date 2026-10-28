.class public final Luwe0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Leq5;

.field public final synthetic q:Loj5;


# direct methods
.method public synthetic constructor <init>(Leq5;Loj5;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luwe0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luwe0;->p:Leq5;

    .line 4
    .line 5
    iput-object p2, p0, Luwe0;->q:Loj5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Luwe0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luwe0;->q:Loj5;

    .line 4
    .line 5
    iget-object p0, p0, Luwe0;->p:Leq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Luwe0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Luwe0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Luwe0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Luwe0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p0, v1, p1, v2}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Luwe0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p0, v1, p1, v2}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Luwe0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v1, p1, v2}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Luwe0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luwe0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luwe0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Luwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Luwe0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luwe0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Luwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Luwe0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luwe0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Luwe0;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Luwe0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Luwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Luwe0;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Luwe0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Luwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Luwe0;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Luwe0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Luwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
    .locals 10

    .line 1
    iget-byte v0, p0, Luwe0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Luwe0;->q:Loj5;

    .line 8
    .line 9
    iget-object v5, p0, Luwe0;->p:Leq5;

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
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Luwe0;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, Leq5;->c:Lsia0;

    .line 39
    .line 40
    new-instance v0, Ltwe0;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4, v9, v2}, Ltwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    iput-boolean v8, p0, Luwe0;->o:Z

    .line 46
    .line 47
    check-cast p1, Lhka0;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v7, :cond_2

    .line 54
    .line 55
    move-object v3, v7

    .line 56
    :cond_2
    :goto_0
    return-object v3

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Luwe0;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v8, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lizw;->a:Lggu;

    .line 76
    .line 77
    sget-object p1, Lz0b0;->a:Lg630;

    .line 78
    .line 79
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 80
    .line 81
    new-instance v0, Lhxe0;

    .line 82
    .line 83
    invoke-direct {v0, v5, v4, v9, v2}, Lhxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    iput-boolean v8, p0, Luwe0;->o:Z

    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v7, :cond_5

    .line 93
    .line 94
    move-object v3, v7

    .line 95
    :cond_5
    :goto_1
    return-object v3

    .line 96
    :pswitch_1
    iget-boolean v0, p0, Luwe0;->o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-ne v0, v8, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lizw;->a:Lggu;

    .line 115
    .line 116
    sget-object p1, Lz0b0;->a:Lg630;

    .line 117
    .line 118
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 119
    .line 120
    new-instance v0, Lhxe0;

    .line 121
    .line 122
    invoke-direct {v0, v5, v4, v9, v8}, Lhxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 123
    .line 124
    .line 125
    iput-boolean v8, p0, Luwe0;->o:Z

    .line 126
    .line 127
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v7, :cond_8

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    :cond_8
    :goto_2
    return-object v3

    .line 135
    :pswitch_2
    iget-boolean v0, p0, Luwe0;->o:Z

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-ne v0, v8, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lizw;->a:Lggu;

    .line 154
    .line 155
    sget-object p1, Lz0b0;->a:Lg630;

    .line 156
    .line 157
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 158
    .line 159
    new-instance v0, Lhxe0;

    .line 160
    .line 161
    invoke-direct {v0, v5, v4, v9, v1}, Lhxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 162
    .line 163
    .line 164
    iput-boolean v8, p0, Luwe0;->o:Z

    .line 165
    .line 166
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_b

    .line 171
    .line 172
    move-object v3, v7

    .line 173
    :cond_b
    :goto_3
    return-object v3

    .line 174
    :pswitch_3
    iget-boolean v0, p0, Luwe0;->o:Z

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-ne v0, v8, :cond_c

    .line 179
    .line 180
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v5, Leq5;->c:Lsia0;

    .line 193
    .line 194
    new-instance v0, Ltwe0;

    .line 195
    .line 196
    invoke-direct {v0, v5, v4, v9, v8}, Ltwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 197
    .line 198
    .line 199
    iput-boolean v8, p0, Luwe0;->o:Z

    .line 200
    .line 201
    check-cast p1, Lhka0;

    .line 202
    .line 203
    invoke-virtual {p1, p0, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v7, :cond_e

    .line 208
    .line 209
    move-object v3, v7

    .line 210
    :cond_e
    :goto_4
    return-object v3

    .line 211
    :pswitch_4
    iget-boolean v0, p0, Luwe0;->o:Z

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    if-ne v0, v8, :cond_f

    .line 216
    .line 217
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v9

    .line 225
    goto :goto_5

    .line 226
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v5, Leq5;->c:Lsia0;

    .line 230
    .line 231
    new-instance v0, Ltwe0;

    .line 232
    .line 233
    invoke-direct {v0, v5, v4, v9, v1}, Ltwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Luwe0;->o:Z

    .line 237
    .line 238
    check-cast p1, Lhka0;

    .line 239
    .line 240
    invoke-virtual {p1, p0, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v7, :cond_11

    .line 245
    .line 246
    move-object v3, v7

    .line 247
    :cond_11
    :goto_5
    return-object v3

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

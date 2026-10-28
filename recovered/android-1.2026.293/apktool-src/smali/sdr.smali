.class public final Lsdr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsdr;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lsdr;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lsdr;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsdr;->n:B

    iput-object p1, p0, Lsdr;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsdr;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsdr;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lsdr;

    .line 9
    .line 10
    check-cast v1, Ldz31;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsdr;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p1, Lsdr;

    .line 20
    .line 21
    iget-object p0, p0, Lsdr;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Liqw0;

    .line 24
    .line 25
    check-cast v1, Lem;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p1, v0, p2, p0, v1}, Lsdr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lsdr;

    .line 33
    .line 34
    iget-object p0, p0, Lsdr;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Lufw0;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, v0, p2, p0, v1}, Lsdr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p0, Lsdr;

    .line 46
    .line 47
    check-cast v1, Lfda0;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p0, v1, p2, v0}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsdr;->o:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lsdr;

    .line 57
    .line 58
    check-cast v1, Lylw0;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p0, v1, p2, v0}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lsdr;->o:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p0, Lsdr;

    .line 68
    .line 69
    check-cast v1, Lgnr;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, v1, p2, v0}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lsdr;->o:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lsdr;

    .line 79
    .line 80
    check-cast v1, Leer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v1, p2, v0}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lsdr;->o:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lsdr;

    .line 90
    .line 91
    check-cast v1, Ltdr;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v1, p2, v0}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lsdr;->o:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsdr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmm41;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsdr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lsdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsdr;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lsdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lsdr;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lp801;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lsdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lsdr;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lsdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lylw0;

    .line 66
    .line 67
    check-cast p2, Ltwp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lsdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lsdr;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lsdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Li6j0;

    .line 81
    .line 82
    check-cast p2, Ltwp;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lsdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lsdr;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lsdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Lbbq;

    .line 95
    .line 96
    check-cast p2, Ltwp;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lsdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lsdr;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lsdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Li6j0;

    .line 110
    .line 111
    check-cast p2, Ltwp;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lsdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lsdr;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lsdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsdr;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La011;->a:La011;

    .line 12
    .line 13
    iget-object v2, v0, Lsdr;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lmm41;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsdr;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldz31;

    .line 24
    .line 25
    sget v2, Ldz31;->t0:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ldz31;->q()Lkw31;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v3, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 36
    .line 37
    iget-object v5, v0, Ldz31;->c:Landroid/app/Application;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x16

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Lrk71;->m(Landroid/content/Context;Lb8;Ljava/lang/Boolean;Lmm41;Li641;I)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v8, Lim41;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v4, Lk22;->e:Lk22;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lwl41;->a:Lwl41;

    .line 55
    .line 56
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v4, Lt12;->f:Lt12;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lam41;->a:Lam41;

    .line 66
    .line 67
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Ldky;->B1:Ldky;

    .line 78
    .line 79
    new-instance v4, Lfky;

    .line 80
    .line 81
    invoke-direct {v4}, Lfky;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lw12;->f:Lw12;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lzl41;->a:Lzl41;

    .line 91
    .line 92
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Ldky;->A1:Ldky;

    .line 103
    .line 104
    new-instance v4, Lfky;

    .line 105
    .line 106
    invoke-direct {v4}, Lfky;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lu12;->f:Lu12;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v0, v8, Lyl41;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Ldky;->z1:Ldky;

    .line 124
    .line 125
    new-instance v5, Lfky;

    .line 126
    .line 127
    invoke-direct {v5}, Lfky;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v0, Lul41;->a:Lul41;

    .line 135
    .line 136
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v4, Ls12;->f:Ls12;

    .line 143
    .line 144
    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Ltgy;->a:Ltgy;

    .line 151
    .line 152
    invoke-interface {v0, v4, v2}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    return-object v1

    .line 156
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lsdr;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Liqw0;

    .line 162
    .line 163
    iget-object v2, v1, Liqw0;->a:Lbxw0;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v4, v2

    .line 169
    :goto_2
    iget-object v0, v0, Lsdr;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lem;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lbxw0;->r(Lem;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, v1, Liqw0;->l:Ld73;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Ld73;->c()V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-object v0, La011;->a:La011;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lsdr;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    new-instance v0, Lu26;

    .line 203
    .line 204
    sget-object v1, Lsgy;->a:Lsgy;

    .line 205
    .line 206
    invoke-direct {v0, v1, v1, v1}, Lu26;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :cond_a
    iget-object v1, v0, Lsdr;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    invoke-static {v1, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lwbo0;

    .line 243
    .line 244
    iget v8, v7, Lwbo0;->e:I

    .line 245
    .line 246
    new-instance v9, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-lez v8, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move-object v9, v4

    .line 259
    :goto_4
    if-eqz v9, :cond_c

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    iget-object v8, v7, Lwbo0;->b:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v9, Lgve;->a:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    array-length v8, v8

    .line 275
    :goto_5
    new-instance v9, Lsfw0;

    .line 276
    .line 277
    invoke-direct {v9, v7, v8}, Lsfw0;-><init>(Lwbo0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v5, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lsfw0;

    .line 308
    .line 309
    iget-object v8, v8, Lsfw0;->a:Lwbo0;

    .line 310
    .line 311
    iget-object v8, v8, Lwbo0;->c:Luvu;

    .line 312
    .line 313
    iget-object v8, v8, Luvu;->b:Lvvu;

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    iget-object v7, v0, Lsdr;->p:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lufw0;

    .line 328
    .line 329
    iget-object v7, v7, Lufw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    new-instance v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object v10, v9

    .line 351
    check-cast v10, Lvvu;

    .line 352
    .line 353
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_f

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, Lsdr;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Lufw0;

    .line 371
    .line 372
    iget-object v7, v7, Lufw0;->a:Ll230;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v7, v9}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    iget-object v7, v0, Lsdr;->p:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, Lufw0;

    .line 399
    .line 400
    iget-object v7, v7, Lufw0;->e:Lofw0;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v9, v0, Lsdr;->p:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v9, Lufw0;

    .line 414
    .line 415
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 416
    .line 417
    .line 418
    :try_start_0
    iget-object v10, v9, Lufw0;->b:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    invoke-virtual {v9, v7, v10, v11}, Lufw0;->h(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 431
    .line 432
    .line 433
    new-instance v12, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v13, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v14, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v15, "SELECT event_count, total_bytes FROM queue_state WHERE state_id = 1"

    .line 449
    .line 450
    invoke-virtual {v7, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    .line 456
    .line 457
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    :try_start_2
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 466
    .line 467
    .line 468
    new-instance v3, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v5, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_12

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    check-cast v15, Lsfw0;

    .line 492
    .line 493
    iget-object v15, v15, Lsfw0;->a:Lwbo0;

    .line 494
    .line 495
    iget-object v15, v15, Lwbo0;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    goto/16 :goto_15

    .line 503
    .line 504
    :cond_12
    invoke-static {v7, v3}, Lufw0;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_20

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lsfw0;

    .line 523
    .line 524
    iget-object v15, v6, Lsfw0;->a:Lwbo0;

    .line 525
    .line 526
    move-object/from16 p1, v5

    .line 527
    .line 528
    iget-wide v4, v15, Lwbo0;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    .line 530
    const-wide/32 v19, 0xf731400

    .line 531
    .line 532
    .line 533
    sub-long v19, v10, v19

    .line 534
    .line 535
    cmp-long v4, v4, v19

    .line 536
    .line 537
    iget-object v5, v15, Lwbo0;->a:Ljava/lang/String;

    .line 538
    .line 539
    if-gez v4, :cond_13

    .line 540
    .line 541
    :try_start_3
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :goto_b
    move-object/from16 v5, p1

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    goto :goto_a

    .line 548
    :cond_13
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_14

    .line 553
    .line 554
    iget-object v4, v15, Lwbo0;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_14
    iget v4, v6, Lsfw0;->b:I

    .line 561
    .line 562
    const/high16 v5, 0x80000

    .line 563
    .line 564
    if-gt v4, v5, :cond_15

    .line 565
    .line 566
    int-to-long v5, v4

    .line 567
    const-wide/32 v19, 0x1400000

    .line 568
    .line 569
    .line 570
    cmp-long v21, v5, v19

    .line 571
    .line 572
    if-lez v21, :cond_16

    .line 573
    .line 574
    :cond_15
    move-object/from16 v24, v1

    .line 575
    .line 576
    move v5, v2

    .line 577
    move-object/from16 v27, v8

    .line 578
    .line 579
    move-wide/from16 v25, v10

    .line 580
    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_16
    move-wide/from16 v22, v5

    .line 584
    .line 585
    move/from16 v2, v16

    .line 586
    .line 587
    :goto_c
    const/16 v5, 0x1388

    .line 588
    .line 589
    if-ge v2, v5, :cond_17

    .line 590
    .line 591
    add-long v24, v17, v22

    .line 592
    .line 593
    cmp-long v6, v24, v19

    .line 594
    .line 595
    if-lez v6, :cond_18

    .line 596
    .line 597
    :cond_17
    invoke-static {v7}, Lufw0;->k(Landroid/database/sqlite/SQLiteDatabase;)Lqfw0;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-nez v6, :cond_1f

    .line 602
    .line 603
    :cond_18
    if-ge v2, v5, :cond_19

    .line 604
    .line 605
    add-long v5, v17, v22

    .line 606
    .line 607
    cmp-long v16, v5, v19

    .line 608
    .line 609
    if-lez v16, :cond_1a

    .line 610
    .line 611
    :cond_19
    move-object/from16 v24, v1

    .line 612
    .line 613
    move/from16 v16, v2

    .line 614
    .line 615
    move-object/from16 v27, v8

    .line 616
    .line 617
    move-wide/from16 v25, v10

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_1a
    move/from16 v16, v2

    .line 623
    .line 624
    iget-object v2, v15, Lwbo0;->c:Luvu;

    .line 625
    .line 626
    iget-object v2, v2, Luvu;->b:Lvvu;

    .line 627
    .line 628
    move-wide/from16 v22, v5

    .line 629
    .line 630
    iget-object v5, v9, Lufw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    .line 632
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/lang/Long;

    .line 637
    .line 638
    if-eqz v5, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    move-object/from16 v24, v1

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1b
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-nez v5, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v5, :cond_1c

    .line 658
    .line 659
    iget-object v5, v9, Lufw0;->a:Ll230;

    .line 660
    .line 661
    invoke-virtual {v5, v2}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_1c
    check-cast v5, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v7, v5}, Lufw0;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-eqz v6, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    move-object/from16 v24, v1

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1d
    new-instance v6, Landroid/content/ContentValues;

    .line 684
    .line 685
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v24, v1

    .line 689
    .line 690
    const-string v1, "partition_json"

    .line 691
    .line 692
    invoke-virtual {v6, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v1, "partition_created_at_ms"

    .line 696
    .line 697
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v6, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    const-string v1, "delivery_partitions"

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-virtual {v7, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v17

    .line 711
    move-wide/from16 v5, v17

    .line 712
    .line 713
    :goto_d
    new-instance v1, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-object v5, v1

    .line 722
    goto :goto_e

    .line 723
    :cond_1e
    move-object/from16 v24, v1

    .line 724
    .line 725
    :goto_e
    check-cast v5, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    :goto_f
    new-instance v1, Landroid/content/ContentValues;

    .line 732
    .line 733
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v2, "event_id"

    .line 737
    .line 738
    move-wide/from16 v25, v10

    .line 739
    .line 740
    iget-object v10, v15, Lwbo0;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v2, "created_at_ms"

    .line 746
    .line 747
    iget-wide v10, v15, Lwbo0;->d:J

    .line 748
    .line 749
    move-object/from16 v27, v8

    .line 750
    .line 751
    new-instance v8, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    const-string v2, "partition_id"

    .line 760
    .line 761
    new-instance v8, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 767
    .line 768
    .line 769
    const-string v2, "origin_client_id"

    .line 770
    .line 771
    iget-object v5, v15, Lwbo0;->c:Luvu;

    .line 772
    .line 773
    iget-object v5, v5, Luvu;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v2, "event_json"

    .line 779
    .line 780
    iget-object v5, v15, Lwbo0;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v2, "size_bytes"

    .line 786
    .line 787
    new-instance v5, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    const-string v2, "attempt_count"

    .line 796
    .line 797
    new-instance v4, Ljava/lang/Integer;

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    const-string v2, "next_attempt_at_ms"

    .line 807
    .line 808
    iget-wide v10, v15, Lwbo0;->d:J

    .line 809
    .line 810
    new-instance v4, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 816
    .line 817
    .line 818
    const-string v2, "queued_events"

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-virtual {v7, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 822
    .line 823
    .line 824
    add-int/lit8 v16, v16, 0x1

    .line 825
    .line 826
    iget-object v1, v15, Lwbo0;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-wide v1, v9, Lufw0;->h:J

    .line 832
    .line 833
    iget-wide v10, v15, Lwbo0;->d:J

    .line 834
    .line 835
    const-wide/32 v17, 0xf731401

    .line 836
    .line 837
    .line 838
    add-long v10, v10, v17

    .line 839
    .line 840
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    iput-wide v1, v9, Lufw0;->h:J

    .line 845
    .line 846
    iget-object v1, v15, Lwbo0;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move v2, v5

    .line 852
    move-wide/from16 v17, v22

    .line 853
    .line 854
    :goto_10
    move-object/from16 v1, v24

    .line 855
    .line 856
    move-wide/from16 v10, v25

    .line 857
    .line 858
    move-object/from16 v8, v27

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    move-object/from16 v5, p1

    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :goto_11
    iget-object v1, v15, Lwbo0;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :goto_12
    move v2, v5

    .line 871
    goto :goto_10

    .line 872
    :cond_1f
    move-object/from16 v24, v1

    .line 873
    .line 874
    move/from16 v16, v2

    .line 875
    .line 876
    move-object/from16 v27, v8

    .line 877
    .line 878
    move-wide/from16 v25, v10

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    add-int/lit8 v2, v16, -0x1

    .line 882
    .line 883
    iget v1, v6, Lqfw0;->c:I

    .line 884
    .line 885
    int-to-long v10, v1

    .line 886
    sub-long v17, v17, v10

    .line 887
    .line 888
    iget-object v1, v6, Lqfw0;->b:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    iget-object v1, v6, Lqfw0;->b:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    iget-object v1, v6, Lqfw0;->b:Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-object/from16 v1, v24

    .line 904
    .line 905
    move-wide/from16 v10, v25

    .line 906
    .line 907
    move-object/from16 v8, v27

    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :goto_13
    iget-object v1, v15, Lwbo0;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_20
    move-object/from16 v27, v8

    .line 918
    .line 919
    new-instance v1, Lu26;

    .line 920
    .line 921
    invoke-direct {v1, v12, v13, v14}, Lu26;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, Lsdr;->p:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lufw0;

    .line 933
    .line 934
    iget-object v0, v0, Lufw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 935
    .line 936
    move-object/from16 v2, v27

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 939
    .line 940
    .line 941
    move-object v0, v1

    .line 942
    :goto_14
    return-object v0

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    move-object v1, v0

    .line 945
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 946
    :catchall_2
    move-exception v0

    .line 947
    :try_start_5
    invoke-static {v15, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 951
    :goto_15
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :pswitch_2
    move v5, v2

    .line 956
    sget-object v1, La011;->a:La011;

    .line 957
    .line 958
    iget-object v2, v0, Lsdr;->p:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lfda0;

    .line 961
    .line 962
    iget-object v0, v0, Lsdr;->o:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lp801;

    .line 965
    .line 966
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v0, Lp801;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v4, Lqh10;

    .line 972
    .line 973
    iget-object v6, v0, Lp801;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    iget-object v0, v0, Lp801;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iget-boolean v7, v4, Lqh10;->a:Z

    .line 990
    .line 991
    if-eqz v7, :cond_21

    .line 992
    .line 993
    iget-boolean v8, v2, Lfda0;->x:Z

    .line 994
    .line 995
    if-nez v8, :cond_21

    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_21
    move v3, v5

    .line 999
    :goto_16
    iput-boolean v7, v2, Lfda0;->x:Z

    .line 1000
    .line 1001
    iget-object v5, v2, Lfda0;->v:Lsv60;

    .line 1002
    .line 1003
    if-eqz v5, :cond_22

    .line 1004
    .line 1005
    const/4 v7, 0x0

    .line 1006
    invoke-interface {v5, v7}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_22
    sget-object v5, Ldnx;->b:Lev00;

    .line 1010
    .line 1011
    iget-object v5, v2, Lfda0;->n:Lj9z;

    .line 1012
    .line 1013
    sget-object v7, Lzaa0;->f:Lzaa0;

    .line 1014
    .line 1015
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sget-object v7, Lzaa0;->g:Lt8z;

    .line 1019
    .line 1020
    const/4 v8, 0x6

    .line 1021
    invoke-static {v5, v7, v8}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    sget-object v7, Llnx;->d:Llnx;

    .line 1032
    .line 1033
    invoke-static {v5, v7}, Lab2;->g0(ILlnx;)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    if-nez v0, :cond_23

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_23
    if-eqz v3, :cond_24

    .line 1041
    .line 1042
    iget-object v0, v4, Lqh10;->c:Ldnx;

    .line 1043
    .line 1044
    if-eqz v0, :cond_24

    .line 1045
    .line 1046
    iget-wide v9, v0, Ldnx;->a:J

    .line 1047
    .line 1048
    invoke-static {v9, v10, v7, v8}, Ldnx;->c(JJ)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-ltz v0, :cond_24

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lfda0;->c()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_24
    iget-boolean v0, v4, Lqh10;->a:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_25

    .line 1061
    .line 1062
    if-nez v6, :cond_26

    .line 1063
    .line 1064
    :cond_25
    iget-object v9, v2, Lfda0;->q:Lqu51;

    .line 1065
    .line 1066
    new-instance v13, Lica0;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-direct {v13, v7, v8, v2, v4}, Lica0;-><init>(JLfda0;Ltwp;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v14, 0x6

    .line 1073
    const/4 v12, 0x0

    .line 1074
    const-string v10, "LockedConversationsRepository/autoLockTimer"

    .line 1075
    .line 1076
    const/4 v11, 0x0

    .line 1077
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v2, Lfda0;->v:Lsv60;

    .line 1082
    .line 1083
    :cond_26
    :goto_17
    return-object v1

    .line 1084
    :pswitch_3
    move v5, v2

    .line 1085
    iget-object v1, v0, Lsdr;->o:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Lylw0;

    .line 1088
    .line 1089
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    instance-of v2, v1, Lcht;

    .line 1093
    .line 1094
    if-eqz v2, :cond_27

    .line 1095
    .line 1096
    check-cast v1, Lcht;

    .line 1097
    .line 1098
    iget v1, v1, Lylw0;->a:I

    .line 1099
    .line 1100
    iget-object v0, v0, Lsdr;->p:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lylw0;

    .line 1103
    .line 1104
    check-cast v0, Lcht;

    .line 1105
    .line 1106
    iget v0, v0, Lylw0;->a:I

    .line 1107
    .line 1108
    if-gt v1, v0, :cond_27

    .line 1109
    .line 1110
    move v2, v3

    .line 1111
    goto :goto_18

    .line 1112
    :cond_27
    move v2, v5

    .line 1113
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_4
    iget-object v1, v0, Lsdr;->o:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Li6j0;

    .line 1121
    .line 1122
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lglq;

    .line 1128
    .line 1129
    iget-object v2, v2, Lglq;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    iget-object v0, v0, Lsdr;->p:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lgnr;

    .line 1142
    .line 1143
    iget-object v0, v0, Lgnr;->d:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lf6s;

    .line 1146
    .line 1147
    invoke-virtual {v0, v2, v1}, Lf6s;->a(Ljava/lang/String;Z)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, La011;->a:La011;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_5
    iget-object v1, v0, Lsdr;->o:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lbbq;

    .line 1156
    .line 1157
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v1, Lbbq;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    if-nez v2, :cond_28

    .line 1163
    .line 1164
    iget-object v0, v0, Lsdr;->p:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Leer;

    .line 1167
    .line 1168
    iget-object v0, v0, Leer;->b:Lqs50;

    .line 1169
    .line 1170
    iget-object v0, v0, Lqs50;->g:Ljava/lang/String;

    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_28
    iget-object v0, v1, Lbbq;->k:Ljava/lang/String;

    .line 1174
    .line 1175
    :goto_19
    if-eqz v0, :cond_29

    .line 1176
    .line 1177
    new-instance v4, Lwkn0;

    .line 1178
    .line 1179
    invoke-direct {v4, v0}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_29
    return-object v4

    .line 1183
    :pswitch_6
    iget-object v1, v0, Lsdr;->o:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Li6j0;

    .line 1186
    .line 1187
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Lt2f;

    .line 1193
    .line 1194
    iget-object v0, v0, Lsdr;->p:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Ltdr;

    .line 1197
    .line 1198
    new-instance v2, Lhdr;

    .line 1199
    .line 1200
    invoke-direct {v2, v1}, Lhdr;-><init>(Lt2f;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, Ltdr;->z(Lyi60;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, La011;->a:La011;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
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

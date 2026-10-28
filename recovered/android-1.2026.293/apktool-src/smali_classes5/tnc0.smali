.class public final synthetic Ltnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcxo;Lkotlin/jvm/functions/Function1;Lyvq;La5e0;La5e0;Ld06;Ljava/lang/String;Lt2v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltnc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltnc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltnc0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltnc0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltnc0;->b:La5e0;

    .line 14
    .line 15
    iput-object p5, p0, Ltnc0;->c:La5e0;

    .line 16
    .line 17
    iput-object p6, p0, Ltnc0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltnc0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltnc0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Loyy0;Lfrd0;Lssd0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 24
    const/4 p3, 0x1

    iput-byte p3, p0, Ltnc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltnc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltnc0;->b:La5e0;

    iput-object p5, p0, Ltnc0;->c:La5e0;

    iput-object p6, p0, Ltnc0;->f:Ljava/lang/Object;

    iput-object p7, p0, Ltnc0;->g:Ljava/lang/Object;

    iput-object p8, p0, Ltnc0;->h:Ljava/lang/Object;

    iput-object p9, p0, Ltnc0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltnc0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ltnc0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltnc0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltnc0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltnc0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltnc0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltnc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Loyy0;

    .line 23
    .line 24
    check-cast v7, Lfrd0;

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    check-cast v11, La5e0;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    check-cast v12, La5e0;

    .line 31
    .line 32
    check-cast v4, La5e0;

    .line 33
    .line 34
    check-cast v3, La5e0;

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    check-cast v5, Lv5w;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    iget-object v9, v0, Ltnc0;->b:La5e0;

    .line 56
    .line 57
    iget-object v10, v0, Ltnc0;->c:La5e0;

    .line 58
    .line 59
    invoke-static/range {v9 .. v14}, Lzp81;->e(La5e0;La5e0;La5e0;La5e0;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v8, v13}, Le091;->h(Loyy0;Ljava/lang/String;)Loyy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lfrd0;->e:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v7, Lfrd0;->f:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    check-cast v8, Lcxo;

    .line 89
    .line 90
    move-object v10, v7

    .line 91
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    move-object v11, v6

    .line 94
    check-cast v11, Lyvq;

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    check-cast v12, Ld06;

    .line 98
    .line 99
    move-object v14, v4

    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    move-object v13, v3

    .line 103
    check-cast v13, Lt2v;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lpx2;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Lbun;

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/lit8 v4, v3, 0x11

    .line 122
    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eq v4, v5, :cond_1

    .line 128
    .line 129
    move v4, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v4, v6

    .line 132
    :goto_1
    and-int/2addr v3, v7

    .line 133
    check-cast v1, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v3, v4

    .line 150
    iget-object v15, v0, Ltnc0;->b:La5e0;

    .line 151
    .line 152
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v3, v4

    .line 157
    iget-object v0, v0, Ltnc0;->c:La5e0;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v3, v4

    .line 164
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v3, v4

    .line 169
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v3, v4

    .line 174
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    sget-object v3, Lly5;->c:Lev00;

    .line 181
    .line 182
    if-ne v4, v3, :cond_3

    .line 183
    .line 184
    :cond_2
    new-instance v9, Leoc0;

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-direct/range {v9 .. v16}, Leoc0;-><init>(Lkotlin/jvm/functions/Function1;Lyvq;Ld06;Lt2v;Ljava/lang/String;La5e0;La5e0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v9

    .line 195
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const-string v0, "<anonymous>"

    .line 198
    .line 199
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 200
    .line 201
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v9, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-static {v3, v5, v9, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v3, Lcxo;->Companion:Lbxo;

    .line 217
    .line 218
    invoke-static {v8, v4, v0, v1, v6}, Lem71;->e(Lcxo;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

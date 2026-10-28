.class public final Lw4y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4y;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw4y;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lato;

    .line 6
    .line 7
    iget-object v1, v1, Lato;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lt6u0;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Lbun;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v6

    .line 63
    :goto_2
    or-int/2addr v5, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v3, v7, :cond_4

    .line 70
    .line 71
    move v3, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    check-cast v2, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v2, v7, v3}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    sget-object v3, Lato;->Companion:Lzso;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v3, "connector_2128aebfecb84f64a069897515042a44"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const v3, 0x7f131edb

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const-string v3, "connector_4aaab2856305417b993eca9a216aaf6e"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const v3, 0x7f132114

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 117
    .line 118
    iget-wide v9, v7, Lz3n;->a:J

    .line 119
    .line 120
    sget-object v7, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v2}, Li4r0;->r(Lbun;)Lhh51;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v7, v7, Lhh51;->l:Lwz01;

    .line 127
    .line 128
    new-instance v11, Lve90;

    .line 129
    .line 130
    invoke-direct {v11, v7, v6}, Lve90;-><init>(Lzf51;I)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    invoke-static {v6, v11}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v11, "EmailConnectorUpsellBottomSheetContainer"

    .line 140
    .line 141
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lqrn;

    .line 150
    .line 151
    const/4 v11, 0x5

    .line 152
    invoke-direct {v7, v11}, Lqrn;-><init>(B)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lv4y;

    .line 156
    .line 157
    iget-object v12, v0, Lw4y;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iget-object v13, v0, Lw4y;->b:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-direct {v11, v3, v1, v12, v13}, Lv4y;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7ff8c28

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v8, v11, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    shl-int/lit8 v1, v5, 0x3

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x380

    .line 174
    .line 175
    const/16 v21, 0xc06

    .line 176
    .line 177
    const/16 v22, 0x13b8

    .line 178
    .line 179
    iget-object v0, v0, Lw4y;->a:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v3, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-wide v8, v9

    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-static/range {v2 .. v22}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    sget-object v0, Lx4y;->a:Lega0;

    .line 206
    .line 207
    const-string v2, "Ignoring unsupported email connector upsell provider: "

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v0, v1, v3, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object/from16 v19, v2

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 226
    .line 227
    return-object v0
.end method

.class public final synthetic Lztq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lztq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lztq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lztq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lztq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lztq;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lztq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lztq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lztq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lc8q0;

    .line 17
    .line 18
    check-cast v4, Lfbs;

    .line 19
    .line 20
    check-cast v3, Lak;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lxs30;

    .line 25
    .line 26
    sget-object v5, Lwai;->a:Lf9i;

    .line 27
    .line 28
    new-instance v6, Ln32;

    .line 29
    .line 30
    const/16 v7, 0x14

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ln32;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lau30;->d:Lkfu;

    .line 39
    .line 40
    new-instance v6, Ljx;

    .line 41
    .line 42
    const/16 v7, 0x15

    .line 43
    .line 44
    invoke-direct {v6, v4, v7}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lre6;

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lre6;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lch7;->c:Lf9i;

    .line 61
    .line 62
    new-instance v4, Lm92;

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    invoke-direct {v4, v3, v5}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    check-cast v0, Le6q;

    .line 74
    .line 75
    check-cast v4, Lnjm0;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ln6r;

    .line 82
    .line 83
    sget-object v5, Ll6r;->a:Ll6r;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, Le6q;->c:Lvbj0;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Lnjm0;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, v1, Lm6r;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast v1, Lm6r;

    .line 109
    .line 110
    invoke-virtual {v1}, Lm6r;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lglq;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_2
    :goto_0
    return-object v2

    .line 128
    :pswitch_1
    check-cast v0, Leho;

    .line 129
    .line 130
    move-object/from16 v36, v4

    .line 131
    .line 132
    check-cast v36, Lpk31;

    .line 133
    .line 134
    check-cast v3, Ldxn0;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lwtq;

    .line 139
    .line 140
    iget-object v2, v3, Ldxn0;->g:Lcg11;

    .line 141
    .line 142
    const/16 v51, -0x1

    .line 143
    .line 144
    const v52, 0xfffa

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    const/16 v39, 0x0

    .line 202
    .line 203
    const/16 v40, 0x0

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const/16 v42, 0x0

    .line 208
    .line 209
    const/16 v43, 0x0

    .line 210
    .line 211
    const/16 v44, 0x0

    .line 212
    .line 213
    const/16 v45, 0x0

    .line 214
    .line 215
    const/16 v46, 0x0

    .line 216
    .line 217
    const/16 v47, 0x0

    .line 218
    .line 219
    const/16 v48, 0x0

    .line 220
    .line 221
    const/16 v49, 0x0

    .line 222
    .line 223
    const/16 v50, 0x0

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    move-object/from16 v38, v2

    .line 227
    .line 228
    invoke-static/range {v3 .. v52}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/16 v13, 0x7c

    .line 233
    .line 234
    move-object v5, v1

    .line 235
    move-object/from16 v7, v36

    .line 236
    .line 237
    invoke-static/range {v5 .. v13}, Lwtq;->c(Lwtq;Leho;Lpk31;Lc3w;Ldxn0;Lie6;Lzyr;Lpga;I)Lwtq;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

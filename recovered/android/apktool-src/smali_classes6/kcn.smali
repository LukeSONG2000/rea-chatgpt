.class public final Lkcn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lza40;

.field public final g:Lza40;

.field public final h:Lza40;

.field public final i:Lza40;

.field public final j:Lza40;


# direct methods
.method public constructor <init>(Lfrn;Lx3t;Lse10;Lse10;Lzm8;Lh1k;Lkni;Lg60;Lza40;Le60;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lkcn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkcn;->b:Lza40;

    .line 8
    .line 9
    iput-object p3, p0, Lkcn;->c:Lza40;

    .line 10
    .line 11
    iput-object p4, p0, Lkcn;->d:Lza40;

    .line 12
    .line 13
    iput-object p5, p0, Lkcn;->e:Lza40;

    .line 14
    .line 15
    iput-object p6, p0, Lkcn;->f:Lza40;

    .line 16
    .line 17
    iput-object p7, p0, Lkcn;->g:Lza40;

    .line 18
    .line 19
    iput-object p8, p0, Lkcn;->h:Lza40;

    .line 20
    .line 21
    iput-object p9, p0, Lkcn;->i:Lza40;

    .line 22
    .line 23
    iput-object p10, p0, Lkcn;->j:Lza40;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V
    .locals 0

    .line 26
    iput-byte p10, p0, Lkcn;->a:B

    iput-object p1, p0, Lkcn;->b:Lza40;

    iput-object p2, p0, Lkcn;->c:Lza40;

    iput-object p3, p0, Lkcn;->d:Lza40;

    iput-object p4, p0, Lkcn;->e:Lza40;

    iput-object p5, p0, Lkcn;->f:Lza40;

    iput-object p6, p0, Lkcn;->g:Lza40;

    iput-object p7, p0, Lkcn;->h:Lza40;

    iput-object p8, p0, Lkcn;->i:Lza40;

    iput-object p9, p0, Lkcn;->j:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkcn;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lkcn;->j:Lza40;

    .line 6
    .line 7
    iget-object v3, v0, Lkcn;->i:Lza40;

    .line 8
    .line 9
    iget-object v4, v0, Lkcn;->h:Lza40;

    .line 10
    .line 11
    iget-object v5, v0, Lkcn;->g:Lza40;

    .line 12
    .line 13
    iget-object v6, v0, Lkcn;->f:Lza40;

    .line 14
    .line 15
    iget-object v7, v0, Lkcn;->e:Lza40;

    .line 16
    .line 17
    iget-object v8, v0, Lkcn;->d:Lza40;

    .line 18
    .line 19
    iget-object v9, v0, Lkcn;->c:Lza40;

    .line 20
    .line 21
    iget-object v0, v0, Lkcn;->b:Lza40;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroid/app/Application;

    .line 32
    .line 33
    invoke-interface {v9}, Lbb40;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v13, v0

    .line 38
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v8}, Lbb40;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, Lpj50;

    .line 53
    .line 54
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v15, v0

    .line 59
    check-cast v15, Lufa0;

    .line 60
    .line 61
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljni;

    .line 66
    .line 67
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Li3w;

    .line 72
    .line 73
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    check-cast v18, Ljava/util/Locale;

    .line 80
    .line 81
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    check-cast v19, Lfp40;

    .line 88
    .line 89
    sget-object v2, Lxda0;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lmck;

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v4}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lj0g;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lj0g;-><init>(Lmck;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lydv;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v10 .. v19}, Lydv;-><init>(Landroid/app/Application;Lpj50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lufa0;Lj0g;Ljni;Ljava/util/Locale;Lfp40;)V

    .line 110
    .line 111
    .line 112
    return-object v10

    .line 113
    :pswitch_0
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v11, v0

    .line 118
    check-cast v11, Landroid/app/Application;

    .line 119
    .line 120
    invoke-interface {v9}, Lbb40;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v12, v0

    .line 125
    check-cast v12, Lpj50;

    .line 126
    .line 127
    invoke-interface {v8}, Lbb40;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v13, v0

    .line 132
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v14, v0

    .line 139
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v15, v0

    .line 146
    check-cast v15, Lufa0;

    .line 147
    .line 148
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    check-cast v16, Lj0g;

    .line 155
    .line 156
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    check-cast v17, Ljni;

    .line 163
    .line 164
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    check-cast v18, Ljava/util/Locale;

    .line 171
    .line 172
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    check-cast v19, Lfp40;

    .line 179
    .line 180
    new-instance v10, Lydv;

    .line 181
    .line 182
    invoke-direct/range {v10 .. v19}, Lydv;-><init>(Landroid/app/Application;Lpj50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lufa0;Lj0g;Ljni;Ljava/util/Locale;Lfp40;)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :pswitch_1
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    check-cast v11, Ltj10;

    .line 192
    .line 193
    invoke-interface {v9}, Lbb40;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v12, v0

    .line 198
    check-cast v12, Li1k;

    .line 199
    .line 200
    invoke-interface {v8}, Lbb40;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v13, v0

    .line 205
    check-cast v13, Ljdn;

    .line 206
    .line 207
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v14, v0

    .line 212
    check-cast v14, Lwni;

    .line 213
    .line 214
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v15, v0

    .line 219
    check-cast v15, Lbbk;

    .line 220
    .line 221
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    check-cast v16, Lrdk;

    .line 228
    .line 229
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    check-cast v17, Lr1k;

    .line 236
    .line 237
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    check-cast v18, Lsj10;

    .line 244
    .line 245
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    check-cast v19, Lc0k;

    .line 252
    .line 253
    new-instance v10, Lb30;

    .line 254
    .line 255
    invoke-direct/range {v10 .. v19}, Lb30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v10

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

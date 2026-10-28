.class public final Lwkz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljc41;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Losx0;->l:I

    .line 2
    .line 3
    sget-object v1, Lyrx;->c:Ljava/util/List;

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sput v0, Lwkz0;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj9z;Lpup;Lbur0;Ljava/util/Locale;Ljfi;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lon2;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lon2;-><init>(Lj9z;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lyrx;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    invoke-direct {v7, v1, v8}, Lyrx;-><init>(Lon2;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljc41;

    .line 20
    .line 21
    invoke-direct {v3, v7}, Ljc41;-><init>(Lyrx;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lwkz0;->a:Ljc41;

    .line 25
    .line 26
    new-instance v9, Lhlu;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-direct {v9, v10}, Lhlu;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lxpo0;

    .line 33
    .line 34
    invoke-direct {v11, v2}, Lxpo0;-><init>(Lj9z;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lyrx;

    .line 38
    .line 39
    invoke-direct {v12, v1, v10}, Lyrx;-><init>(Lon2;I)V

    .line 40
    .line 41
    .line 42
    new-instance v13, Lyrx;

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    invoke-direct {v13, v1, v14}, Lyrx;-><init>(Lon2;I)V

    .line 46
    .line 47
    .line 48
    new-instance v15, Lh050;

    .line 49
    .line 50
    invoke-direct {v15, v2}, Lh050;-><init>(Lj9z;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lglu;

    .line 54
    .line 55
    sget-object v3, Lrro0;->g:Lrro0;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lglu;-><init>(Lrro0;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lhlu;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4}, Lhlu;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    move-object v5, v1

    .line 67
    new-instance v1, Lgg8;

    .line 68
    .line 69
    new-instance v16, Lvkz0;

    .line 70
    .line 71
    const-string v21, "isScheduledAutomationsEnabled()Z"

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const-class v19, Lbur0;

    .line 78
    .line 79
    const-string v20, "isScheduledAutomationsEnabled"

    .line 80
    .line 81
    move-object/from16 v18, p3

    .line 82
    .line 83
    invoke-direct/range {v16 .. v22}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v6, v16

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    move-object/from16 v5, p5

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, Lgg8;-><init>(Lj9z;Lpup;Ljava/util/Locale;Ljfi;Lvkz0;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lglu;

    .line 104
    .line 105
    sget-object v3, Lrro0;->o:Lrro0;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lglu;-><init>(Lrro0;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lglu;

    .line 111
    .line 112
    sget-object v4, Lrro0;->Unsupported:Lrro0;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lglu;-><init>(Lrro0;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x1e

    .line 118
    .line 119
    new-array v4, v4, [Lukz0;

    .line 120
    .line 121
    sget-object v5, Lcpu0;->a:Lcpu0;

    .line 122
    .line 123
    aput-object v5, v4, v18

    .line 124
    .line 125
    sget-object v5, Lhka;->b:Lhka;

    .line 126
    .line 127
    aput-object v5, v4, v10

    .line 128
    .line 129
    sget-object v5, Le5m0;->b:Le5m0;

    .line 130
    .line 131
    aput-object v5, v4, v14

    .line 132
    .line 133
    aput-object v9, v4, v8

    .line 134
    .line 135
    sget-object v5, Lcpu0;->b:Lcpu0;

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    aput-object v5, v4, v6

    .line 139
    .line 140
    sget-object v5, Lcpu0;->c:Lcpu0;

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    aput-object v5, v4, v6

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    aput-object v11, v4, v5

    .line 147
    .line 148
    const/4 v5, 0x7

    .line 149
    aput-object v12, v4, v5

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    aput-object v13, v4, v5

    .line 154
    .line 155
    sget-object v5, Lhka;->c:Lhka;

    .line 156
    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    aput-object v5, v4, v6

    .line 160
    .line 161
    sget-object v5, Lugt;->a:Lugt;

    .line 162
    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    aput-object v5, v4, v6

    .line 166
    .line 167
    const/16 v5, 0xb

    .line 168
    .line 169
    aput-object v15, v4, v5

    .line 170
    .line 171
    sget-object v5, Le5m0;->c:Le5m0;

    .line 172
    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    aput-object v5, v4, v6

    .line 176
    .line 177
    sget-object v5, Lhka;->d:Lhka;

    .line 178
    .line 179
    const/16 v6, 0xd

    .line 180
    .line 181
    aput-object v5, v4, v6

    .line 182
    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    aput-object v16, v4, v5

    .line 186
    .line 187
    sget-object v5, Loo9;->c:Loo9;

    .line 188
    .line 189
    const/16 v6, 0xf

    .line 190
    .line 191
    aput-object v5, v4, v6

    .line 192
    .line 193
    const/16 v5, 0x10

    .line 194
    .line 195
    aput-object v17, v4, v5

    .line 196
    .line 197
    sget-object v5, Lbyo;->a:Lbyo;

    .line 198
    .line 199
    const/16 v6, 0x11

    .line 200
    .line 201
    aput-object v5, v4, v6

    .line 202
    .line 203
    sget-object v5, Lrf31;->a:Lrf31;

    .line 204
    .line 205
    const/16 v6, 0x12

    .line 206
    .line 207
    aput-object v5, v4, v6

    .line 208
    .line 209
    sget-object v5, Lz9o0;->a:Lz9o0;

    .line 210
    .line 211
    const/16 v6, 0x13

    .line 212
    .line 213
    aput-object v5, v4, v6

    .line 214
    .line 215
    sget-object v5, Loo9;->b:Loo9;

    .line 216
    .line 217
    const/16 v6, 0x14

    .line 218
    .line 219
    aput-object v5, v4, v6

    .line 220
    .line 221
    const/16 v5, 0x15

    .line 222
    .line 223
    aput-object v1, v4, v5

    .line 224
    .line 225
    const/16 v1, 0x16

    .line 226
    .line 227
    aput-object v7, v4, v1

    .line 228
    .line 229
    sget-object v1, Lcpu0;->d:Lcpu0;

    .line 230
    .line 231
    const/16 v5, 0x17

    .line 232
    .line 233
    aput-object v1, v4, v5

    .line 234
    .line 235
    const/16 v1, 0x18

    .line 236
    .line 237
    aput-object v2, v4, v1

    .line 238
    .line 239
    sget-object v1, Lsjo;->a:Lsjo;

    .line 240
    .line 241
    const/16 v2, 0x19

    .line 242
    .line 243
    aput-object v1, v4, v2

    .line 244
    .line 245
    sget-object v1, Lwny0;->a:Lwny0;

    .line 246
    .line 247
    const/16 v2, 0x1a

    .line 248
    .line 249
    aput-object v1, v4, v2

    .line 250
    .line 251
    sget-object v1, Lb6f;->a:Lb6f;

    .line 252
    .line 253
    const/16 v2, 0x1b

    .line 254
    .line 255
    aput-object v1, v4, v2

    .line 256
    .line 257
    sget-object v1, Lcpu0;->e:Lcpu0;

    .line 258
    .line 259
    const/16 v2, 0x1c

    .line 260
    .line 261
    aput-object v1, v4, v2

    .line 262
    .line 263
    const/16 v1, 0x1d

    .line 264
    .line 265
    aput-object v3, v4, v1

    .line 266
    .line 267
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lwkz0;->b:Ljava/util/List;

    .line 272
    .line 273
    return-void
.end method

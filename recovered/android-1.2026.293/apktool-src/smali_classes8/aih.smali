.class public final Laih;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final y:Lzhh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Luof;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Laih;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lzhh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserMessageMetadata"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Laih;->y:Lzhh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Luof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Laih;->y:Lzhh;

    .line 2
    .line 3
    move-object/from16 v1, p22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laih;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laih;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Laih;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Laih;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, Laih;->h:Luof;

    .line 17
    .line 18
    iput-object p7, p0, Laih;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Laih;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Laih;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Laih;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Laih;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, Laih;->n:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p13, p0, Laih;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Laih;->p:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Laih;->q:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Laih;->r:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Laih;->s:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Laih;->t:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 p1, p19

    .line 53
    .line 54
    iput-object p1, p0, Laih;->u:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 p1, p20

    .line 57
    .line 58
    iput-object p1, p0, Laih;->v:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 p1, p21

    .line 61
    .line 62
    iput-object p1, p0, Laih;->w:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string p1, "tools_used"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laih;->x:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Luof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 23

    const/4 v1, 0x0

    .line 73
    sget-object v22, Lsza;->d:Lsza;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    .line 74
    invoke-direct/range {v0 .. v22}, Laih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Luof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laih;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Laih;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Laih;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Laih;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Laih;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Laih;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Laih;->x:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Laih;->x:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Laih;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Laih;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Laih;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Laih;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Laih;->h:Luof;

    .line 84
    .line 85
    iget-object v3, p1, Laih;->h:Luof;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Laih;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Laih;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Laih;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Laih;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-object v1, p0, Laih;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Laih;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v1, p0, Laih;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Laih;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, Laih;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Laih;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    return v2

    .line 149
    :cond_d
    iget-object v1, p0, Laih;->n:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v3, p1, Laih;->n:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    iget-object v1, p0, Laih;->o:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v3, p1, Laih;->o:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    return v2

    .line 171
    :cond_f
    iget-object v1, p0, Laih;->p:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v3, p1, Laih;->p:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    return v2

    .line 182
    :cond_10
    iget-object v1, p0, Laih;->q:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v3, p1, Laih;->q:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_11

    .line 191
    .line 192
    return v2

    .line 193
    :cond_11
    iget-object v1, p0, Laih;->r:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v3, p1, Laih;->r:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_12

    .line 202
    .line 203
    return v2

    .line 204
    :cond_12
    iget-object v1, p0, Laih;->s:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v3, p1, Laih;->s:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_13

    .line 213
    .line 214
    return v2

    .line 215
    :cond_13
    iget-object v1, p0, Laih;->t:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v3, p1, Laih;->t:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    return v2

    .line 226
    :cond_14
    iget-object v1, p0, Laih;->u:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v3, p1, Laih;->u:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_15

    .line 235
    .line 236
    return v2

    .line 237
    :cond_15
    iget-object v1, p0, Laih;->v:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v3, p1, Laih;->v:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_16

    .line 246
    .line 247
    return v2

    .line 248
    :cond_16
    iget-object p0, p0, Laih;->w:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object p1, p1, Laih;->w:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_17

    .line 257
    .line 258
    return v2

    .line 259
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Laih;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Laih;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Laih;->x:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Laih;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v2

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Laih;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v2

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Laih;->h:Luof;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Luof;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v3, v2

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Laih;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v3, v2

    .line 101
    :goto_5
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Laih;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v3, v2

    .line 113
    :goto_6
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Laih;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v3, v2

    .line 125
    :goto_7
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Laih;->l:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move v3, v2

    .line 137
    :goto_8
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Laih;->m:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v3, v2

    .line 149
    :goto_9
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Laih;->n:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    move v3, v2

    .line 165
    :goto_a
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Laih;->o:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move v3, v2

    .line 181
    :goto_b
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v3, p0, Laih;->p:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_c

    .line 196
    :cond_c
    move v3, v2

    .line 197
    :goto_c
    add-int/2addr v0, v3

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget-object v3, p0, Laih;->q:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_d

    .line 212
    :cond_d
    move v3, v2

    .line 213
    :goto_d
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, Laih;->r:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_e

    .line 228
    :cond_e
    move v3, v2

    .line 229
    :goto_e
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v1

    .line 231
    iget-object v3, p0, Laih;->s:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_f

    .line 244
    :cond_f
    move v3, v2

    .line 245
    :goto_f
    add-int/2addr v0, v3

    .line 246
    mul-int/2addr v0, v1

    .line 247
    iget-object v3, p0, Laih;->t:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_10

    .line 260
    :cond_10
    move v3, v2

    .line 261
    :goto_10
    add-int/2addr v0, v3

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v3, p0, Laih;->u:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_11

    .line 276
    :cond_11
    move v3, v2

    .line 277
    :goto_11
    add-int/2addr v0, v3

    .line 278
    mul-int/2addr v0, v1

    .line 279
    iget-object v3, p0, Laih;->v:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_12

    .line 292
    :cond_12
    move v3, v2

    .line 293
    :goto_12
    add-int/2addr v0, v3

    .line 294
    mul-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Laih;->w:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :cond_13
    add-int/2addr v0, v2

    .line 308
    iput v0, p0, Lxcc0;->c:I

    .line 309
    .line 310
    :cond_14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laih;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laih;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "model_slug="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Laih;->x:Ljava/util/List;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "tools_used="

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Laih;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "num_files_attached="

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Laih;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v2, "num_images_attached="

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Laih;->h:Luof;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "conversation="

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Laih;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v2, "turn_trace_id="

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v1, p0, Laih;->j:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const-string v2, "turn_exchange_id="

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v1, p0, Laih;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const-string v2, "model_request_override_model_slug="

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v1, p0, Laih;->l:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const-string v2, "model_request_override_thinking_effort="

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v1, p0, Laih;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const-string v2, "request_id="

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v1, p0, Laih;->n:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    const-string v2, "num_embedded_camera_images_attached="

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v1, p0, Laih;->o:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const-string v2, "num_camera_images_attached="

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    iget-object v1, p0, Laih;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    const-string v2, "num_gallery_images_attached="

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    iget-object v1, p0, Laih;->q:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const-string v2, "num_file_picker_images_attached="

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    iget-object v1, p0, Laih;->r:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    const-string v2, "num_share_sheet_images_attached="

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    iget-object v1, p0, Laih;->s:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    const-string v2, "num_rich_content_images_attached="

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    iget-object v1, p0, Laih;->t:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    const-string v2, "num_sketch_images_attached="

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    iget-object v1, p0, Laih;->u:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    const-string v2, "num_image_edit_images_attached="

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    iget-object v1, p0, Laih;->v:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    const-string v2, "num_existing_image_images_attached="

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    iget-object p0, p0, Laih;->w:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz p0, :cond_14

    .line 208
    .line 209
    const-string v1, "num_unknown_images_attached="

    .line 210
    .line 211
    invoke-static {v1, p0, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    :cond_14
    const/4 v6, 0x0

    .line 215
    const/16 v7, 0x38

    .line 216
    .line 217
    const-string v1, ", "

    .line 218
    .line 219
    const-string v2, "ChatgptUserMessageMetadata{"

    .line 220
    .line 221
    const-string v3, "}"

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

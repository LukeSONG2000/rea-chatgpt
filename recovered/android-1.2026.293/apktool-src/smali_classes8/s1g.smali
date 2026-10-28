.class public final Ls1g;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final y:Lr1g;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Double;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ls1g;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lr1g;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadInitiated"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ls1g;->y:Lr1g;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Ls1g;->y:Lr1g;

    .line 2
    .line 3
    move-object/from16 v1, p22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls1g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ls1g;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ls1g;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ls1g;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Ls1g;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Ls1g;->i:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p7, p0, Ls1g;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Ls1g;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Ls1g;->l:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p10, p0, Ls1g;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Ls1g;->n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 29
    .line 30
    iput-object p12, p0, Ls1g;->o:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p13, p0, Ls1g;->p:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Ls1g;->q:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Ls1g;->r:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Ls1g;->s:Ljava/lang/Double;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Ls1g;->t:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Ls1g;->u:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p19

    .line 55
    .line 56
    iput-object p1, p0, Ls1g;->v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 57
    .line 58
    move-object/from16 p1, p20

    .line 59
    .line 60
    iput-object p1, p0, Ls1g;->w:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p21

    .line 63
    .line 64
    iput-object p1, p0, Ls1g;->x:Ljava/lang/String;

    .line 65
    .line 66
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
    instance-of v1, p1, Ls1g;

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
    check-cast p1, Ls1g;

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
    iget-object v1, p0, Ls1g;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Ls1g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ls1g;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Ls1g;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ls1g;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Ls1g;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ls1g;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Ls1g;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ls1g;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Ls1g;->h:Ljava/lang/String;

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
    iget-object v1, p0, Ls1g;->i:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, Ls1g;->i:Ljava/lang/Long;

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
    iget-object v1, p0, Ls1g;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Ls1g;->j:Ljava/lang/String;

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
    iget-object v1, p0, Ls1g;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Ls1g;->k:Ljava/lang/String;

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
    iget-object v1, p0, Ls1g;->l:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v3, p1, Ls1g;->l:Ljava/lang/Boolean;

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
    iget-object v1, p0, Ls1g;->m:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Ls1g;->m:Ljava/lang/String;

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
    iget-object v1, p0, Ls1g;->n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 139
    .line 140
    iget-object v3, p1, Ls1g;->n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 141
    .line 142
    if-eq v1, v3, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ls1g;->o:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, p1, Ls1g;->o:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ls1g;->p:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Ls1g;->p:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ls1g;->q:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Ls1g;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Ls1g;->r:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Ls1g;->r:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Ls1g;->s:Ljava/lang/Double;

    .line 190
    .line 191
    iget-object v3, p1, Ls1g;->s:Ljava/lang/Double;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Ls1g;->t:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Ls1g;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Ls1g;->u:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Ls1g;->u:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Ls1g;->v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 223
    .line 224
    iget-object v3, p1, Ls1g;->v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 225
    .line 226
    if-eq v1, v3, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Ls1g;->w:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Ls1g;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object p0, p0, Ls1g;->x:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p1, p1, Ls1g;->x:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_15

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Ls1g;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Ls1g;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Ls1g;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v2, p0, Ls1g;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v2, p0, Ls1g;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v2, p0, Ls1g;->i:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v2, v1

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    iget-object v2, p0, Ls1g;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v2, v1

    .line 108
    :goto_6
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x25

    .line 110
    .line 111
    iget-object v2, p0, Ls1g;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v2, v1

    .line 121
    :goto_7
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x25

    .line 123
    .line 124
    iget-object v2, p0, Ls1g;->l:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v1

    .line 138
    :goto_8
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x25

    .line 140
    .line 141
    iget-object v2, p0, Ls1g;->m:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v2, v1

    .line 151
    :goto_9
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x25

    .line 153
    .line 154
    iget-object v2, p0, Ls1g;->n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move v2, v1

    .line 164
    :goto_a
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x25

    .line 166
    .line 167
    iget-object v2, p0, Ls1g;->o:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move v2, v1

    .line 181
    :goto_b
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x25

    .line 183
    .line 184
    iget-object v2, p0, Ls1g;->p:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move v2, v1

    .line 198
    :goto_c
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x25

    .line 200
    .line 201
    iget-object v2, p0, Ls1g;->q:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_d

    .line 210
    :cond_d
    move v2, v1

    .line 211
    :goto_d
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    iget-object v2, p0, Ls1g;->r:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    move v2, v1

    .line 224
    :goto_e
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x25

    .line 226
    .line 227
    iget-object v2, p0, Ls1g;->s:Ljava/lang/Double;

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_f

    .line 240
    :cond_f
    move v2, v1

    .line 241
    :goto_f
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, Ls1g;->t:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_10

    .line 253
    :cond_10
    move v2, v1

    .line 254
    :goto_10
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x25

    .line 256
    .line 257
    iget-object v2, p0, Ls1g;->u:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_11

    .line 266
    :cond_11
    move v2, v1

    .line 267
    :goto_11
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x25

    .line 269
    .line 270
    iget-object v2, p0, Ls1g;->v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 271
    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_12

    .line 279
    :cond_12
    move v2, v1

    .line 280
    :goto_12
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x25

    .line 282
    .line 283
    iget-object v2, p0, Ls1g;->w:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_13

    .line 292
    :cond_13
    move v2, v1

    .line 293
    :goto_13
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x25

    .line 295
    .line 296
    iget-object v2, p0, Ls1g;->x:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v2, :cond_14

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :cond_14
    add-int/2addr v0, v1

    .line 305
    iput v0, p0, Lxcc0;->c:I

    .line 306
    .line 307
    :cond_15
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
    iget-object v1, p0, Ls1g;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "upload_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ls1g;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "file_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ls1g;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "file_type="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Ls1g;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "use_case="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Ls1g;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "upload_source="

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Ls1g;->i:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "file_size_bytes="

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Ls1g;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "destination="

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Ls1g;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "mime_type="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Ls1g;->l:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "store_in_library="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Ls1g;->m:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "transport_path="

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Ls1g;->n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "image_origin="

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Ls1g;->o:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const-string v2, "client_preparation_ms="

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, Ls1g;->p:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const-string v2, "original_file_size_bytes="

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Ls1g;->q:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const-string v2, "mime_family="

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-object v1, p0, Ls1g;->r:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const-string v2, "file_size_bucket="

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    iget-object v1, p0, Ls1g;->s:Ljava/lang/Double;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    const-string v2, "client_to_pop_rtt_ms="

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    iget-object v1, p0, Ls1g;->t:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    const-string v2, "client_to_pop_rtt_bucket="

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    iget-object v1, p0, Ls1g;->u:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    const-string v2, "latency_file_size_bucket="

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :cond_11
    iget-object v1, p0, Ls1g;->v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 181
    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    const-string v2, "web_frontend="

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    iget-object v1, p0, Ls1g;->w:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_13

    .line 192
    .line 193
    const-string v2, "attempt_id="

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_13
    iget-object p0, p0, Ls1g;->x:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p0, :cond_14

    .line 201
    .line 202
    const-string v1, "error_presentation_path="

    .line 203
    .line 204
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :cond_14
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x38

    .line 209
    .line 210
    const-string v1, ", "

    .line 211
    .line 212
    const-string v2, "ChatgptFileUploadInitiated{"

    .line 213
    .line 214
    const-string v3, "}"

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

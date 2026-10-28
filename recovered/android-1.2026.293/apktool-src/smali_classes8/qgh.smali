.class public final Lqgh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final w:Lpgh;


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lqgh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lpgh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lqgh;->w:Lpgh;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    .line 59
    sget-object v20, Lsza;->d:Lsza;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 60
    invoke-direct/range {v0 .. v20}, Lqgh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lqgh;->w:Lpgh;

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqgh;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, Lqgh;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p3, p0, Lqgh;->f:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p4, p0, Lqgh;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lqgh;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lqgh;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p7, p0, Lqgh;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lqgh;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p9, p0, Lqgh;->l:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p10, p0, Lqgh;->m:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p11, p0, Lqgh;->n:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p12, p0, Lqgh;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p13, p0, Lqgh;->p:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lqgh;->q:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lqgh;->r:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lqgh;->s:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lqgh;->t:Ljava/lang/Long;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Lqgh;->u:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 p1, p19

    .line 55
    .line 56
    iput-object p1, p0, Lqgh;->v:Ljava/lang/Long;

    .line 57
    .line 58
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
    instance-of v1, p1, Lqgh;

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
    check-cast p1, Lqgh;

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
    iget-object v1, p0, Lqgh;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p1, Lqgh;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->e:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p1, Lqgh;->e:Ljava/lang/Long;

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
    iget-object v1, p0, Lqgh;->f:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v3, p1, Lqgh;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lqgh;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Lqgh;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lqgh;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lqgh;->i:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lqgh;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lqgh;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v3, p1, Lqgh;->k:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lqgh;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v3, p1, Lqgh;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->m:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v3, p1, Lqgh;->m:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lqgh;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v3, p1, Lqgh;->n:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->o:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v3, p1, Lqgh;->o:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->p:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v3, p1, Lqgh;->p:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v3, p1, Lqgh;->q:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->r:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v3, p1, Lqgh;->r:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqgh;->s:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v3, p1, Lqgh;->s:Ljava/lang/Long;

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
    iget-object v1, p0, Lqgh;->t:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v3, p1, Lqgh;->t:Ljava/lang/Long;

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
    iget-object v1, p0, Lqgh;->u:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v3, p1, Lqgh;->u:Ljava/lang/Long;

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
    iget-object p0, p0, Lqgh;->v:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object p1, p1, Lqgh;->v:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_15

    .line 235
    .line 236
    return v2

    .line 237
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_13

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
    iget-object v2, p0, Lqgh;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v2, p0, Lqgh;->e:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x25

    .line 49
    .line 50
    iget-object v2, p0, Lqgh;->f:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x25

    .line 66
    .line 67
    iget-object v2, p0, Lqgh;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v1

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x25

    .line 83
    .line 84
    iget-object v2, p0, Lqgh;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v2, v1

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x25

    .line 100
    .line 101
    iget-object v2, p0, Lqgh;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v2, v1

    .line 115
    :goto_5
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x25

    .line 117
    .line 118
    iget-object v2, p0, Lqgh;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v2, v1

    .line 128
    :goto_6
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x25

    .line 130
    .line 131
    iget-object v2, p0, Lqgh;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v2, v1

    .line 145
    :goto_7
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x25

    .line 147
    .line 148
    iget-object v2, p0, Lqgh;->l:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move v2, v1

    .line 162
    :goto_8
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x25

    .line 164
    .line 165
    iget-object v2, p0, Lqgh;->m:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move v2, v1

    .line 179
    :goto_9
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x25

    .line 181
    .line 182
    iget-object v2, p0, Lqgh;->n:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    move v2, v1

    .line 196
    :goto_a
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x25

    .line 198
    .line 199
    iget-object v2, p0, Lqgh;->o:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_b

    .line 212
    :cond_b
    move v2, v1

    .line 213
    :goto_b
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x25

    .line 215
    .line 216
    iget-object v2, p0, Lqgh;->p:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    move v2, v1

    .line 230
    :goto_c
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x25

    .line 232
    .line 233
    iget-object v2, p0, Lqgh;->q:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move v2, v1

    .line 247
    :goto_d
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x25

    .line 249
    .line 250
    iget-object v2, p0, Lqgh;->r:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_e

    .line 263
    :cond_e
    move v2, v1

    .line 264
    :goto_e
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x25

    .line 266
    .line 267
    iget-object v2, p0, Lqgh;->s:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto :goto_f

    .line 280
    :cond_f
    move v2, v1

    .line 281
    :goto_f
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x25

    .line 283
    .line 284
    iget-object v2, p0, Lqgh;->t:Ljava/lang/Long;

    .line 285
    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_10

    .line 297
    :cond_10
    move v2, v1

    .line 298
    :goto_10
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x25

    .line 300
    .line 301
    iget-object v2, p0, Lqgh;->u:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_11

    .line 314
    :cond_11
    move v2, v1

    .line 315
    :goto_11
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x25

    .line 317
    .line 318
    iget-object v2, p0, Lqgh;->v:Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :cond_12
    add-int/2addr v0, v1

    .line 331
    iput v0, p0, Lxcc0;->c:I

    .line 332
    .line 333
    :cond_13
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
    iget-object v1, p0, Lqgh;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "raw_sse_event_count="

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqgh;->e:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "max_sse_event_gap_ms="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lqgh;->f:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "p95_sse_event_gap_ms="

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lqgh;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "sse_stall_over_2s_count="

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lqgh;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "sse_stall_over_5s_count="

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lqgh;->i:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "max_sse_payload_chars="

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lqgh;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "device_network_transport="

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lqgh;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "device_network_is_validated="

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lqgh;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "device_network_change_count="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lqgh;->m:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "dil_metadata_seen="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lqgh;->n:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v2, "dil_metadata_loss_count="

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lqgh;->o:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const-string v2, "dil_metadata_restore_count="

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lqgh;->p:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    const-string v2, "dil_metadata_version_change_count="

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    iget-object v1, p0, Lqgh;->q:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    const-string v2, "assistant_content_regression_count="

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    iget-object v1, p0, Lqgh;->r:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    const-string v2, "max_assistant_content_chars="

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    iget-object v1, p0, Lqgh;->s:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    const-string v2, "max_sse_event_processing_ms="

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    iget-object v1, p0, Lqgh;->t:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    const-string v2, "p95_sse_event_processing_ms="

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_10
    iget-object v1, p0, Lqgh;->u:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    const-string v2, "max_sse_delivery_wait_ms="

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_11
    iget-object p0, p0, Lqgh;->v:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz p0, :cond_12

    .line 171
    .line 172
    const-string v1, "p95_sse_delivery_wait_ms="

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_12
    const/4 v6, 0x0

    .line 178
    const/16 v7, 0x38

    .line 179
    .line 180
    const-string v1, ", "

    .line 181
    .line 182
    const-string v2, "ChatgptTurnTerminalErrorStreamDiagnostics{"

    .line 183
    .line 184
    const-string v3, "}"

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

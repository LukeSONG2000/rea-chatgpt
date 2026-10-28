.class public final Lb7g;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final r:La7g;


# instance fields
.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lb7g;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, La7g;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lb7g;->r:La7g;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 16

    .line 39
    sget-object v15, Lsza;->d:Lsza;

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

    .line 40
    invoke-direct/range {v0 .. v15}, Lb7g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lb7g;->r:La7g;

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb7g;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p2, p0, Lb7g;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lb7g;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lb7g;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lb7g;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lb7g;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lb7g;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p8, p0, Lb7g;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lb7g;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lb7g;->m:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p11, p0, Lb7g;->n:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p12, p0, Lb7g;->o:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p13, p0, Lb7g;->p:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lb7g;->q:Ljava/lang/Long;

    .line 37
    .line 38
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
    instance-of v1, p1, Lb7g;

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
    check-cast p1, Lb7g;

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
    iget-object v1, p0, Lb7g;->d:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, p1, Lb7g;->d:Ljava/lang/Long;

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
    iget-object v1, p0, Lb7g;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lb7g;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lb7g;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lb7g;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lb7g;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lb7g;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lb7g;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lb7g;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lb7g;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lb7g;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lb7g;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Lb7g;->j:Ljava/lang/Integer;

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
    iget-object v1, p0, Lb7g;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lb7g;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lb7g;->l:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lb7g;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lb7g;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lb7g;->m:Ljava/lang/Integer;

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
    iget-object v1, p0, Lb7g;->n:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v3, p1, Lb7g;->n:Ljava/lang/Long;

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
    iget-object v1, p0, Lb7g;->o:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v3, p1, Lb7g;->o:Ljava/lang/Long;

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
    iget-object v1, p0, Lb7g;->p:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v3, p1, Lb7g;->p:Ljava/lang/Long;

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
    iget-object p0, p0, Lb7g;->q:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object p1, p1, Lb7g;->q:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_10

    .line 180
    .line 181
    return v2

    .line 182
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

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
    iget-object v2, p0, Lb7g;->d:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lb7g;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x25

    .line 45
    .line 46
    iget-object v2, p0, Lb7g;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    iget-object v2, p0, Lb7g;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v2, p0, Lb7g;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    iget-object v2, p0, Lb7g;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lb7g;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v2, v1

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x25

    .line 114
    .line 115
    iget-object v2, p0, Lb7g;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v2, v1

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x25

    .line 127
    .line 128
    iget-object v2, p0, Lb7g;->l:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lb7g;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v2, v1

    .line 155
    :goto_9
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x25

    .line 157
    .line 158
    iget-object v2, p0, Lb7g;->n:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    move v2, v1

    .line 172
    :goto_a
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x25

    .line 174
    .line 175
    iget-object v2, p0, Lb7g;->o:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    move v2, v1

    .line 189
    :goto_b
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x25

    .line 191
    .line 192
    iget-object v2, p0, Lb7g;->p:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    move v2, v1

    .line 206
    :goto_c
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x25

    .line 208
    .line 209
    iget-object v2, p0, Lb7g;->q:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_d
    add-int/2addr v0, v1

    .line 222
    iput v0, p0, Lxcc0;->c:I

    .line 223
    .line 224
    :cond_e
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
    iget-object v1, p0, Lb7g;->d:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "metric_value="

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lb7g;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "conversation_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lb7g;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "message_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lb7g;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "turn_exchange_id="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lb7g;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "server_request_id="

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lb7g;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "model_slug="

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lb7g;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "content_reference_start_index="

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lb7g;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "layout="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lb7g;->l:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "mode="

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lb7g;->m:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "visible_image_count="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lb7g;->n:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v2, "client_image_group_last_pixel_visible_in_ms="

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lb7g;->o:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const-string v2, "client_time_to_first_visible_token_ms="

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lb7g;->p:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    const-string v2, "client_time_to_last_token_ms="

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    iget-object p0, p0, Lb7g;->q:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p0, :cond_d

    .line 126
    .line 127
    const-string v1, "image_group_lag_after_client_time_to_last_token_ms="

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x38

    .line 134
    .line 135
    const-string v1, ", "

    .line 136
    .line 137
    const-string v2, "ChatgptImageGroupLastPixelVisibleLatencyMs{"

    .line 138
    .line 139
    const-string v3, "}"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

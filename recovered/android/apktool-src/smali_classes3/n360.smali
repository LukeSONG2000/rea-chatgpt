.class public final Ln360;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln360;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln360;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln360;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln360;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ln360;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ln360;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ln360;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Ln360;->n:I

    .line 19
    .line 20
    iput p9, p0, Ln360;->o:I

    .line 21
    .line 22
    iput p10, p0, Ln360;->p:I

    .line 23
    .line 24
    iput-object p11, p0, Ln360;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ln360;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p13, p0, Ln360;->j:J

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Ln360;->k:J

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput-boolean p1, p0, Ln360;->l:Z

    .line 36
    .line 37
    move/from16 p1, p18

    .line 38
    .line 39
    iput p1, p0, Ln360;->m:F

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ln360;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZFI)Ln360;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    iget-object v2, v0, Ln360;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Ln360;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v0, Ln360;->c:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Ln360;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v6, v0, Ln360;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v7, v0, Ln360;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    iget-object v8, v0, Ln360;->g:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v8, p6

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    iget v9, v0, Ln360;->n:I

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v9, p7

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    iget v10, v0, Ln360;->o:I

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v10, p8

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    iget v11, v0, Ln360;->p:I

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v11, p9

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    iget-object v12, v0, Ln360;->h:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v12, p10

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    iget-object v13, v0, Ln360;->i:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move-object/from16 v13, p11

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 107
    .line 108
    if-eqz v14, :cond_b

    .line 109
    .line 110
    iget-wide v14, v0, Ln360;->j:J

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move-wide/from16 v14, p12

    .line 114
    .line 115
    :goto_b
    move-object/from16 v16, v2

    .line 116
    .line 117
    and-int/lit16 v2, v1, 0x2000

    .line 118
    .line 119
    move-object/from16 p1, v3

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-wide v2, v0, Ln360;->k:J

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move-wide/from16 v2, p14

    .line 127
    .line 128
    :goto_c
    move-wide/from16 p2, v2

    .line 129
    .line 130
    and-int/lit16 v2, v1, 0x4000

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-boolean v2, v0, Ln360;->l:Z

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_d
    move/from16 v2, p16

    .line 138
    .line 139
    :goto_d
    const v3, 0x8000

    .line 140
    .line 141
    .line 142
    and-int/2addr v1, v3

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    iget v1, v0, Ln360;->m:F

    .line 146
    .line 147
    goto :goto_e

    .line 148
    :cond_e
    move/from16 v1, p17

    .line 149
    .line 150
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Ln360;

    .line 154
    .line 155
    move-wide/from16 p15, p2

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    move/from16 p18, v1

    .line 160
    .line 161
    move/from16 p17, v2

    .line 162
    .line 163
    move/from16 p3, v4

    .line 164
    .line 165
    move-object/from16 p4, v5

    .line 166
    .line 167
    move-object/from16 p5, v6

    .line 168
    .line 169
    move-object/from16 p6, v7

    .line 170
    .line 171
    move-object/from16 p7, v8

    .line 172
    .line 173
    move/from16 p8, v9

    .line 174
    .line 175
    move/from16 p9, v10

    .line 176
    .line 177
    move/from16 p10, v11

    .line 178
    .line 179
    move-object/from16 p11, v12

    .line 180
    .line 181
    move-object/from16 p12, v13

    .line 182
    .line 183
    move-wide/from16 p13, v14

    .line 184
    .line 185
    move-object/from16 p2, p1

    .line 186
    .line 187
    move-object/from16 p1, v16

    .line 188
    .line 189
    invoke-direct/range {p0 .. p18}, Ln360;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZF)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "application_id"

    .line 6
    .line 7
    iget-object v3, v0, Ln360;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgw00;

    .line 13
    .line 14
    const-string v3, "session_id"

    .line 15
    .line 16
    iget-object v4, v0, Ln360;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v0, Ln360;->c:Z

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lgw00;

    .line 28
    .line 29
    const-string v5, "session_active"

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, Ln360;->n:I

    .line 35
    .line 36
    invoke-static {v3}, Ljo50;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v4

    .line 41
    new-instance v4, Lgw00;

    .line 42
    .line 43
    const-string v6, "session_state"

    .line 44
    .line 45
    invoke-direct {v4, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Ln360;->o:I

    .line 49
    .line 50
    invoke-static {v3}, Ljo50;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, Lgw00;

    .line 56
    .line 57
    const-string v7, "session_start_reason"

    .line 58
    .line 59
    invoke-direct {v5, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v6

    .line 63
    new-instance v6, Lgw00;

    .line 64
    .line 65
    const-string v7, "view_id"

    .line 66
    .line 67
    iget-object v8, v0, Ln360;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v6, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lgw00;

    .line 73
    .line 74
    const-string v8, "view_name"

    .line 75
    .line 76
    iget-object v9, v0, Ln360;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lgw00;

    .line 82
    .line 83
    const-string v9, "view_url"

    .line 84
    .line 85
    iget-object v10, v0, Ln360;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v9, v0, Ln360;->p:I

    .line 91
    .line 92
    invoke-static {v9}, Ljo50;->c(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lgw00;

    .line 97
    .line 98
    const-string v11, "view_type"

    .line 99
    .line 100
    invoke-direct {v10, v11, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v10

    .line 104
    new-instance v10, Lgw00;

    .line 105
    .line 106
    const-string v11, "action_id"

    .line 107
    .line 108
    iget-object v12, v0, Ln360;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v10, v11, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lgw00;

    .line 114
    .line 115
    const-string v12, "synthetics_test_id"

    .line 116
    .line 117
    iget-object v13, v0, Ln360;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v11, v12, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lgw00;

    .line 123
    .line 124
    const-string v13, "synthetics_result_id"

    .line 125
    .line 126
    iget-object v14, v0, Ln360;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v12, v13, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v13, v0, Ln360;->j:J

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v14, Lgw00;

    .line 138
    .line 139
    const-string v15, "view_timestamp"

    .line 140
    .line 141
    invoke-direct {v14, v15, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v13, v0, Ln360;->l:Z

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move-object v15, v14

    .line 151
    new-instance v14, Lgw00;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    const-string v1, "view_has_replay"

    .line 156
    .line 157
    invoke-direct {v14, v1, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v13, v2

    .line 161
    iget-wide v1, v0, Ln360;->k:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v13

    .line 168
    move-object v13, v15

    .line 169
    new-instance v15, Lgw00;

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    const-string v2, "view_timestamp_offset"

    .line 174
    .line 175
    invoke-direct {v15, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v0, v0, Ln360;->m:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lgw00;

    .line 185
    .line 186
    const-string v2, "session_sample_rate"

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    filled-new-array/range {v1 .. v16}, [Lgw00;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ln360;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ln360;

    .line 12
    .line 13
    iget-object v0, p0, Ln360;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ln360;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ln360;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ln360;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Ln360;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Ln360;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ln360;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Ln360;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Ln360;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ln360;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Ln360;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Ln360;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Ln360;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Ln360;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget v0, p0, Ln360;->n:I

    .line 92
    .line 93
    iget v1, p1, Ln360;->n:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget v0, p0, Ln360;->o:I

    .line 99
    .line 100
    iget v1, p1, Ln360;->o:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget v0, p0, Ln360;->p:I

    .line 106
    .line 107
    iget v1, p1, Ln360;->p:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Ln360;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, Ln360;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Ln360;->i:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Ln360;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-wide v0, p0, Ln360;->j:J

    .line 135
    .line 136
    iget-wide v2, p1, Ln360;->j:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-wide v0, p0, Ln360;->k:J

    .line 144
    .line 145
    iget-wide v2, p1, Ln360;->k:J

    .line 146
    .line 147
    cmp-long v0, v0, v2

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-boolean v0, p0, Ln360;->l:Z

    .line 153
    .line 154
    iget-boolean v1, p1, Ln360;->l:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget p0, p0, Ln360;->m:F

    .line 160
    .line 161
    iget p1, p1, Ln360;->m:F

    .line 162
    .line 163
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_11

    .line 168
    .line 169
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln360;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln360;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ln360;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ln360;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ln360;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ln360;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ln360;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v3, p0, Ln360;->n:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Ln360;->o:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Ln360;->p:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Ln360;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Ln360;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-wide v2, p0, Ln360;->j:J

    .line 113
    .line 114
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v2, p0, Ln360;->k:J

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Ln360;->l:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget p0, p0, Ln360;->m:F

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", sessionId="

    .line 2
    .line 3
    const-string v1, ", isSessionActive="

    .line 4
    .line 5
    const-string v2, "RumContext(applicationId="

    .line 6
    .line 7
    iget-object v3, p0, Ln360;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ln360;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", viewId="

    .line 16
    .line 17
    const-string v2, ", viewName="

    .line 18
    .line 19
    iget-object v3, p0, Ln360;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Ln360;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Ljo50;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", viewUrl="

    .line 27
    .line 28
    const-string v2, ", actionId="

    .line 29
    .line 30
    iget-object v3, p0, Ln360;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ln360;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ln360;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", sessionState="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x2

    .line 49
    const-string v3, "null"

    .line 50
    .line 51
    iget v4, p0, Ln360;->n:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    if-eq v4, v2, :cond_1

    .line 57
    .line 58
    if-eq v4, v1, :cond_0

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v4, "EXPIRED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, "TRACKED"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v4, "NOT_TRACKED"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", sessionStartReason="

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v4, p0, Ln360;->o:I

    .line 79
    .line 80
    packed-switch v4, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    move-object v4, v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    const-string v4, "EXPLICIT_STOP"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v4, "FROM_NON_INTERACTIVE_SESSION"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const-string v4, "PREWARM"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const-string v4, "BACKGROUND_LAUNCH"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v4, "MAX_DURATION"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const-string v4, "INACTIVITY_TIMEOUT"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const-string v4, "USER_APP_LAUNCH"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ", viewType="

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v4, p0, Ln360;->p:I

    .line 114
    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    if-eq v4, v2, :cond_5

    .line 118
    .line 119
    if-eq v4, v1, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-eq v4, v1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v3, "APPLICATION_LAUNCH"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v3, "BACKGROUND"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v3, "FOREGROUND"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-string v3, "NONE"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", syntheticsTestId="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", syntheticsResultId="

    .line 145
    .line 146
    const-string v2, ", viewTimestamp="

    .line 147
    .line 148
    iget-object v3, p0, Ln360;->h:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, Ln360;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Ln360;->j:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", viewTimestampOffset="

    .line 161
    .line 162
    const-string v2, ", hasReplay="

    .line 163
    .line 164
    iget-wide v3, p0, Ln360;->k:J

    .line 165
    .line 166
    invoke-static {v0, v1, v3, v4, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Ln360;->l:Z

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", sessionSampleRate="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget p0, p0, Ln360;->m:F

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ")"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

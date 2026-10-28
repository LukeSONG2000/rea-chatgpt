.class public final Lh67;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw57;

.field public final b:Z

.field public final c:Lw57;

.field public final d:Landroid/media/AudioDeviceCallback;

.field public final e:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

.field public final f:Lc37;

.field public final g:Lg67;

.field public final h:Z

.field public final i:Landroid/media/AudioFocusRequest;

.field public final j:Lsv60;

.field public final k:Lm57;

.field public final l:Z

.field public final m:Lo57;

.field public final n:Ljava/util/Set;

.field public final o:Z

.field public final p:Lc37;

.field public final q:Ljava/util/List;

.field public final r:Li60;

.field public final s:Z

.field public final t:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lw57;ZLc37;Ljava/util/List;I)V
    .locals 23

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v4, p2

    .line 18
    .line 19
    :goto_1
    const v0, 0x8000

    .line 20
    .line 21
    .line 22
    and-int v0, p5, v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object/from16 v18, v1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v18, p3

    .line 30
    .line 31
    :goto_2
    const/high16 v0, 0x10000

    .line 32
    .line 33
    and-int v0, p5, v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lsgy;->a:Lsgy;

    .line 38
    .line 39
    move-object/from16 v19, v0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v19, p4

    .line 43
    .line 44
    :goto_3
    const/16 v21, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    sget-object v16, Lghy;->a:Lghy;

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-direct/range {v2 .. v22}, Lh67;-><init>(Lw57;ZLw57;Landroid/media/AudioDeviceCallback;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;Lc37;Lg67;ZLandroid/media/AudioFocusRequest;Lsv60;Lm57;ZLo57;Ljava/util/Set;ZLc37;Ljava/util/List;Li60;ZLjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lw57;ZLw57;Landroid/media/AudioDeviceCallback;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;Lc37;Lg67;ZLandroid/media/AudioFocusRequest;Lsv60;Lm57;ZLo57;Ljava/util/Set;ZLc37;Ljava/util/List;Li60;ZLjava/lang/Integer;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lh67;->a:Lw57;

    .line 73
    iput-boolean p2, p0, Lh67;->b:Z

    .line 74
    iput-object p3, p0, Lh67;->c:Lw57;

    .line 75
    iput-object p4, p0, Lh67;->d:Landroid/media/AudioDeviceCallback;

    .line 76
    iput-object p5, p0, Lh67;->e:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 77
    iput-object p6, p0, Lh67;->f:Lc37;

    .line 78
    iput-object p7, p0, Lh67;->g:Lg67;

    .line 79
    iput-boolean p8, p0, Lh67;->h:Z

    .line 80
    iput-object p9, p0, Lh67;->i:Landroid/media/AudioFocusRequest;

    .line 81
    iput-object p10, p0, Lh67;->j:Lsv60;

    .line 82
    iput-object p11, p0, Lh67;->k:Lm57;

    .line 83
    iput-boolean p12, p0, Lh67;->l:Z

    .line 84
    iput-object p13, p0, Lh67;->m:Lo57;

    .line 85
    iput-object p14, p0, Lh67;->n:Ljava/util/Set;

    .line 86
    iput-boolean p15, p0, Lh67;->o:Z

    move-object/from16 p1, p16

    .line 87
    iput-object p1, p0, Lh67;->p:Lc37;

    move-object/from16 p1, p17

    .line 88
    iput-object p1, p0, Lh67;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 89
    iput-object p1, p0, Lh67;->r:Li60;

    move/from16 p1, p19

    .line 90
    iput-boolean p1, p0, Lh67;->s:Z

    move-object/from16 p1, p20

    .line 91
    iput-object p1, p0, Lh67;->t:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lh67;->a:Lw57;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v0, Lh67;->b:Z

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lh67;->c:Lw57;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lh67;->d:Landroid/media/AudioDeviceCallback;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p3

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lh67;->e:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lh67;->f:Lc37;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p5

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lh67;->g:Lg67;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p6

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, Lh67;->h:Z

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move v11, v3

    .line 84
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget-object v2, v0, Lh67;->i:Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    move-object v12, v2

    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-object/from16 v12, p7

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v0, Lh67;->j:Lsv60;

    .line 99
    .line 100
    move-object v13, v2

    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v13, p8

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v2, v0, Lh67;->k:Lm57;

    .line 109
    .line 110
    move-object v14, v2

    .line 111
    goto :goto_a

    .line 112
    :cond_a
    move-object/from16 v14, p9

    .line 113
    .line 114
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    iget-boolean v2, v0, Lh67;->l:Z

    .line 119
    .line 120
    move v15, v2

    .line 121
    goto :goto_b

    .line 122
    :cond_b
    move/from16 v15, p10

    .line 123
    .line 124
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    iget-object v2, v0, Lh67;->m:Lo57;

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move-object/from16 v16, p11

    .line 134
    .line 135
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    iget-object v2, v0, Lh67;->n:Ljava/util/Set;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_d
    move-object/from16 v17, p12

    .line 145
    .line 146
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 147
    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    iget-boolean v3, v0, Lh67;->o:Z

    .line 151
    .line 152
    :cond_e
    move/from16 v18, v3

    .line 153
    .line 154
    const v2, 0x8000

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v1

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    iget-object v2, v0, Lh67;->p:Lc37;

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    goto :goto_e

    .line 165
    :cond_f
    move-object/from16 v19, p13

    .line 166
    .line 167
    :goto_e
    const/high16 v2, 0x10000

    .line 168
    .line 169
    and-int/2addr v2, v1

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    iget-object v2, v0, Lh67;->q:Ljava/util/List;

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_10
    move-object/from16 v20, p14

    .line 178
    .line 179
    :goto_f
    const/high16 v2, 0x20000

    .line 180
    .line 181
    and-int/2addr v2, v1

    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    iget-object v2, v0, Lh67;->r:Li60;

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    goto :goto_10

    .line 189
    :cond_11
    move-object/from16 v21, p15

    .line 190
    .line 191
    :goto_10
    const/high16 v2, 0x40000

    .line 192
    .line 193
    and-int/2addr v2, v1

    .line 194
    if-eqz v2, :cond_12

    .line 195
    .line 196
    iget-boolean v2, v0, Lh67;->s:Z

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_12
    move/from16 v22, p16

    .line 202
    .line 203
    :goto_11
    const/high16 v2, 0x80000

    .line 204
    .line 205
    and-int/2addr v1, v2

    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    iget-object v1, v0, Lh67;->t:Ljava/lang/Integer;

    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    goto :goto_12

    .line 213
    :cond_13
    move-object/from16 v23, p17

    .line 214
    .line 215
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lh67;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v23}, Lh67;-><init>(Lw57;ZLw57;Landroid/media/AudioDeviceCallback;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;Lc37;Lg67;ZLandroid/media/AudioFocusRequest;Lsv60;Lm57;ZLo57;Ljava/util/Set;ZLc37;Ljava/util/List;Li60;ZLjava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh67;

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
    check-cast p1, Lh67;

    .line 12
    .line 13
    iget-object v1, p0, Lh67;->a:Lw57;

    .line 14
    .line 15
    iget-object v3, p1, Lh67;->a:Lw57;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lh67;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lh67;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lh67;->c:Lw57;

    .line 32
    .line 33
    iget-object v3, p1, Lh67;->c:Lw57;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lh67;->d:Landroid/media/AudioDeviceCallback;

    .line 43
    .line 44
    iget-object v3, p1, Lh67;->d:Landroid/media/AudioDeviceCallback;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lh67;->e:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 54
    .line 55
    iget-object v3, p1, Lh67;->e:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lh67;->f:Lc37;

    .line 65
    .line 66
    iget-object v3, p1, Lh67;->f:Lc37;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lh67;->g:Lg67;

    .line 76
    .line 77
    iget-object v3, p1, Lh67;->g:Lg67;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lh67;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lh67;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lh67;->i:Landroid/media/AudioFocusRequest;

    .line 94
    .line 95
    iget-object v3, p1, Lh67;->i:Landroid/media/AudioFocusRequest;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lh67;->j:Lsv60;

    .line 105
    .line 106
    iget-object v3, p1, Lh67;->j:Lsv60;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lh67;->k:Lm57;

    .line 116
    .line 117
    iget-object v3, p1, Lh67;->k:Lm57;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lh67;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lh67;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lh67;->m:Lo57;

    .line 134
    .line 135
    iget-object v3, p1, Lh67;->m:Lo57;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lh67;->n:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v3, p1, Lh67;->n:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lh67;->o:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lh67;->o:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lh67;->p:Lc37;

    .line 163
    .line 164
    iget-object v3, p1, Lh67;->p:Lc37;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lh67;->q:Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, p1, Lh67;->q:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lh67;->r:Li60;

    .line 185
    .line 186
    iget-object v3, p1, Lh67;->r:Li60;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean v1, p0, Lh67;->s:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lh67;->s:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object p0, p0, Lh67;->t:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object p1, p1, Lh67;->t:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh67;->a:Lw57;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lh67;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lh67;->c:Lw57;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lh67;->d:Landroid/media/AudioDeviceCallback;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lh67;->e:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lh67;->f:Lc37;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lc37;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lh67;->g:Lg67;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Lg67;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-boolean v3, p0, Lh67;->h:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lh67;->i:Landroid/media/AudioFocusRequest;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lh67;->j:Lsv60;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lh67;->k:Lm57;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-boolean v3, p0, Lh67;->l:Z

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Lh67;->m:Lo57;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_9
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-object v3, p0, Lh67;->n:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-boolean v3, p0, Lh67;->o:Z

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v3, p0, Lh67;->p:Lc37;

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    move v3, v0

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    invoke-virtual {v3}, Lc37;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_a
    add-int/2addr v1, v3

    .line 164
    mul-int/2addr v1, v2

    .line 165
    iget-object v3, p0, Lh67;->q:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v3, p0, Lh67;->r:Li60;

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-virtual {v3}, Li60;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_b
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-boolean v3, p0, Lh67;->s:Z

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object p0, p0, Lh67;->t:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_c
    add-int/2addr v1, v0

    .line 199
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh67;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

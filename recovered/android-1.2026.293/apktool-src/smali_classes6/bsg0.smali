.class public final Lbsg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ltmq0;

.field public final f:Le8z0;

.field public final g:Ltmq0;

.field public final h:Ljava/lang/String;

.field public final i:Lxjg0;

.field public final j:Lx4d0;

.field public final k:Llxh0;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ldbi0;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(IZZZLtmq0;Le8z0;Ltmq0;Ljava/lang/String;Lxjg0;Lx4d0;Llxh0;ZZZZZLdbi0;)V
    .locals 3

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbsg0;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lbsg0;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lbsg0;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lbsg0;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, Lbsg0;->e:Ltmq0;

    .line 15
    .line 16
    iput-object p6, p0, Lbsg0;->f:Le8z0;

    .line 17
    .line 18
    iput-object p7, p0, Lbsg0;->g:Ltmq0;

    .line 19
    .line 20
    iput-object p8, p0, Lbsg0;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lbsg0;->i:Lxjg0;

    .line 23
    .line 24
    iput-object p10, p0, Lbsg0;->j:Lx4d0;

    .line 25
    .line 26
    iput-object p11, p0, Lbsg0;->k:Llxh0;

    .line 27
    .line 28
    iput-boolean p12, p0, Lbsg0;->l:Z

    .line 29
    .line 30
    move/from16 p2, p13

    .line 31
    .line 32
    iput-boolean p2, p0, Lbsg0;->m:Z

    .line 33
    .line 34
    move/from16 p2, p14

    .line 35
    .line 36
    iput-boolean p2, p0, Lbsg0;->n:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbsg0;->o:Z

    .line 39
    .line 40
    move/from16 p2, p16

    .line 41
    .line 42
    iput-boolean p2, p0, Lbsg0;->p:Z

    .line 43
    .line 44
    move-object/from16 p2, p17

    .line 45
    .line 46
    iput-object p2, p0, Lbsg0;->q:Ldbi0;

    .line 47
    .line 48
    invoke-static {p5}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Llxh0;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p4, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Llxh0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, p4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object v1, p2, Llxh0;->n:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, p3

    .line 79
    :goto_0
    if-nez v1, :cond_2

    .line 80
    .line 81
    move v1, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move v1, p4

    .line 84
    :goto_2
    if-eqz p2, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move p2, p3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    move p2, p4

    .line 92
    :goto_4
    iput-boolean p2, p0, Lbsg0;->r:Z

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    move p2, p4

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move p2, p3

    .line 100
    :goto_5
    iput-boolean p2, p0, Lbsg0;->s:Z

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    if-ne p1, p2, :cond_6

    .line 104
    .line 105
    invoke-static {p5}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Llxh0;

    .line 110
    .line 111
    if-eqz p5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p5}, Llxh0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object p5, p5, Llxh0;->n:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-nez p5, :cond_6

    .line 128
    .line 129
    move p5, p4

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move p5, p3

    .line 132
    :goto_6
    iput-boolean p5, p0, Lbsg0;->t:Z

    .line 133
    .line 134
    if-ne p1, p2, :cond_7

    .line 135
    .line 136
    iget-boolean p1, p6, Le8z0;->a:Z

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move p3, p4

    .line 141
    :cond_7
    iput-boolean p3, p0, Lbsg0;->u:Z

    .line 142
    .line 143
    return-void
.end method

.method public static c(Lbsg0;IZZZLtmq0;Le8z0;Ltmq0;Ljava/lang/String;Lxjg0;Lx4d0;Llxh0;ZZZZZLdbi0;I)Lbsg0;
    .locals 17

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
    iget v2, v0, Lbsg0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v0, Lbsg0;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lbsg0;->c:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lbsg0;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lbsg0;->e:Ltmq0;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lbsg0;->f:Le8z0;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lbsg0;->g:Ltmq0;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lbsg0;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lbsg0;->i:Lxjg0;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lbsg0;->j:Lx4d0;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lbsg0;->k:Llxh0;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lbsg0;->l:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lbsg0;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lbsg0;->n:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-boolean v2, v0, Lbsg0;->o:Z

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget-boolean v1, v0, Lbsg0;->p:Z

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p18, v16

    .line 157
    .line 158
    move/from16 p16, v1

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    iget-object v1, v0, Lbsg0;->q:Ldbi0;

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move-object/from16 v1, p17

    .line 166
    .line 167
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lbsg0;

    .line 171
    .line 172
    move-object/from16 p0, v0

    .line 173
    .line 174
    move-object/from16 p17, v1

    .line 175
    .line 176
    move/from16 p15, v2

    .line 177
    .line 178
    move/from16 p2, v3

    .line 179
    .line 180
    move/from16 p3, v4

    .line 181
    .line 182
    move/from16 p4, v5

    .line 183
    .line 184
    move-object/from16 p5, v6

    .line 185
    .line 186
    move-object/from16 p6, v7

    .line 187
    .line 188
    move-object/from16 p7, v8

    .line 189
    .line 190
    move-object/from16 p8, v9

    .line 191
    .line 192
    move-object/from16 p9, v10

    .line 193
    .line 194
    move-object/from16 p10, v11

    .line 195
    .line 196
    move-object/from16 p11, v12

    .line 197
    .line 198
    move/from16 p12, v13

    .line 199
    .line 200
    move/from16 p13, v14

    .line 201
    .line 202
    move/from16 p14, v15

    .line 203
    .line 204
    invoke-direct/range {p0 .. p17}, Lbsg0;-><init>(IZZZLtmq0;Le8z0;Ltmq0;Ljava/lang/String;Lxjg0;Lx4d0;Llxh0;ZZZZZLdbi0;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lbsg0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbsg0;

    .line 12
    .line 13
    iget v0, p0, Lbsg0;->a:I

    .line 14
    .line 15
    iget v1, p1, Lbsg0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lbsg0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lbsg0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lbsg0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbsg0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, Lbsg0;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lbsg0;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, Lbsg0;->e:Ltmq0;

    .line 46
    .line 47
    iget-object v1, p1, Lbsg0;->e:Ltmq0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lbsg0;->f:Le8z0;

    .line 58
    .line 59
    iget-object v1, p1, Lbsg0;->f:Le8z0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Le8z0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lbsg0;->g:Ltmq0;

    .line 70
    .line 71
    iget-object v1, p1, Lbsg0;->g:Ltmq0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lbsg0;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lbsg0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lbsg0;->i:Lxjg0;

    .line 92
    .line 93
    iget-object v1, p1, Lbsg0;->i:Lxjg0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lxjg0;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Lbsg0;->j:Lx4d0;

    .line 103
    .line 104
    iget-object v1, p1, Lbsg0;->j:Lx4d0;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Lbsg0;->k:Llxh0;

    .line 114
    .line 115
    iget-object v1, p1, Lbsg0;->k:Llxh0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-boolean v0, p0, Lbsg0;->l:Z

    .line 125
    .line 126
    iget-boolean v1, p1, Lbsg0;->l:Z

    .line 127
    .line 128
    if-eq v0, v1, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-boolean v0, p0, Lbsg0;->m:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Lbsg0;->m:Z

    .line 134
    .line 135
    if-eq v0, v1, :cond_e

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    iget-boolean v0, p0, Lbsg0;->n:Z

    .line 139
    .line 140
    iget-boolean v1, p1, Lbsg0;->n:Z

    .line 141
    .line 142
    if-eq v0, v1, :cond_f

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_f
    iget-boolean v0, p0, Lbsg0;->o:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lbsg0;->o:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_10
    iget-boolean v0, p0, Lbsg0;->p:Z

    .line 153
    .line 154
    iget-boolean v1, p1, Lbsg0;->p:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_11
    iget-object p0, p0, Lbsg0;->q:Ldbi0;

    .line 160
    .line 161
    iget-object p1, p1, Lbsg0;->q:Ldbi0;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ldbi0;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12

    .line 168
    .line 169
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbsg0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

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
    iget-boolean v2, p0, Lbsg0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lbsg0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lbsg0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbsg0;->e:Ltmq0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lbsg0;->f:Le8z0;

    .line 35
    .line 36
    invoke-virtual {v2}, Le8z0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lbsg0;->g:Ltmq0;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lizr0;->d(Ltmq0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lbsg0;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lbsg0;->i:Lxjg0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lxjg0;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v0, p0, Lbsg0;->j:Lx4d0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx4d0;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lbsg0;->k:Llxh0;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Llxh0;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lbsg0;->l:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lbsg0;->m:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lbsg0;->n:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lbsg0;->o:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lbsg0;->p:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lbsg0;->q:Ldbi0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ldbi0;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbsg0;

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

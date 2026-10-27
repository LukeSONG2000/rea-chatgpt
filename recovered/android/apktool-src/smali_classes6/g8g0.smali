.class public final Lg8g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lilf0;

.field public final e:Lim50;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Boolean;

.field public final l:La9f0;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lilf0;Lim50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;La9f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg8g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg8g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg8g0;->d:Lilf0;

    .line 11
    .line 12
    iput-object p5, p0, Lg8g0;->e:Lim50;

    .line 13
    .line 14
    iput-object p6, p0, Lg8g0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lg8g0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lg8g0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lg8g0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lg8g0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lg8g0;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lg8g0;->l:La9f0;

    .line 27
    .line 28
    iput-object p13, p0, Lg8g0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lg8g0;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lg8g0;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lg8g0;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lg8g0;->q:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lg8g0;->r:Z

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lg8g0;Ljava/lang/String;Lilf0;La9f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg8g0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Lg8g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lg8g0;->c:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v4, v1, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lg8g0;->d:Lilf0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p2

    .line 17
    .line 18
    :goto_0
    iget-boolean v9, v0, Lg8g0;->i:Z

    .line 19
    .line 20
    iget-boolean v10, v0, Lg8g0;->j:Z

    .line 21
    .line 22
    and-int/lit8 v5, v1, 0x40

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lg8g0;->l:La9f0;

    .line 27
    .line 28
    move-object v12, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v12, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v5, v1, 0x80

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v0, Lg8g0;->m:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v13, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v5, v1, 0x100

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v5, v0, Lg8g0;->n:Ljava/lang/String;

    .line 47
    .line 48
    move-object v14, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v14, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v1, 0x200

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v5, v0, Lg8g0;->o:Ljava/lang/String;

    .line 57
    .line 58
    move-object v15, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v15, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v5, v1, 0x400

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    iget-object v5, v0, Lg8g0;->p:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v16, p7

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v1, v1, 0x800

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Lg8g0;->q:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v17, p8

    .line 83
    .line 84
    :goto_6
    new-instance v1, Lg8g0;

    .line 85
    .line 86
    iget-object v5, v0, Lg8g0;->e:Lim50;

    .line 87
    .line 88
    iget-object v6, v0, Lg8g0;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v0, Lg8g0;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v0, Lg8g0;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v0, Lg8g0;->k:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-boolean v0, v0, Lg8g0;->r:Z

    .line 97
    .line 98
    move/from16 v18, v0

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    move-object v1, v2

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    invoke-direct/range {v0 .. v18}, Lg8g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lilf0;Lim50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;La9f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lim50;Ljava/lang/String;Lq7g0;Ljava/lang/String;Ljava/lang/String;)Lf8g0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lg8g0;->e:Lim50;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v1, p3

    .line 9
    .line 10
    :goto_0
    iget-object v5, v1, Lim50;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lg8g0;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p4

    .line 19
    .line 20
    :goto_1
    iget-object v12, v1, Lim50;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v1, Lim50;->a:Lcnf0;

    .line 23
    .line 24
    sget-object v1, Lcnf0;->d:Lcnf0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v13, v1, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lg8g0;->d:Lilf0;

    .line 30
    .line 31
    move-object v14, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v14, v2

    .line 34
    :goto_2
    iget-object v3, v0, Lg8g0;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    new-instance v4, Lqdy;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v4, v2

    .line 45
    :goto_3
    if-ne v13, v1, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v4, v2

    .line 49
    :goto_4
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v3, v4, Lqdy;->a:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v20, v3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v20, v2

    .line 57
    .line 58
    :goto_5
    iget-object v3, v0, Lg8g0;->n:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    new-instance v4, Lhxb0;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object v4, v2

    .line 69
    :goto_6
    if-ne v13, v1, :cond_7

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object v4, v2

    .line 73
    :goto_7
    if-eqz v4, :cond_8

    .line 74
    .line 75
    iget-object v3, v4, Lhxb0;->a:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v21, v2

    .line 81
    .line 82
    :goto_8
    iget-object v3, v0, Lg8g0;->o:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    new-instance v4, Lzj70;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lzj70;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object v4, v2

    .line 93
    :goto_9
    if-ne v13, v1, :cond_a

    .line 94
    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-object v4, v2

    .line 97
    :goto_a
    if-eqz v4, :cond_b

    .line 98
    .line 99
    iget-object v1, v4, Lzj70;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_b
    move-object/from16 v22, v2

    .line 105
    .line 106
    :goto_b
    iget-object v1, v0, Lg8g0;->p:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    new-instance v3, Lqdy;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_c
    move-object v3, v2

    .line 117
    :goto_c
    sget-object v1, La9f0;->c:La9f0;

    .line 118
    .line 119
    iget-object v4, v0, Lg8g0;->l:La9f0;

    .line 120
    .line 121
    if-ne v4, v1, :cond_d

    .line 122
    .line 123
    goto :goto_d

    .line 124
    :cond_d
    move-object v3, v2

    .line 125
    :goto_d
    if-eqz v3, :cond_e

    .line 126
    .line 127
    iget-object v3, v3, Lqdy;->a:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    goto :goto_e

    .line 132
    :cond_e
    move-object/from16 v23, v2

    .line 133
    .line 134
    :goto_e
    iget-object v3, v0, Lg8g0;->q:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    new-instance v6, Lhxb0;

    .line 139
    .line 140
    invoke-direct {v6, v3}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_f

    .line 144
    :cond_f
    move-object v6, v2

    .line 145
    :goto_f
    if-ne v4, v1, :cond_10

    .line 146
    .line 147
    goto :goto_10

    .line 148
    :cond_10
    move-object v6, v2

    .line 149
    :goto_10
    if-eqz v6, :cond_11

    .line 150
    .line 151
    iget-object v2, v6, Lhxb0;->a:Ljava/lang/String;

    .line 152
    .line 153
    :cond_11
    move-object/from16 v24, v2

    .line 154
    .line 155
    new-instance v2, Lf8g0;

    .line 156
    .line 157
    iget-object v6, v0, Lg8g0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v0, Lg8g0;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v0, Lg8g0;->h:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v10, v0, Lg8g0;->i:Z

    .line 164
    .line 165
    iget-boolean v11, v0, Lg8g0;->j:Z

    .line 166
    .line 167
    iget-object v1, v0, Lg8g0;->k:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-boolean v0, v0, Lg8g0;->r:Z

    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    move-object/from16 v15, p5

    .line 174
    .line 175
    move-object/from16 v17, p6

    .line 176
    .line 177
    move-object/from16 v16, p7

    .line 178
    .line 179
    move/from16 v25, v0

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    invoke-direct/range {v2 .. v25}, Lf8g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcnf0;Lilf0;Lq7g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;La9f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.class public abstract Ljlz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ltrm;->d:Ltrm;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lgee;->e0(DLtrm;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ljlz;->a:J

    .line 15
    .line 16
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lgee;->e0(DLtrm;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Ljlz;->b:J

    .line 26
    .line 27
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgee;->e0(DLtrm;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Ljlz;->c:J

    .line 37
    .line 38
    const/high16 v0, 0x42c00000    # 96.0f

    .line 39
    .line 40
    sput v0, Ljlz;->d:F

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v1, -0x232d6241

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v10

    .line 38
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v14, p2

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_6
    and-int/lit16 v2, v10, 0xc00

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 93
    .line 94
    const/16 v3, 0x492

    .line 95
    .line 96
    if-eq v2, v3, :cond_9

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/4 v2, 0x0

    .line 101
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v7, v3, v2}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    const-string v2, "CHECKMARK_STATE"

    .line 110
    .line 111
    instance-of v3, v0, Lhmz;

    .line 112
    .line 113
    invoke-static {v7, v2, v3}, Lvg90;->z(Lf1q;Ljava/lang/String;Z)Lw1a0;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v2, "ERROR_STATE"

    .line 118
    .line 119
    instance-of v3, v0, Lfmz;

    .line 120
    .line 121
    invoke-static {v7, v2, v3}, Lvg90;->z(Lf1q;Ljava/lang/String;Z)Lw1a0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v3, Lbar;->f:Lez5;

    .line 126
    .line 127
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    if-ne v2, v5, :cond_a

    .line 135
    .line 136
    new-instance v2, Lhjz;

    .line 137
    .line 138
    invoke-direct {v2, v6}, Lhjz;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    new-instance v11, Lo7;

    .line 147
    .line 148
    const/16 v16, 0x6

    .line 149
    .line 150
    invoke-direct/range {v11 .. v16}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const v5, -0x2a7fe4a

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v11, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    and-int/lit8 v8, v1, 0xe

    .line 161
    .line 162
    const v9, 0x186d80

    .line 163
    .line 164
    .line 165
    or-int/2addr v8, v9

    .line 166
    shr-int/2addr v1, v6

    .line 167
    and-int/lit8 v1, v1, 0x70

    .line 168
    .line 169
    or-int/2addr v8, v1

    .line 170
    const/16 v9, 0x20

    .line 171
    .line 172
    const-string v4, "nfc_coil_animated_interior_content"

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v1, p3

    .line 177
    .line 178
    invoke-static/range {v0 .. v9}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    new-instance v0, Loeq;

    .line 192
    .line 193
    const/16 v6, 0x1d

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move v5, v10

    .line 204
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_c
    return-void
.end method

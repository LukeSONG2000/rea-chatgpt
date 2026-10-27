.class public abstract Ls48;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lqo7;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42800000    # 64.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lgkf;->g(FFI)Lur00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ls48;->a:Lur00;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    const v0, -0x2fa0c9b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    :cond_5
    and-int/lit8 v4, p1, 0x8

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    :cond_8
    :goto_5
    and-int/lit16 v6, v0, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v6, v7, :cond_9

    .line 94
    .line 95
    move v6, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/2addr v0, v8

    .line 99
    invoke-virtual {v12, v0, v6}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    sget-object v0, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v4, p3

    .line 112
    .line 113
    :goto_7
    new-instance v9, Lix8;

    .line 114
    .line 115
    const/high16 v14, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v17, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v18, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object v13, v9

    .line 128
    invoke-direct/range {v13 .. v19}, Lix8;-><init>(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "CalpicoSetupProfileBottomBar"

    .line 138
    .line 139
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v0, Lei;

    .line 148
    .line 149
    const/16 v7, 0x19

    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v1, v7}, Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const v7, -0x58291fac

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/high16 v13, 0x30000

    .line 162
    .line 163
    const/16 v14, 0x16

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v6 .. v14}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    new-instance v0, Lr48;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move/from16 v6, p1

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lr48;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IIB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_c
    return-void
.end method

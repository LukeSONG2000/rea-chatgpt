.class public abstract Ljhd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lnsc;->a:F

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
    invoke-static {v2, v0, v1}, Lmwq;->e(FFI)Lvvi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljhd;->a:Lvvi0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v0, -0x2fa0c9b8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v1, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit8 v2, p1, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v3, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v7, v8, :cond_9

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v7, 0x0

    .line 104
    :goto_6
    and-int/2addr v0, v9

    .line 105
    invoke-virtual {v13, v0, v7}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :cond_a
    new-instance v10, Lgje;

    .line 117
    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v17, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v18, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v19, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object v14, v10

    .line 131
    invoke-direct/range {v14 .. v20}, Lgje;-><init>(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v7, "CalpicoSetupProfileBottomBar"

    .line 141
    .line 142
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v0, Lb930;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v0, v6, v5, v4, v2}, Lb930;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v2, -0x58291fac

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v9, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/high16 v14, 0x30000

    .line 164
    .line 165
    const/16 v15, 0x16

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static/range {v7 .. v15}, Lyh81;->e(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    new-instance v0, Lihd;

    .line 184
    .line 185
    move/from16 v2, p1

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lihd;-><init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_c
    return-void
.end method

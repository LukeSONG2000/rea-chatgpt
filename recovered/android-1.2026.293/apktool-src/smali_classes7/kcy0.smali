.class public abstract Lkcy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff007affL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lkcy0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lnku;Lfin;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lmv10;

    .line 10
    .line 11
    const v3, -0x47b98652

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v14

    .line 38
    invoke-virtual {v11, v3, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    sget-object v3, Ljcy0;->a:Ljbx0;

    .line 45
    .line 46
    invoke-static {v11}, Ljm01;->R(Lbun;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lly5;->c:Lev00;

    .line 55
    .line 56
    if-ne v4, v5, :cond_5

    .line 57
    .line 58
    sget-object v4, Ldbx0;->a:Lp8x0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Ldbx0;->b:Lp8x0;

    .line 63
    .line 64
    :goto_2
    move-object v15, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v4, Ldbx0;->a:Lp8x0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v4, v15, Lp8x0;->i:Lg6n;

    .line 70
    .line 71
    const-wide v5, 0xff757f8fL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-wide v7, 0xff808080L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :goto_4
    move-wide/from16 v19, v7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-static {v5, v6}, Lt4a;->f(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_4

    .line 95
    :goto_5
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-wide v5, 0xffe3e3e3L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lt4a;->f(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    :goto_6
    move-wide/from16 v21, v5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_4
    invoke-static {v5, v6}, Lt4a;->f(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    goto :goto_6

    .line 114
    :goto_7
    const-wide v5, 0xfff30000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lt4a;->f(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v23

    .line 123
    const/16 v25, 0x1fb5

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    invoke-static/range {v16 .. v25}, Lg6n;->a(Lg6n;JJJJI)Lg6n;

    .line 130
    .line 131
    .line 132
    move-result-object v30

    .line 133
    const/16 v31, 0xff

    .line 134
    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    const-wide/16 v20, 0x0

    .line 140
    .line 141
    const-wide/16 v22, 0x0

    .line 142
    .line 143
    const-wide/16 v24, 0x0

    .line 144
    .line 145
    const-wide/16 v26, 0x0

    .line 146
    .line 147
    const-wide/16 v28, 0x0

    .line 148
    .line 149
    invoke-static/range {v15 .. v31}, Lp8x0;->a(Lp8x0;JJJJJJJLg6n;I)Lp8x0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v3, v4

    .line 157
    check-cast v3, Lp8x0;

    .line 158
    .line 159
    sget-object v5, Ljcy0;->a:Ljbx0;

    .line 160
    .line 161
    new-instance v4, Lja0;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1}, Lja0;-><init>(Lnku;Lfin;)V

    .line 164
    .line 165
    .line 166
    const v6, 0x29880a44

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v14, v4, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/high16 v12, 0xc00000

    .line 174
    .line 175
    const/16 v13, 0x7a

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v3 .. v13}, Lgbx0;->a(Lp8x0;Labx0;Ljbx0;Ljava/lang/Float;Lobs0;Lvi10;Lq240;Lfin;Lbun;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    new-instance v4, Lzkx0;

    .line 196
    .line 197
    invoke-direct {v4, v0, v1, v2, v14}, Lzkx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public static final b()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$DarkMode;->SYSTEM:Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$DarkMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;->darkMode(Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$DarkMode;)Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Color$Value;

    .line 18
    .line 19
    sget-wide v3, Lkcy0;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Color$Value;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Color;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;->primary(Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Color;)Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;->build()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;->colors(Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme;)Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;->build()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

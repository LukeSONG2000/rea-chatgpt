.class public abstract Lfcb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lfcb0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lwdk;Lzqe;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v2, -0x47b98652

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v13

    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v10, v2, v3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, Ldcb0;->a:Lwia0;

    .line 43
    .line 44
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lqwe;->a:Lqnz;

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    sget-object v3, Lsia0;->a:Lmga0;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v3, Lsia0;->b:Lmga0;

    .line 61
    .line 62
    :goto_2
    move-object v14, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    sget-object v3, Lsia0;->a:Lmga0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v15, v14, Lmga0;->i:Lbhe;

    .line 68
    .line 69
    const-wide v3, 0xff757f8fL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-wide v5, 0xff808080L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lusj;->f(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :goto_4
    move-wide/from16 v18, v5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    invoke-static {v3, v4}, Lusj;->f(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_4

    .line 93
    :goto_5
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-wide v2, 0xffe3e3e3L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :goto_6
    move-wide/from16 v20, v2

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_4
    invoke-static {v3, v4}, Lusj;->f(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_6

    .line 112
    :goto_7
    const-wide v2, 0xfff30000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    const/16 v24, 0x1fb5

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {v15 .. v24}, Lbhe;->a(Lbhe;JJJJI)Lbhe;

    .line 126
    .line 127
    .line 128
    move-result-object v29

    .line 129
    const/16 v30, 0xff

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    const-wide/16 v19, 0x0

    .line 136
    .line 137
    const-wide/16 v21, 0x0

    .line 138
    .line 139
    const-wide/16 v23, 0x0

    .line 140
    .line 141
    const-wide/16 v25, 0x0

    .line 142
    .line 143
    const-wide/16 v27, 0x0

    .line 144
    .line 145
    invoke-static/range {v14 .. v30}, Lmga0;->a(Lmga0;JJJJJJJLbhe;I)Lmga0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move-object v2, v3

    .line 153
    check-cast v2, Lmga0;

    .line 154
    .line 155
    sget-object v4, Ldcb0;->a:Lwia0;

    .line 156
    .line 157
    new-instance v3, Lecb0;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, Lecb0;-><init>(Lwdk;Lzqe;)V

    .line 160
    .line 161
    .line 162
    const v5, 0x29880a44

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v3, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/high16 v11, 0xc00000

    .line 170
    .line 171
    const/16 v12, 0x7a

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v2 .. v12}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    new-instance v3, Lecb0;

    .line 192
    .line 193
    invoke-direct {v3, v0, v1, v13}, Lecb0;-><init>(Lwdk;Lzqe;I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
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
    sget-wide v3, Lfcb0;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lusj;->T(J)I

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

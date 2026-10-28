.class public final synthetic Lbp31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgw50;

.field public final synthetic b:Lzp31;

.field public final synthetic c:Lrbj0;

.field public final synthetic d:Li37;

.field public final synthetic e:Lkl1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgw50;Lzp31;Lrbj0;Li37;Lkl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp31;->a:Lgw50;

    .line 5
    .line 6
    iput-object p2, p0, Lbp31;->b:Lzp31;

    .line 7
    .line 8
    iput-object p3, p0, Lbp31;->c:Lrbj0;

    .line 9
    .line 10
    iput-object p4, p0, Lbp31;->d:Li37;

    .line 11
    .line 12
    iput-object p5, p0, Lbp31;->e:Lkl1;

    .line 13
    .line 14
    iput-object p6, p0, Lbp31;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lbp31;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lbp31;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lbp31;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lbp31;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lbp31;->a:Lgw50;

    .line 39
    .line 40
    iget-boolean v2, v2, Lgw50;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x6e72306b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcl31;->f:Lcl31;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcl31;->g:Ls8z;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v2, v1, v3, v4}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v12, v0, Lbp31;->b:Lzp31;

    .line 65
    .line 66
    invoke-interface {v12}, Lzp31;->i0()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sget-object v2, Ll4a0;->a:Lsox;

    .line 71
    .line 72
    invoke-static {v1}, Ll4a0;->a(Lbun;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Lgcx;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v3, 0x3f333333    # 0.7f

    .line 81
    .line 82
    .line 83
    mul-float v10, v2, v3

    .line 84
    .line 85
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 90
    .line 91
    iget-wide v2, v2, Lz3n;->a:J

    .line 92
    .line 93
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 98
    .line 99
    iget-wide v13, v4, Lp5n;->c:J

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-static {v1, v4}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v6, Lly5;->c:Lev00;

    .line 119
    .line 120
    if-ne v15, v6, :cond_1

    .line 121
    .line 122
    new-instance v15, Lcr0;

    .line 123
    .line 124
    const/16 v6, 0xe

    .line 125
    .line 126
    iget-object v5, v0, Lbp31;->c:Lrbj0;

    .line 127
    .line 128
    invoke-direct {v15, v5, v6}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v7, v15}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "VoiceInCallSettingsInlineSheet"

    .line 141
    .line 142
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v7, Lep31;

    .line 151
    .line 152
    iget-object v11, v0, Lbp31;->d:Li37;

    .line 153
    .line 154
    move-wide v14, v13

    .line 155
    iget-object v13, v0, Lbp31;->e:Lkl1;

    .line 156
    .line 157
    move-wide v15, v14

    .line 158
    iget-object v14, v0, Lbp31;->f:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    move-wide/from16 v16, v15

    .line 161
    .line 162
    iget-object v15, v0, Lbp31;->g:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget-object v6, v0, Lbp31;->h:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move-wide/from16 v20, v2

    .line 167
    .line 168
    iget-object v2, v0, Lbp31;->i:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iget-object v0, v0, Lbp31;->j:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-wide/from16 v22, v16

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move-wide/from16 v2, v22

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    invoke-direct/range {v7 .. v18}, Lep31;-><init>(ZZFLi37;Lzp31;Lkl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x4142eb32

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-static {v0, v6, v7, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const v18, 0xc00006

    .line 194
    .line 195
    .line 196
    const/16 v19, 0x70

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    move-wide v11, v2

    .line 204
    move-object v8, v4

    .line 205
    move-object v7, v5

    .line 206
    move-wide/from16 v9, v20

    .line 207
    .line 208
    invoke-static/range {v7 .. v19}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v0, 0x0

    .line 217
    const v2, 0x6e95d62a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    return-object v0
.end method

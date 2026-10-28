.class public final synthetic Ls6s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmm31;

.field public final synthetic b:Ldi41;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmm31;Ldi41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6s;->a:Lmm31;

    .line 5
    .line 6
    iput-object p2, p0, Ls6s;->b:Ldi41;

    .line 7
    .line 8
    iput-object p3, p0, Ls6s;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ls6s;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ls6s;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ls6s;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ls6s;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    iget-object v4, p0, Ls6s;->a:Lmm31;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const v0, -0x2ea13bf4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v0, -0x2ea13bf3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v10, 0x6000

    .line 58
    .line 59
    iget-object v5, p0, Ls6s;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v6, p0, Ls6s;->f:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v7, p0, Ls6s;->g:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static/range {v4 .. v10}, Lyh81;->j(Lmm31;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Ls6s;->b:Ldi41;

    .line 72
    .line 73
    instance-of v1, v0, Lzh41;

    .line 74
    .line 75
    const-string v2, "VoiceFocusOverlayColumn"

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const v1, 0xf0352c9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ln491;->l:Ln491;

    .line 86
    .line 87
    check-cast v0, Lzh41;

    .line 88
    .line 89
    iget-object v5, v0, Lzh41;->a:Labp;

    .line 90
    .line 91
    iget-object v6, v0, Lzh41;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v0, Lzh41;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p2, 0x186000

    .line 108
    .line 109
    .line 110
    sget-byte v0, Labp;->h:B

    .line 111
    .line 112
    or-int v11, v0, p2

    .line 113
    .line 114
    iget-object v8, p0, Ls6s;->c:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    move-object v9, p1

    .line 118
    invoke-virtual/range {v4 .. v11}, Ln491;->x(Labp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v10

    .line 122
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    instance-of v1, v0, Lai41;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const v1, -0x2e919e29

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lwn7;->j:Lwn7;

    .line 138
    .line 139
    check-cast v0, Lai41;

    .line 140
    .line 141
    iget-object v5, v0, Lai41;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v0, Lai41;->a:Lemz0;

    .line 144
    .line 145
    iget-object v6, v0, Lai41;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Ls6s;->d:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lly5;->c:Lev00;

    .line 164
    .line 165
    if-ne v1, v0, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v1, Las6;

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {p1, v1}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lml51;->m0(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p2, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object p0, Lemz0;->Companion:Ldmz0;

    .line 196
    .line 197
    const/16 v10, 0x6000

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lwn7;->z(Ljava/lang/String;Ljava/lang/String;Lemz0;Lnqd0;Lbun;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    instance-of p0, v0, Lci41;

    .line 207
    .line 208
    if-nez p0, :cond_7

    .line 209
    .line 210
    instance-of p0, v0, Lbi41;

    .line 211
    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    instance-of p0, v0, Lyh41;

    .line 215
    .line 216
    if-nez p0, :cond_7

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const p0, 0xf03477a

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v9, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :cond_7
    :goto_2
    const p0, 0xf03e740

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 243
    .line 244
    return-object p0
.end method

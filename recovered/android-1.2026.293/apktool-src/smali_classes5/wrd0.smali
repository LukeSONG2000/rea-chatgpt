.class public final Lwrd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:B

.field public final synthetic q:Lyep;

.field public final synthetic r:Z

.field public final synthetic s:Ly52;

.field public final synthetic t:F

.field public final synthetic u:Lgvp;

.field public final synthetic v:La5e0;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:La5e0;


# direct methods
.method public constructor <init>(Lyep;ZLy52;FLgvp;La5e0;IILa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwrd0;->q:Lyep;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwrd0;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwrd0;->s:Ly52;

    .line 6
    .line 7
    iput p4, p0, Lwrd0;->t:F

    .line 8
    .line 9
    iput-object p5, p0, Lwrd0;->u:Lgvp;

    .line 10
    .line 11
    iput-object p6, p0, Lwrd0;->v:La5e0;

    .line 12
    .line 13
    iput p7, p0, Lwrd0;->w:I

    .line 14
    .line 15
    iput p8, p0, Lwrd0;->x:I

    .line 16
    .line 17
    iput-object p9, p0, Lwrd0;->y:La5e0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lwrd0;

    .line 2
    .line 3
    iget v8, p0, Lwrd0;->x:I

    .line 4
    .line 5
    iget-object v9, p0, Lwrd0;->y:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lwrd0;->q:Lyep;

    .line 8
    .line 9
    iget-boolean v2, p0, Lwrd0;->r:Z

    .line 10
    .line 11
    iget-object v3, p0, Lwrd0;->s:Ly52;

    .line 12
    .line 13
    iget v4, p0, Lwrd0;->t:F

    .line 14
    .line 15
    iget-object v5, p0, Lwrd0;->u:Lgvp;

    .line 16
    .line 17
    iget-object v6, p0, Lwrd0;->v:La5e0;

    .line 18
    .line 19
    iget v7, p0, Lwrd0;->w:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lwrd0;-><init>(Lyep;ZLy52;FLgvp;La5e0;IILa5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwrd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwrd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwrd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwrd0;->q:Lyep;

    .line 2
    .line 3
    iget-object v0, v0, Lyep;->a:Lxep;

    .line 4
    .line 5
    iget-object v1, p0, Lwrd0;->s:Ly52;

    .line 6
    .line 7
    iget-object v2, v1, Ly52;->j:Lpbj0;

    .line 8
    .line 9
    iget-byte v3, p0, Lwrd0;->p:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v8, :cond_1

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget v0, p0, Lwrd0;->o:I

    .line 39
    .line 40
    iget v1, p0, Lwrd0;->n:I

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lxrd0;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lwrd0;->v:La5e0;

    .line 53
    .line 54
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lxep;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v3, v0, :cond_3

    .line 62
    .line 63
    move v3, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v3, v10

    .line 66
    :goto_0
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lwrd0;->r:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 84
    .line 85
    .line 86
    cmpg-float p1, p1, v11

    .line 87
    .line 88
    if-gtz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v2, p0, Lwrd0;->t:F

    .line 95
    .line 96
    sub-float/2addr p1, v2

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    .line 103
    cmpg-float p1, p1, v2

    .line 104
    .line 105
    if-gez p1, :cond_5

    .line 106
    .line 107
    move p1, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move p1, v10

    .line 110
    :goto_1
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ly52;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    if-nez p1, :cond_8

    .line 123
    .line 124
    const/16 v2, 0xb4

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-static {v2, v10, v6, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput v3, p0, Lwrd0;->n:I

    .line 132
    .line 133
    iput p1, p0, Lwrd0;->o:I

    .line 134
    .line 135
    iput-byte v8, p0, Lwrd0;->p:B

    .line 136
    .line 137
    invoke-static {v1, v0, v2, p0}, Ldve;->m(Ly52;Ljava/lang/Object;Lqy2;Lvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v9, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v0, p1

    .line 145
    move v1, v3

    .line 146
    :goto_2
    move p1, v0

    .line 147
    move v3, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v1}, Ly52;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iput v3, p0, Lwrd0;->n:I

    .line 156
    .line 157
    iput p1, p0, Lwrd0;->o:I

    .line 158
    .line 159
    iput-byte v5, p0, Lwrd0;->p:B

    .line 160
    .line 161
    new-instance v2, Lm42;

    .line 162
    .line 163
    invoke-direct {v2}, Lm42;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v5, Ls5e0;->a:Ls5e0;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v5, v2, p0}, Ly52;->a(Ljava/lang/Object;Ls5e0;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v9, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v0, v7

    .line 176
    :goto_3
    if-ne v0, v9, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :goto_4
    new-instance v0, Lym70;

    .line 180
    .line 181
    const/16 v1, 0x15

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lym70;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput v3, p0, Lwrd0;->n:I

    .line 187
    .line 188
    iput p1, p0, Lwrd0;->o:I

    .line 189
    .line 190
    iput-byte v4, p0, Lwrd0;->p:B

    .line 191
    .line 192
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, p0, v0}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v9, :cond_b

    .line 205
    .line 206
    :goto_5
    return-object v9

    .line 207
    :cond_b
    :goto_6
    iget-object p1, p0, Lwrd0;->u:Lgvp;

    .line 208
    .line 209
    iget-object v0, p1, Lgvp;->c:Lrbj0;

    .line 210
    .line 211
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_c

    .line 225
    .line 226
    move-object v6, v1

    .line 227
    :cond_c
    if-eqz v6, :cond_d

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sget v1, Lxrd0;->b:I

    .line 234
    .line 235
    iget-object v1, p0, Lwrd0;->y:La5e0;

    .line 236
    .line 237
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ldsd0;

    .line 242
    .line 243
    iget v2, p0, Lwrd0;->w:I

    .line 244
    .line 245
    iget p0, p0, Lwrd0;->x:I

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2, p0}, Lgvp;->c(ILdsd0;II)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_7
    return-object v7
.end method

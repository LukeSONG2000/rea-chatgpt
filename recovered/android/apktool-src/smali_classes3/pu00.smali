.class public abstract Lpu00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbu60;


# instance fields
.field public final A:Lpuy;

.field public final B:Lpuy;

.field public final C:Le010;

.field public final D:Le010;

.field public final E:Le010;

.field public final F:Le010;

.field public a:Z

.field public b:Lau00;

.field public final c:Le010;

.field public final d:Lcff;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lnak;

.field public final l:Z

.field public final m:Le010;

.field public n:Lqlk;

.field public o:I

.field public final p:Lcty;

.field public final q:Lb010;

.field public final r:Lb010;

.field public final s:Lomk;

.field public final t:Lgbu;

.field public final u:Lpt00;

.field public final v:Lyd6;

.field public final w:Lh95;

.field public final x:Le010;

.field public final y:Ls9u;

.field public final z:Ldbu;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Ln900;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ln900;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpu00;->c:Le010;

    .line 52
    .line 53
    new-instance v0, Lcff;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcff;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lb010;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lb010;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcff;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, La010;

    .line 68
    .line 69
    invoke-direct {v1, p2}, La010;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcff;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Lzau;

    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    invoke-direct {p2, p1, v1, v2}, Lzau;-><init>(III)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcff;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Lpu00;->d:Lcff;

    .line 86
    .line 87
    iput p1, p0, Lpu00;->e:I

    .line 88
    .line 89
    const-wide v0, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Lpu00;->g:J

    .line 95
    .line 96
    new-instance p2, Lmu00;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p0, v0}, Lmu00;-><init>(Lpu00;B)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lnak;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Lnak;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lpu00;->k:Lnak;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, Lpu00;->l:Z

    .line 111
    .line 112
    sget-object v1, Lsu00;->b:Lau00;

    .line 113
    .line 114
    sget-object v2, Lqnz;->v:Lqnz;

    .line 115
    .line 116
    new-instance v3, Le010;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lpu00;->m:Le010;

    .line 122
    .line 123
    sget-object v1, Lsu00;->a:Lru00;

    .line 124
    .line 125
    iput-object v1, p0, Lpu00;->n:Lqlk;

    .line 126
    .line 127
    new-instance v1, Lcty;

    .line 128
    .line 129
    invoke-direct {v1}, Lcty;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lpu00;->p:Lcty;

    .line 133
    .line 134
    new-instance v1, Lb010;

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    invoke-direct {v1, v2}, Lb010;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lpu00;->q:Lb010;

    .line 141
    .line 142
    new-instance v1, Lb010;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lb010;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lpu00;->r:Lb010;

    .line 148
    .line 149
    sget-object p1, Lz8;->t:Lz8;

    .line 150
    .line 151
    new-instance v1, Lf8;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lf8;-><init>(Lpu00;B)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lhk90;->a:Loh3;

    .line 159
    .line 160
    new-instance v2, Lomk;

    .line 161
    .line 162
    invoke-direct {v2, v1, p1}, Lomk;-><init>(Lkotlin/jvm/functions/Function0;Lek90;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lpu00;->s:Lomk;

    .line 166
    .line 167
    new-instance p1, Lf8;

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-direct {p1, p0, v1}, Lf8;-><init>(Lpu00;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lhk90;->c(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lgbu;

    .line 178
    .line 179
    new-instance v1, Lmu00;

    .line 180
    .line 181
    invoke-direct {v1, p0, p2}, Lmu00;-><init>(Lpu00;B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v1}, Lgbu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lpu00;->t:Lgbu;

    .line 188
    .line 189
    new-instance v1, Lbls;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lpt00;

    .line 195
    .line 196
    new-instance v3, Lf8;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-direct {v3, p0, v4}, Lf8;-><init>(Lpu00;B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1, p1, v3}, Lpt00;-><init>(Lbls;Lgbu;Lf8;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lpu00;->u:Lpt00;

    .line 207
    .line 208
    new-instance p1, Lyd6;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lyd6;-><init>(B)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lpu00;->v:Lyd6;

    .line 214
    .line 215
    new-instance p1, Lh95;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lpu00;->w:Lh95;

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lpu00;->x:Le010;

    .line 228
    .line 229
    new-instance p1, Ls9u;

    .line 230
    .line 231
    const/4 p2, 0x2

    .line 232
    invoke-direct {p1, p0, p2}, Ls9u;-><init>(Lbu60;B)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lpu00;->y:Ls9u;

    .line 236
    .line 237
    const/16 p1, 0xf

    .line 238
    .line 239
    invoke-static {v0, v0, v0, v0, p1}, Lixf;->b(IIIII)J

    .line 240
    .line 241
    .line 242
    new-instance p1, Ldbu;

    .line 243
    .line 244
    invoke-direct {p1}, Ldbu;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lpu00;->z:Ldbu;

    .line 248
    .line 249
    invoke-static {}, Lgkf;->s()Lpuy;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lpu00;->A:Lpuy;

    .line 254
    .line 255
    invoke-static {}, Lgkf;->s()Lpuy;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lpu00;->B:Lpuy;

    .line 260
    .line 261
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lpu00;->C:Le010;

    .line 268
    .line 269
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, p0, Lpu00;->D:Le010;

    .line 274
    .line 275
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lpu00;->E:Le010;

    .line 280
    .line 281
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lpu00;->F:Le010;

    .line 286
    .line 287
    return-void
.end method

.method public static synthetic g(ILcng;Lpu00;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, p0, v0, p1}, Lpu00;->f(ILiv90;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lpu00;Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lou00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lou00;

    .line 7
    .line 8
    iget v1, v0, Lou00;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lou00;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lou00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lou00;-><init>(Lpu00;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lou00;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lou00;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lou00;->n:Lpu00;

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lou00;->p:Ltza0;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, Lou00;->o:Lfvy;

    .line 58
    .line 59
    iget-object p0, v0, Lou00;->n:Lpu00;

    .line 60
    .line 61
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lou00;->n:Lpu00;

    .line 69
    .line 70
    iput-object p1, v0, Lou00;->o:Lfvy;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Ltza0;

    .line 74
    .line 75
    iput-object p3, v0, Lou00;->p:Ltza0;

    .line 76
    .line 77
    iput v4, v0, Lou00;->s:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lpu00;->i(Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lpu00;->k:Lnak;

    .line 87
    .line 88
    invoke-virtual {p3}, Lnak;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lpu00;->d:Lcff;

    .line 95
    .line 96
    iget-object p3, p3, Lcff;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lb010;

    .line 99
    .line 100
    invoke-virtual {p3}, Lb010;->k()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object v1, p0, Lpu00;->r:Lb010;

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Lb010;->m(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Lpu00;->k:Lnak;

    .line 110
    .line 111
    iput-object p0, v0, Lou00;->n:Lpu00;

    .line 112
    .line 113
    iput-object v2, v0, Lou00;->o:Lfvy;

    .line 114
    .line 115
    iput-object v2, v0, Lou00;->p:Ltza0;

    .line 116
    .line 117
    iput v3, v0, Lou00;->s:I

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, v0}, Lnak;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 127
    iget-object p0, p0, Lpu00;->q:Lb010;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ltid0;->a:Ltid0;

    .line 133
    .line 134
    return-object p0
.end method

.method public static t(ILcng;Lpu00;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfnq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p2, p0, v1, v2}, Lfnq;-><init>(Lpu00;ILcng;B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfvy;->a:Lfvy;

    .line 12
    .line 13
    invoke-virtual {p2, p0, v0, p1}, Lpu00;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpu00;->k:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnak;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpu00;->s(Lpu00;Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpu00;->D:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpu00;->C:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpu00;->k:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnak;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILiv90;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lnu00;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lnu00;

    .line 7
    .line 8
    iget v4, v3, Lnu00;->r:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lnu00;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lnu00;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lnu00;-><init>(Lpu00;Lcng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lnu00;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lnu00;->r:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lnu00;->n:I

    .line 56
    .line 57
    iget-object v3, v6, Lnu00;->o:Liv90;

    .line 58
    .line 59
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lpu00;->d:Lcff;

    .line 69
    .line 70
    iget-object v3, v2, Lcff;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lb010;

    .line 73
    .line 74
    invoke-virtual {v3}, Lb010;->k()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne p1, v3, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lcff;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, La010;

    .line 83
    .line 84
    invoke-virtual {v2}, La010;->k()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpg-float v2, v2, v4

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p0}, Lpu00;->m()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-object p2, v6, Lnu00;->o:Liv90;

    .line 101
    .line 102
    iput p1, v6, Lnu00;->n:I

    .line 103
    .line 104
    iput v5, v6, Lnu00;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lpu00;->i(Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v10, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v0, p1

    .line 114
    move v2, v4

    .line 115
    move-object v4, p2

    .line 116
    :goto_2
    invoke-virtual {p0, v0}, Lpu00;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lpu00;->o()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    mul-float/2addr v3, v2

    .line 126
    move v2, v0

    .line 127
    new-instance v0, Lhmp;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lhmp;-><init>(Lpu00;IFLq81;Lcng;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v6, Lnu00;->o:Liv90;

    .line 135
    .line 136
    iput v9, v6, Lnu00;->r:I

    .line 137
    .line 138
    sget-object v2, Lfvy;->a:Lfvy;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0, v6}, Lpu00;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v10, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v10

    .line 147
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lau00;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lau00;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lau00;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lau00;->i:Lexw;

    .line 10
    .line 11
    iget-object v5, v1, Lau00;->j:Lexw;

    .line 12
    .line 13
    iget v6, v1, Lau00;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lpu00;->t:Lgbu;

    .line 20
    .line 21
    iput v7, v8, Lgbu;->e:I

    .line 22
    .line 23
    iget v7, v1, Lau00;->b:I

    .line 24
    .line 25
    iget v8, v1, Lau00;->c:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    iput v8, v0, Lpu00;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v8, v0, Lpu00;->a:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lpu00;->b:Lau00;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v8, v0, Lpu00;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v9, v0, Lpu00;->u:Lpt00;

    .line 45
    .line 46
    iget-boolean v10, v0, Lpu00;->l:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v0, Lpu00;->d:Lcff;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v12, Lcff;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, La010;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, La010;->m(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v2, v8

    .line 63
    move/from16 v19, v10

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto/16 :goto_22

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v13, v5, Lexw;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v13, v18

    .line 77
    .line 78
    :goto_0
    iput-object v13, v12, Lcff;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v13, v12, Lcff;->b:Z

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_5
    iput-boolean v8, v12, Lcff;->b:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v2, v5, Lexw;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v2, v11

    .line 100
    :goto_1
    iget-object v5, v12, Lcff;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lb010;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lb010;->m(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v12, Lcff;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lzau;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lzau;->b(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v12, Lcff;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, La010;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, La010;->m(F)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v10, :cond_2

    .line 122
    .line 123
    move v2, v10

    .line 124
    iget-object v10, v9, Lpt00;->o:Lxry;

    .line 125
    .line 126
    iget-object v5, v9, Lpt00;->e:Lzsy;

    .line 127
    .line 128
    iput-object v1, v10, Lxry;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v9, Lpt00;->n:Lgbu;

    .line 131
    .line 132
    iput-object v6, v10, Lxry;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, v9, Lpt00;->a:Lbls;

    .line 135
    .line 136
    iget v12, v9, Lpt00;->g:I

    .line 137
    .line 138
    const/4 v13, -0x1

    .line 139
    const/4 v14, 0x0

    .line 140
    if-eq v12, v13, :cond_e

    .line 141
    .line 142
    invoke-virtual {v10}, Lxry;->y()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eq v12, v15, :cond_e

    .line 147
    .line 148
    iput-boolean v8, v9, Lpt00;->l:Z

    .line 149
    .line 150
    invoke-virtual {v10}, Lxry;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    iget v12, v9, Lpt00;->h:I

    .line 157
    .line 158
    if-gez v12, :cond_8

    .line 159
    .line 160
    move v12, v11

    .line 161
    :cond_8
    iput v12, v9, Lpt00;->h:I

    .line 162
    .line 163
    iget-object v12, v10, Lxry;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lau00;

    .line 166
    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move-object/from16 v12, v18

    .line 171
    .line 172
    :goto_2
    iget-object v12, v12, Lau00;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_a

    .line 179
    .line 180
    move v12, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {v10}, Lxry;->y()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sub-int/2addr v12, v8

    .line 187
    :goto_3
    if-eq v12, v13, :cond_c

    .line 188
    .line 189
    iget v15, v9, Lpt00;->i:I

    .line 190
    .line 191
    if-le v15, v12, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move v12, v15

    .line 195
    :goto_4
    iput v12, v9, Lpt00;->i:I

    .line 196
    .line 197
    :cond_c
    iget v12, v9, Lpt00;->f:F

    .line 198
    .line 199
    cmpg-float v12, v12, v14

    .line 200
    .line 201
    if-gtz v12, :cond_d

    .line 202
    .line 203
    invoke-virtual {v10}, Lxry;->v()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    iget v15, v9, Lpt00;->m:I

    .line 208
    .line 209
    sub-int/2addr v15, v8

    .line 210
    invoke-virtual {v9, v12, v15}, Lpt00;->f(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    invoke-virtual {v10}, Lxry;->t()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v9, v11, v12}, Lpt00;->f(II)V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_5
    invoke-virtual {v10}, Lxry;->y()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iput v12, v9, Lpt00;->m:I

    .line 226
    .line 227
    invoke-virtual {v10}, Lxry;->u()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_30

    .line 232
    .line 233
    iget-object v12, v10, Lxry;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v12, Lau00;

    .line 236
    .line 237
    if-eqz v12, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move-object/from16 v12, v18

    .line 241
    .line 242
    :goto_6
    iget-object v12, v12, Lau00;->q:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget-object v15, v10, Lxry;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v15, Lau00;

    .line 251
    .line 252
    if-eqz v15, :cond_10

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    move-object/from16 v15, v18

    .line 256
    .line 257
    :goto_7
    iget-object v15, v15, Lau00;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    add-int/2addr v15, v12

    .line 264
    iget-object v12, v10, Lxry;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v12, Lau00;

    .line 267
    .line 268
    if-eqz v12, :cond_11

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_11
    move-object/from16 v12, v18

    .line 272
    .line 273
    :goto_8
    iget-object v12, v12, Lau00;->r:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    add-int/2addr v12, v15

    .line 280
    move v15, v11

    .line 281
    :goto_9
    if-ge v15, v12, :cond_29

    .line 282
    .line 283
    iget-object v11, v10, Lxry;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Lau00;

    .line 286
    .line 287
    if-eqz v11, :cond_12

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    move-object/from16 v11, v18

    .line 291
    .line 292
    :goto_a
    iget-object v11, v11, Lau00;->q:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    move/from16 p3, v14

    .line 299
    .line 300
    iget-object v14, v10, Lxry;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v14, Lau00;

    .line 303
    .line 304
    if-eqz v14, :cond_13

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_13
    move-object/from16 v14, v18

    .line 308
    .line 309
    :goto_b
    iget-object v14, v14, Lau00;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-ge v15, v11, :cond_15

    .line 316
    .line 317
    iget-object v11, v10, Lxry;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Lau00;

    .line 320
    .line 321
    if-eqz v11, :cond_14

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    move-object/from16 v11, v18

    .line 325
    .line 326
    :goto_c
    iget-object v11, v11, Lau00;->q:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Lexw;

    .line 333
    .line 334
    iget v11, v11, Lexw;->a:I

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_15
    if-lt v15, v11, :cond_17

    .line 338
    .line 339
    add-int v8, v11, v14

    .line 340
    .line 341
    if-ge v15, v8, :cond_17

    .line 342
    .line 343
    iget-object v8, v10, Lxry;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Lau00;

    .line 346
    .line 347
    if-eqz v8, :cond_16

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_16
    move-object/from16 v8, v18

    .line 351
    .line 352
    :goto_d
    iget-object v8, v8, Lau00;->a:Ljava/util/List;

    .line 353
    .line 354
    sub-int v11, v15, v11

    .line 355
    .line 356
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lexw;

    .line 361
    .line 362
    iget v11, v8, Lexw;->a:I

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_17
    add-int v8, v11, v14

    .line 366
    .line 367
    if-lt v15, v8, :cond_19

    .line 368
    .line 369
    iget-object v8, v10, Lxry;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Lau00;

    .line 372
    .line 373
    if-eqz v8, :cond_18

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_18
    move-object/from16 v8, v18

    .line 377
    .line 378
    :goto_e
    iget-object v8, v8, Lau00;->r:Ljava/util/List;

    .line 379
    .line 380
    sub-int v11, v15, v11

    .line 381
    .line 382
    sub-int/2addr v11, v14

    .line 383
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lexw;

    .line 388
    .line 389
    iget v11, v8, Lexw;->a:I

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_19
    move v11, v13

    .line 393
    :goto_f
    iget-object v8, v10, Lxry;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Lau00;

    .line 396
    .line 397
    if-eqz v8, :cond_1a

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1a
    move-object/from16 v8, v18

    .line 401
    .line 402
    :goto_10
    iget-object v8, v8, Lau00;->q:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    iget-object v14, v10, Lxry;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v14, Lau00;

    .line 411
    .line 412
    if-eqz v14, :cond_1b

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1b
    move-object/from16 v14, v18

    .line 416
    .line 417
    :goto_11
    iget-object v14, v14, Lau00;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-ge v15, v8, :cond_1d

    .line 424
    .line 425
    iget-object v8, v10, Lxry;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Lau00;

    .line 428
    .line 429
    if-eqz v8, :cond_1c

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_1c
    move-object/from16 v8, v18

    .line 433
    .line 434
    :goto_12
    iget-object v8, v8, Lau00;->q:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lexw;

    .line 441
    .line 442
    iget-object v8, v8, Lexw;->d:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_1d
    if-lt v15, v8, :cond_1f

    .line 446
    .line 447
    add-int v13, v8, v14

    .line 448
    .line 449
    if-ge v15, v13, :cond_1f

    .line 450
    .line 451
    iget-object v13, v10, Lxry;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v13, Lau00;

    .line 454
    .line 455
    if-eqz v13, :cond_1e

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1e
    move-object/from16 v13, v18

    .line 459
    .line 460
    :goto_13
    iget-object v13, v13, Lau00;->a:Ljava/util/List;

    .line 461
    .line 462
    sub-int v8, v15, v8

    .line 463
    .line 464
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lexw;

    .line 469
    .line 470
    iget-object v8, v8, Lexw;->d:Ljava/lang/Object;

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_1f
    add-int v13, v8, v14

    .line 474
    .line 475
    if-lt v15, v13, :cond_21

    .line 476
    .line 477
    iget-object v13, v10, Lxry;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v13, Lau00;

    .line 480
    .line 481
    if-eqz v13, :cond_20

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_20
    move-object/from16 v13, v18

    .line 485
    .line 486
    :goto_14
    iget-object v13, v13, Lau00;->r:Ljava/util/List;

    .line 487
    .line 488
    sub-int v8, v15, v8

    .line 489
    .line 490
    sub-int/2addr v8, v14

    .line 491
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Lexw;

    .line 496
    .line 497
    iget-object v8, v8, Lexw;->d:Ljava/lang/Object;

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_21
    sget-object v8, Ljw6;->c:Lo6g0;

    .line 501
    .line 502
    :goto_15
    iget-object v13, v10, Lxry;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v13, Lau00;

    .line 505
    .line 506
    if-eqz v13, :cond_22

    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_22
    move-object/from16 v13, v18

    .line 510
    .line 511
    :goto_16
    iget v13, v13, Lau00;->b:I

    .line 512
    .line 513
    const/4 v14, -0x1

    .line 514
    if-eq v11, v14, :cond_27

    .line 515
    .line 516
    invoke-virtual {v5, v11}, La5t;->a(I)Z

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    if-eqz v16, :cond_25

    .line 521
    .line 522
    invoke-virtual {v5, v11}, La5t;->b(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    move-object/from16 v14, v16

    .line 527
    .line 528
    check-cast v14, Ljw6;

    .line 529
    .line 530
    iget v14, v14, Ljw6;->b:I

    .line 531
    .line 532
    invoke-virtual {v5, v11}, La5t;->b(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    move/from16 v19, v2

    .line 537
    .line 538
    move-object/from16 v2, v16

    .line 539
    .line 540
    check-cast v2, Ljw6;

    .line 541
    .line 542
    iget-object v2, v2, Ljw6;->a:Ljava/lang/Object;

    .line 543
    .line 544
    if-ne v14, v13, :cond_23

    .line 545
    .line 546
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_24

    .line 551
    .line 552
    :cond_23
    const/4 v2, 0x1

    .line 553
    goto :goto_18

    .line 554
    :cond_24
    :goto_17
    const/4 v2, 0x1

    .line 555
    goto :goto_19

    .line 556
    :goto_18
    iput-boolean v2, v9, Lpt00;->l:Z

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_25
    move/from16 v19, v2

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :goto_19
    invoke-virtual {v5, v11}, La5t;->b(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    check-cast v14, Ljw6;

    .line 567
    .line 568
    if-eqz v14, :cond_26

    .line 569
    .line 570
    iput v13, v14, Ljw6;->b:I

    .line 571
    .line 572
    iput-object v8, v14, Ljw6;->a:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_1a

    .line 575
    :cond_26
    new-instance v14, Ljw6;

    .line 576
    .line 577
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v8, v14, Ljw6;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iput v13, v14, Ljw6;->b:I

    .line 583
    .line 584
    :goto_1a
    invoke-virtual {v5, v11, v14}, Lzsy;->i(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget v8, v9, Lpt00;->h:I

    .line 588
    .line 589
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iput v8, v9, Lpt00;->h:I

    .line 594
    .line 595
    iget v8, v9, Lpt00;->i:I

    .line 596
    .line 597
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    iput v8, v9, Lpt00;->i:I

    .line 602
    .line 603
    iget-object v8, v9, Lpt00;->b:Lzsy;

    .line 604
    .line 605
    invoke-virtual {v8, v11}, Lzsy;->g(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Ljava/util/List;

    .line 610
    .line 611
    if-eqz v8, :cond_28

    .line 612
    .line 613
    move-object v11, v8

    .line 614
    check-cast v11, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    const/4 v13, 0x0

    .line 621
    :goto_1b
    if-ge v13, v11, :cond_28

    .line 622
    .line 623
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    check-cast v14, Lfbu;

    .line 628
    .line 629
    invoke-interface {v14}, Lfbu;->cancel()V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v13, v13, 0x1

    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_27
    move/from16 v19, v2

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 639
    .line 640
    move/from16 v14, p3

    .line 641
    .line 642
    move v8, v2

    .line 643
    move/from16 v2, v19

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v13, -0x1

    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_29
    move/from16 v19, v2

    .line 650
    .line 651
    move v2, v8

    .line 652
    move/from16 p3, v14

    .line 653
    .line 654
    iget-boolean v5, v9, Lpt00;->l:Z

    .line 655
    .line 656
    if-eqz v5, :cond_2f

    .line 657
    .line 658
    iget v5, v9, Lpt00;->f:F

    .line 659
    .line 660
    cmpg-float v5, v5, p3

    .line 661
    .line 662
    if-gtz v5, :cond_2a

    .line 663
    .line 664
    move/from16 v17, v2

    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_2a
    const/16 v17, 0x0

    .line 668
    .line 669
    :goto_1c
    invoke-virtual {v10}, Lxry;->u()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_2e

    .line 674
    .line 675
    iget-object v5, v10, Lxry;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, Lau00;

    .line 678
    .line 679
    if-eqz v5, :cond_2b

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_2b
    move-object/from16 v5, v18

    .line 683
    .line 684
    :goto_1d
    invoke-static {v5}, Lwut;->M(Lau00;)I

    .line 685
    .line 686
    .line 687
    iget-object v5, v10, Lxry;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Lau00;

    .line 690
    .line 691
    if-eqz v5, :cond_2c

    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_2c
    move-object/from16 v5, v18

    .line 695
    .line 696
    :goto_1e
    iget-object v5, v5, Lau00;->t:Lqlk;

    .line 697
    .line 698
    if-eqz v5, :cond_2d

    .line 699
    .line 700
    iget-object v5, v6, Lbls;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, Lpu00;

    .line 703
    .line 704
    iget v5, v5, Lpu00;->o:I

    .line 705
    .line 706
    move v13, v5

    .line 707
    goto :goto_1f

    .line 708
    :cond_2d
    const/4 v13, 0x0

    .line 709
    :goto_1f
    invoke-virtual {v10}, Lxry;->t()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    invoke-virtual {v10}, Lxry;->v()I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    invoke-virtual {v10}, Lxry;->x()I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    invoke-virtual {v10}, Lxry;->w()I

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-virtual/range {v9 .. v17}, Lpt00;->d(Lxry;IIIIIFZ)V

    .line 729
    .line 730
    .line 731
    goto :goto_20

    .line 732
    :cond_2e
    const/4 v5, 0x0

    .line 733
    :goto_20
    iput-boolean v5, v9, Lpt00;->l:Z

    .line 734
    .line 735
    goto :goto_21

    .line 736
    :cond_2f
    const/4 v5, 0x0

    .line 737
    goto :goto_21

    .line 738
    :cond_30
    move/from16 v19, v2

    .line 739
    .line 740
    move v2, v8

    .line 741
    move v5, v11

    .line 742
    invoke-virtual {v9}, Lpt00;->g()V

    .line 743
    .line 744
    .line 745
    :goto_21
    invoke-virtual {v10}, Lxry;->y()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    iput v6, v9, Lpt00;->g:I

    .line 750
    .line 751
    :goto_22
    iget-object v6, v0, Lpu00;->m:Le010;

    .line 752
    .line 753
    invoke-virtual {v6, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v6, v1, Lau00;->m:Z

    .line 757
    .line 758
    iget-object v8, v0, Lpu00;->C:Le010;

    .line 759
    .line 760
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v8, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    if-eqz v4, :cond_31

    .line 768
    .line 769
    iget v11, v4, Lexw;->a:I

    .line 770
    .line 771
    goto :goto_23

    .line 772
    :cond_31
    move v11, v5

    .line 773
    :goto_23
    if-nez v11, :cond_33

    .line 774
    .line 775
    if-eqz v3, :cond_32

    .line 776
    .line 777
    goto :goto_24

    .line 778
    :cond_32
    move v8, v5

    .line 779
    goto :goto_25

    .line 780
    :cond_33
    :goto_24
    move v8, v2

    .line 781
    :goto_25
    iget-object v2, v0, Lpu00;->D:Le010;

    .line 782
    .line 783
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    if-eqz v4, :cond_34

    .line 791
    .line 792
    iget v2, v4, Lexw;->a:I

    .line 793
    .line 794
    iput v2, v0, Lpu00;->e:I

    .line 795
    .line 796
    :cond_34
    iput v3, v0, Lpu00;->f:I

    .line 797
    .line 798
    invoke-static {}, Lf750;->c()Lrj90;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-eqz v2, :cond_35

    .line 803
    .line 804
    invoke-virtual {v2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    :cond_35
    move-object/from16 v3, v18

    .line 809
    .line 810
    invoke-static {v2}, Lf750;->h(Lrj90;)Lrj90;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const/16 v6, 0x20

    .line 815
    .line 816
    const-wide v10, 0xffffffffL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    if-nez v19, :cond_37

    .line 822
    .line 823
    :cond_36
    :goto_26
    invoke-static {v2, v4, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 824
    .line 825
    .line 826
    goto :goto_28

    .line 827
    :cond_37
    :try_start_0
    iget v8, v1, Lau00;->h:I

    .line 828
    .line 829
    invoke-virtual {v0}, Lpu00;->m()I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-lt v8, v12, :cond_38

    .line 834
    .line 835
    goto :goto_26

    .line 836
    :cond_38
    iget v8, v0, Lpu00;->j:F

    .line 837
    .line 838
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const/high16 v12, 0x3f000000    # 0.5f

    .line 843
    .line 844
    cmpg-float v8, v8, v12

    .line 845
    .line 846
    if-gtz v8, :cond_39

    .line 847
    .line 848
    goto :goto_26

    .line 849
    :cond_39
    iget v8, v0, Lpu00;->j:F

    .line 850
    .line 851
    invoke-virtual {v0}, Lpu00;->l()Lau00;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    iget-object v12, v12, Lau00;->e:Lqm00;

    .line 856
    .line 857
    sget-object v13, Lqm00;->a:Lqm00;

    .line 858
    .line 859
    if-ne v12, v13, :cond_3a

    .line 860
    .line 861
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    invoke-virtual {v0}, Lpu00;->q()J

    .line 866
    .line 867
    .line 868
    move-result-wide v12

    .line 869
    and-long/2addr v12, v10

    .line 870
    long-to-int v12, v12

    .line 871
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    neg-float v12, v12

    .line 876
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    cmpg-float v8, v8, v12

    .line 881
    .line 882
    if-nez v8, :cond_3b

    .line 883
    .line 884
    goto :goto_27

    .line 885
    :cond_3a
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    invoke-virtual {v0}, Lpu00;->q()J

    .line 890
    .line 891
    .line 892
    move-result-wide v12

    .line 893
    shr-long/2addr v12, v6

    .line 894
    long-to-int v12, v12

    .line 895
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    neg-float v12, v12

    .line 900
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    cmpg-float v8, v8, v12

    .line 905
    .line 906
    if-nez v8, :cond_3b

    .line 907
    .line 908
    goto :goto_27

    .line 909
    :cond_3b
    invoke-virtual {v0}, Lpu00;->r()Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_36

    .line 914
    .line 915
    :goto_27
    iget v8, v0, Lpu00;->j:F

    .line 916
    .line 917
    invoke-virtual {v9, v8, v1}, Lpt00;->e(FLau00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    .line 919
    .line 920
    goto :goto_26

    .line 921
    :catchall_0
    move-exception v0

    .line 922
    goto :goto_2b

    .line 923
    :goto_28
    invoke-virtual {v0}, Lpu00;->m()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {v1, v2}, Lsu00;->a(Lau00;I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v2

    .line 931
    iput-wide v2, v0, Lpu00;->g:J

    .line 932
    .line 933
    invoke-virtual {v0}, Lpu00;->m()I

    .line 934
    .line 935
    .line 936
    iget-object v2, v1, Lau00;->e:Lqm00;

    .line 937
    .line 938
    sget-object v3, Lqm00;->b:Lqm00;

    .line 939
    .line 940
    if-ne v2, v3, :cond_3c

    .line 941
    .line 942
    invoke-virtual {v1}, Lau00;->e()J

    .line 943
    .line 944
    .line 945
    move-result-wide v2

    .line 946
    shr-long/2addr v2, v6

    .line 947
    :goto_29
    long-to-int v2, v2

    .line 948
    goto :goto_2a

    .line 949
    :cond_3c
    invoke-virtual {v1}, Lau00;->e()J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    and-long/2addr v2, v10

    .line 954
    goto :goto_29

    .line 955
    :goto_2a
    iget-object v3, v1, Lau00;->n:Lnj90;

    .line 956
    .line 957
    iget v4, v1, Lau00;->f:I

    .line 958
    .line 959
    neg-int v4, v4

    .line 960
    iget v1, v1, Lau00;->d:I

    .line 961
    .line 962
    invoke-interface {v3, v2, v7, v4, v1}, Lnj90;->f(IIII)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-static {v1, v5, v2}, Lltt;->d0(III)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    int-to-long v1, v1

    .line 971
    iget-wide v3, v0, Lpu00;->g:J

    .line 972
    .line 973
    cmp-long v5, v1, v3

    .line 974
    .line 975
    if-lez v5, :cond_3d

    .line 976
    .line 977
    move-wide v1, v3

    .line 978
    :cond_3d
    iput-wide v1, v0, Lpu00;->h:J

    .line 979
    .line 980
    return-void

    .line 981
    :goto_2b
    invoke-static {v2, v4, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 982
    .line 983
    .line 984
    throw v0
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpu00;->m:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsu00;->b:Lau00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpu00;->w:Lh95;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh95;->b(Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu00;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpu00;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lltt;->d0(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpu00;->E:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Lau00;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu00;->m:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau00;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpu00;->m:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau00;

    .line 8
    .line 9
    iget p0, p0, Lau00;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu00;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lpu00;->m:Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lau00;

    .line 12
    .line 13
    iget p0, p0, Lau00;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpu00;->s:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpu00;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln900;

    .line 8
    .line 9
    iget-wide v0, p0, Ln900;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpu00;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpu00;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final u(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu00;->d:Lcff;

    .line 2
    .line 3
    iget-object v1, v0, Lcff;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb010;

    .line 6
    .line 7
    iget-object v2, v0, Lcff;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La010;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb010;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, La010;->k()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lpu00;->u:Lpt00;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpt00;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lcff;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lb010;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lb010;->m(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcff;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lzau;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lzau;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, La010;->m(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lcff;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lpu00;->x:Le010;

    .line 54
    .line 55
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lpu00;->B:Lpuy;

    .line 68
    .line 69
    invoke-static {p0}, Lgkf;->N(Lpuy;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

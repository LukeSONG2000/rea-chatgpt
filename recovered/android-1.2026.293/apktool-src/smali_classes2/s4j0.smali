.class public abstract Ls4j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg6s0;


# instance fields
.field public final A:La5e0;

.field public final B:La5e0;

.field public final C:Lvbj0;

.field public final D:Lvbj0;

.field public final E:Lvbj0;

.field public final F:Lvbj0;

.field public a:Z

.field public b:Lb4j0;

.field public final c:Lvbj0;

.field public final d:Lk4j0;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lkgu;

.field public final l:Z

.field public final m:Lvbj0;

.field public n:Lxvu;

.field public o:I

.field public final p:Lo3e0;

.field public final q:Lrbj0;

.field public final r:Lrbj0;

.field public final s:Lwwu;

.field public final t:Lpo70;

.field public final u:Lq3j0;

.field public final v:Lult;

.field public final w:Lnk8;

.field public final x:Lvbj0;

.field public final y:Lq4j0;

.field public final z:Lmo70;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

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
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Levx0;->l(J)Lvbj0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ls4j0;->c:Lvbj0;

    .line 47
    .line 48
    new-instance v0, Lk4j0;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p0}, Lk4j0;-><init>(IFLs4j0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ls4j0;->d:Lk4j0;

    .line 54
    .line 55
    iput p1, p0, Ls4j0;->e:I

    .line 56
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Ls4j0;->g:J

    .line 63
    .line 64
    new-instance p2, Lwnz;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkgu;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lkgu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ls4j0;->k:Lkgu;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Ls4j0;->l:Z

    .line 80
    .line 81
    sget-object v0, Lv4j0;->b:Lb4j0;

    .line 82
    .line 83
    sget-object v1, Ljxd0;->i:Ljxd0;

    .line 84
    .line 85
    new-instance v2, Lvbj0;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Ls4j0;->m:Lvbj0;

    .line 91
    .line 92
    sget-object v0, Lv4j0;->a:Lu4j0;

    .line 93
    .line 94
    iput-object v0, p0, Ls4j0;->n:Lxvu;

    .line 95
    .line 96
    new-instance v0, Lo3e0;

    .line 97
    .line 98
    invoke-direct {v0}, Lo3e0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ls4j0;->p:Lo3e0;

    .line 102
    .line 103
    new-instance v0, Lrbj0;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ls4j0;->q:Lrbj0;

    .line 110
    .line 111
    new-instance v0, Lrbj0;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lrbj0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ls4j0;->r:Lrbj0;

    .line 117
    .line 118
    sget-object p1, Ljid0;->k:Ljid0;

    .line 119
    .line 120
    new-instance v0, Ljlc0;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, p0, v1}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lsrv0;->a:Lbbi;

    .line 127
    .line 128
    new-instance v1, Lwwu;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Ls4j0;->s:Lwwu;

    .line 134
    .line 135
    new-instance p1, Lll50;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lll50;-><init>(Ls4j0;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lsrv0;->c(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lpo70;

    .line 144
    .line 145
    new-instance p2, Lci10;

    .line 146
    .line 147
    const/16 v0, 0x1d

    .line 148
    .line 149
    invoke-direct {p2, p0, v0}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Lpo70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Ls4j0;->t:Lpo70;

    .line 156
    .line 157
    new-instance p2, Lo8x0;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lo8x0;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lq3j0;

    .line 163
    .line 164
    new-instance v1, Lv100;

    .line 165
    .line 166
    const/16 v2, 0x1b

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p2, p1, v1}, Lq3j0;-><init>(Lo8x0;Lpo70;Lv100;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Ls4j0;->u:Lq3j0;

    .line 175
    .line 176
    new-instance p1, Lult;

    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    invoke-direct {p1, p2}, Lult;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ls4j0;->v:Lult;

    .line 183
    .line 184
    new-instance p1, Lnk8;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Ls4j0;->w:Lnk8;

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Ls4j0;->x:Lvbj0;

    .line 197
    .line 198
    new-instance p1, Lq4j0;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lq4j0;-><init>(Ls4j0;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Ls4j0;->y:Lq4j0;

    .line 204
    .line 205
    const/16 p1, 0xf

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-static {p2, p2, p2, p2, p1}, Lm5p;->b(IIIII)J

    .line 209
    .line 210
    .line 211
    new-instance p1, Lmo70;

    .line 212
    .line 213
    invoke-direct {p1}, Lmo70;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Ls4j0;->z:Lmo70;

    .line 217
    .line 218
    invoke-static {}, Llzr;->w()La5e0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Ls4j0;->A:La5e0;

    .line 223
    .line 224
    invoke-static {}, Llzr;->w()La5e0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Ls4j0;->B:La5e0;

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Ls4j0;->C:Lvbj0;

    .line 237
    .line 238
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Ls4j0;->D:Lvbj0;

    .line 243
    .line 244
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Ls4j0;->E:Lvbj0;

    .line 249
    .line 250
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Ls4j0;->F:Lvbj0;

    .line 255
    .line 256
    return-void
.end method

.method public static synthetic g(ILtwp;Ls4j0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, p0, v0, p1}, Ls4j0;->f(ILrew0;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Ls4j0;Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lr4j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr4j0;

    .line 7
    .line 8
    iget v1, v0, Lr4j0;->s:I

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
    iput v1, v0, Lr4j0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr4j0;-><init>(Ls4j0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr4j0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr4j0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lr4j0;->n:Ls4j0;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lr4j0;->p:Lkxx0;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, Lr4j0;->o:Ls5e0;

    .line 58
    .line 59
    iget-object p0, v0, Lr4j0;->n:Ls4j0;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lr4j0;->n:Ls4j0;

    .line 69
    .line 70
    iput-object p1, v0, Lr4j0;->o:Ls5e0;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lkxx0;

    .line 74
    .line 75
    iput-object p3, v0, Lr4j0;->p:Lkxx0;

    .line 76
    .line 77
    iput v4, v0, Lr4j0;->s:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ls4j0;->i(Lvwp;)Ljava/lang/Object;

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
    iget-object p3, p0, Ls4j0;->k:Lkgu;

    .line 87
    .line 88
    invoke-virtual {p3}, Lkgu;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Ls4j0;->d:Lk4j0;

    .line 95
    .line 96
    iget-object p3, p3, Lk4j0;->b:Lrbj0;

    .line 97
    .line 98
    invoke-virtual {p3}, Lrbj0;->m()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object v1, p0, Ls4j0;->r:Lrbj0;

    .line 103
    .line 104
    invoke-virtual {v1, p3}, Lrbj0;->n(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p3, p0, Ls4j0;->k:Lkgu;

    .line 108
    .line 109
    iput-object p0, v0, Lr4j0;->n:Ls4j0;

    .line 110
    .line 111
    iput-object v2, v0, Lr4j0;->o:Ls5e0;

    .line 112
    .line 113
    iput-object v2, v0, Lr4j0;->p:Lkxx0;

    .line 114
    .line 115
    iput v3, v0, Lr4j0;->s:I

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lkgu;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v5

    .line 124
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 125
    iget-object p0, p0, Ls4j0;->q:Lrbj0;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0
.end method

.method public static s(ILtwp;Ls4j0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, p0, v1, p2}, Lo9b;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ls5e0;->a:Ls5e0;

    .line 12
    .line 13
    invoke-virtual {p2, p0, v0, p1}, Ls4j0;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4j0;->k:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls4j0;->r(Ls4j0;Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    iget-object p0, p0, Ls4j0;->D:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Ls4j0;->C:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Ls4j0;->k:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgu;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILrew0;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lo4j0;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lo4j0;

    .line 7
    .line 8
    iget v4, v3, Lo4j0;->r:I

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
    iput v4, v3, Lo4j0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lo4j0;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lo4j0;-><init>(Ls4j0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lo4j0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lo4j0;->r:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, La011;->a:La011;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lyfs;->a:Lyfs;

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
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lo4j0;->n:I

    .line 56
    .line 57
    iget-object v3, v6, Lo4j0;->o:Lrew0;

    .line 58
    .line 59
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ls4j0;->d:Lk4j0;

    .line 69
    .line 70
    iget-object v3, v2, Lk4j0;->b:Lrbj0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lk4j0;->c:Lpbj0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpg-float v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p0}, Ls4j0;->l()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iput-object p2, v6, Lo4j0;->o:Lrew0;

    .line 97
    .line 98
    iput p1, v6, Lo4j0;->n:I

    .line 99
    .line 100
    iput v5, v6, Lo4j0;->r:I

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ls4j0;->i(Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v10, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, p1

    .line 110
    move v2, v4

    .line 111
    move-object v4, p2

    .line 112
    :goto_2
    invoke-virtual {p0, v0}, Ls4j0;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Ls4j0;->n()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float/2addr v3, v2

    .line 122
    move v2, v0

    .line 123
    new-instance v0, Lp4j0;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lp4j0;-><init>(Ls4j0;IFLqy2;Ltwp;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v6, Lo4j0;->o:Lrew0;

    .line 131
    .line 132
    iput v9, v6, Lo4j0;->r:I

    .line 133
    .line 134
    sget-object v2, Ls5e0;->a:Ls5e0;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0, v6}, Ls4j0;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v10, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v10

    .line 143
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lb4j0;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb4j0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lb4j0;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lb4j0;->i:Loob0;

    .line 10
    .line 11
    iget-object v5, v1, Lb4j0;->j:Loob0;

    .line 12
    .line 13
    iget v6, v1, Lb4j0;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Ls4j0;->t:Lpo70;

    .line 20
    .line 21
    iput v7, v8, Lpo70;->e:I

    .line 22
    .line 23
    iget v7, v1, Lb4j0;->b:I

    .line 24
    .line 25
    iget v8, v1, Lb4j0;->c:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    iput v8, v0, Ls4j0;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v8, v0, Ls4j0;->a:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Ls4j0;->b:Lb4j0;

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
    iput-boolean v8, v0, Ls4j0;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v9, v0, Ls4j0;->u:Lq3j0;

    .line 45
    .line 46
    iget-boolean v10, v0, Ls4j0;->l:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v0, Ls4j0;->d:Lk4j0;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v12, Lk4j0;->c:Lpbj0;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lpbj0;->n(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move v2, v8

    .line 61
    move/from16 v19, v10

    .line 62
    .line 63
    move v5, v11

    .line 64
    goto/16 :goto_22

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v13, v5, Loob0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object/from16 v13, v18

    .line 75
    .line 76
    :goto_0
    iput-object v13, v12, Lk4j0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v13, v12, Lk4j0;->d:Z

    .line 79
    .line 80
    if-nez v13, :cond_5

    .line 81
    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_5
    iput-boolean v8, v12, Lk4j0;->d:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v2, v5, Loob0;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v11

    .line 98
    :goto_1
    iget-object v5, v12, Lk4j0;->b:Lrbj0;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lrbj0;->n(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v12, Lk4j0;->f:Lfo70;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lfo70;->a(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v12, Lk4j0;->c:Lpbj0;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lpbj0;->n(F)V

    .line 111
    .line 112
    .line 113
    :cond_7
    if-eqz v10, :cond_2

    .line 114
    .line 115
    move v2, v10

    .line 116
    iget-object v10, v9, Lq3j0;->o:Ljwo;

    .line 117
    .line 118
    iget-object v5, v9, Lq3j0;->e:Ll3e0;

    .line 119
    .line 120
    iput-object v1, v10, Ljwo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v6, v9, Lq3j0;->n:Lpo70;

    .line 123
    .line 124
    iput-object v6, v10, Ljwo;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, v9, Lq3j0;->a:Lo8x0;

    .line 127
    .line 128
    iget v12, v9, Lq3j0;->g:I

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, -0x1

    .line 132
    if-eq v12, v14, :cond_e

    .line 133
    .line 134
    invoke-virtual {v10}, Ljwo;->j()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eq v12, v15, :cond_e

    .line 139
    .line 140
    iput-boolean v8, v9, Lq3j0;->l:Z

    .line 141
    .line 142
    invoke-virtual {v10}, Ljwo;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 147
    .line 148
    iget v12, v9, Lq3j0;->h:I

    .line 149
    .line 150
    if-gez v12, :cond_8

    .line 151
    .line 152
    move v12, v11

    .line 153
    :cond_8
    iput v12, v9, Lq3j0;->h:I

    .line 154
    .line 155
    iget-object v12, v10, Ljwo;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lb4j0;

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object/from16 v12, v18

    .line 163
    .line 164
    :goto_2
    iget-object v12, v12, Lb4j0;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    move v12, v14

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {v10}, Ljwo;->j()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    sub-int/2addr v12, v8

    .line 179
    :goto_3
    if-eq v12, v14, :cond_c

    .line 180
    .line 181
    iget v15, v9, Lq3j0;->i:I

    .line 182
    .line 183
    if-le v15, v12, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    move v12, v15

    .line 187
    :goto_4
    iput v12, v9, Lq3j0;->i:I

    .line 188
    .line 189
    :cond_c
    iget v12, v9, Lq3j0;->f:F

    .line 190
    .line 191
    cmpg-float v12, v12, v13

    .line 192
    .line 193
    if-gtz v12, :cond_d

    .line 194
    .line 195
    invoke-virtual {v10}, Ljwo;->g()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget v15, v9, Lq3j0;->m:I

    .line 200
    .line 201
    sub-int/2addr v15, v8

    .line 202
    invoke-virtual {v9, v12, v15}, Lq3j0;->h(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    invoke-virtual {v10}, Ljwo;->e()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v9, v11, v12}, Lq3j0;->h(II)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_5
    invoke-virtual {v10}, Ljwo;->j()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput v12, v9, Lq3j0;->m:I

    .line 218
    .line 219
    invoke-virtual {v10}, Ljwo;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_30

    .line 224
    .line 225
    iget-object v12, v10, Ljwo;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v12, Lb4j0;

    .line 228
    .line 229
    if-eqz v12, :cond_f

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    move-object/from16 v12, v18

    .line 233
    .line 234
    :goto_6
    iget-object v12, v12, Lb4j0;->q:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iget-object v15, v10, Ljwo;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v15, Lb4j0;

    .line 243
    .line 244
    if-eqz v15, :cond_10

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    move-object/from16 v15, v18

    .line 248
    .line 249
    :goto_7
    iget-object v15, v15, Lb4j0;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    add-int/2addr v15, v12

    .line 256
    iget-object v12, v10, Ljwo;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Lb4j0;

    .line 259
    .line 260
    if-eqz v12, :cond_11

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    move-object/from16 v12, v18

    .line 264
    .line 265
    :goto_8
    iget-object v12, v12, Lb4j0;->r:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    add-int/2addr v12, v15

    .line 272
    move v15, v11

    .line 273
    :goto_9
    if-ge v15, v12, :cond_29

    .line 274
    .line 275
    iget-object v11, v10, Ljwo;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Lb4j0;

    .line 278
    .line 279
    if-eqz v11, :cond_12

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    move-object/from16 v11, v18

    .line 283
    .line 284
    :goto_a
    iget-object v11, v11, Lb4j0;->q:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    move/from16 p3, v13

    .line 291
    .line 292
    iget-object v13, v10, Ljwo;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v13, Lb4j0;

    .line 295
    .line 296
    if-eqz v13, :cond_13

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    move-object/from16 v13, v18

    .line 300
    .line 301
    :goto_b
    iget-object v13, v13, Lb4j0;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-ge v15, v11, :cond_15

    .line 308
    .line 309
    iget-object v11, v10, Ljwo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lb4j0;

    .line 312
    .line 313
    if-eqz v11, :cond_14

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_14
    move-object/from16 v11, v18

    .line 317
    .line 318
    :goto_c
    iget-object v11, v11, Lb4j0;->q:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Loob0;

    .line 325
    .line 326
    iget v11, v11, Loob0;->a:I

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_15
    if-lt v15, v11, :cond_17

    .line 330
    .line 331
    add-int v8, v11, v13

    .line 332
    .line 333
    if-ge v15, v8, :cond_17

    .line 334
    .line 335
    iget-object v8, v10, Ljwo;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Lb4j0;

    .line 338
    .line 339
    if-eqz v8, :cond_16

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    move-object/from16 v8, v18

    .line 343
    .line 344
    :goto_d
    iget-object v8, v8, Lb4j0;->a:Ljava/util/List;

    .line 345
    .line 346
    sub-int v11, v15, v11

    .line 347
    .line 348
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Loob0;

    .line 353
    .line 354
    iget v11, v8, Loob0;->a:I

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_17
    add-int v8, v11, v13

    .line 358
    .line 359
    if-lt v15, v8, :cond_19

    .line 360
    .line 361
    iget-object v8, v10, Ljwo;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lb4j0;

    .line 364
    .line 365
    if-eqz v8, :cond_18

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_18
    move-object/from16 v8, v18

    .line 369
    .line 370
    :goto_e
    iget-object v8, v8, Lb4j0;->r:Ljava/util/List;

    .line 371
    .line 372
    sub-int v11, v15, v11

    .line 373
    .line 374
    sub-int/2addr v11, v13

    .line 375
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Loob0;

    .line 380
    .line 381
    iget v11, v8, Loob0;->a:I

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_19
    move v11, v14

    .line 385
    :goto_f
    iget-object v8, v10, Ljwo;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lb4j0;

    .line 388
    .line 389
    if-eqz v8, :cond_1a

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_1a
    move-object/from16 v8, v18

    .line 393
    .line 394
    :goto_10
    iget-object v8, v8, Lb4j0;->q:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iget-object v13, v10, Ljwo;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Lb4j0;

    .line 403
    .line 404
    if-eqz v13, :cond_1b

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_1b
    move-object/from16 v13, v18

    .line 408
    .line 409
    :goto_11
    iget-object v13, v13, Lb4j0;->a:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-ge v15, v8, :cond_1d

    .line 416
    .line 417
    iget-object v8, v10, Ljwo;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Lb4j0;

    .line 420
    .line 421
    if-eqz v8, :cond_1c

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_1c
    move-object/from16 v8, v18

    .line 425
    .line 426
    :goto_12
    iget-object v8, v8, Lb4j0;->q:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Loob0;

    .line 433
    .line 434
    iget-object v8, v8, Loob0;->d:Ljava/lang/Object;

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_1d
    if-lt v15, v8, :cond_1f

    .line 438
    .line 439
    add-int v14, v8, v13

    .line 440
    .line 441
    if-ge v15, v14, :cond_1f

    .line 442
    .line 443
    iget-object v13, v10, Ljwo;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v13, Lb4j0;

    .line 446
    .line 447
    if-eqz v13, :cond_1e

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_1e
    move-object/from16 v13, v18

    .line 451
    .line 452
    :goto_13
    iget-object v13, v13, Lb4j0;->a:Ljava/util/List;

    .line 453
    .line 454
    sub-int v8, v15, v8

    .line 455
    .line 456
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Loob0;

    .line 461
    .line 462
    iget-object v8, v8, Loob0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_1f
    add-int v14, v8, v13

    .line 466
    .line 467
    if-lt v15, v14, :cond_21

    .line 468
    .line 469
    iget-object v14, v10, Ljwo;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v14, Lb4j0;

    .line 472
    .line 473
    if-eqz v14, :cond_20

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_20
    move-object/from16 v14, v18

    .line 477
    .line 478
    :goto_14
    iget-object v14, v14, Lb4j0;->r:Ljava/util/List;

    .line 479
    .line 480
    sub-int v8, v15, v8

    .line 481
    .line 482
    sub-int/2addr v8, v13

    .line 483
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Loob0;

    .line 488
    .line 489
    iget-object v8, v8, Loob0;->d:Ljava/lang/Object;

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_21
    sget-object v8, Lf3b;->c:Lvg81;

    .line 493
    .line 494
    :goto_15
    iget-object v13, v10, Ljwo;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v13, Lb4j0;

    .line 497
    .line 498
    if-eqz v13, :cond_22

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_22
    move-object/from16 v13, v18

    .line 502
    .line 503
    :goto_16
    iget v13, v13, Lb4j0;->b:I

    .line 504
    .line 505
    const/4 v14, -0x1

    .line 506
    if-eq v11, v14, :cond_27

    .line 507
    .line 508
    invoke-virtual {v5, v11}, Lcc60;->a(I)Z

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    if-eqz v16, :cond_25

    .line 513
    .line 514
    invoke-virtual {v5, v11}, Lcc60;->b(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    move-object/from16 v14, v16

    .line 519
    .line 520
    check-cast v14, Lf3b;

    .line 521
    .line 522
    iget v14, v14, Lf3b;->b:I

    .line 523
    .line 524
    invoke-virtual {v5, v11}, Lcc60;->b(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    move/from16 v19, v2

    .line 529
    .line 530
    move-object/from16 v2, v16

    .line 531
    .line 532
    check-cast v2, Lf3b;

    .line 533
    .line 534
    iget-object v2, v2, Lf3b;->a:Ljava/lang/Object;

    .line 535
    .line 536
    if-ne v14, v13, :cond_23

    .line 537
    .line 538
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_24

    .line 543
    .line 544
    :cond_23
    const/4 v2, 0x1

    .line 545
    goto :goto_18

    .line 546
    :cond_24
    :goto_17
    const/4 v2, 0x1

    .line 547
    goto :goto_19

    .line 548
    :goto_18
    iput-boolean v2, v9, Lq3j0;->l:Z

    .line 549
    .line 550
    goto :goto_19

    .line 551
    :cond_25
    move/from16 v19, v2

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :goto_19
    invoke-virtual {v5, v11}, Lcc60;->b(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Lf3b;

    .line 559
    .line 560
    if-eqz v14, :cond_26

    .line 561
    .line 562
    iput v13, v14, Lf3b;->b:I

    .line 563
    .line 564
    iput-object v8, v14, Lf3b;->a:Ljava/lang/Object;

    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :cond_26
    new-instance v14, Lf3b;

    .line 568
    .line 569
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v8, v14, Lf3b;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iput v13, v14, Lf3b;->b:I

    .line 575
    .line 576
    :goto_1a
    invoke-virtual {v5, v11, v14}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget v8, v9, Lq3j0;->h:I

    .line 580
    .line 581
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    iput v8, v9, Lq3j0;->h:I

    .line 586
    .line 587
    iget v8, v9, Lq3j0;->i:I

    .line 588
    .line 589
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iput v8, v9, Lq3j0;->i:I

    .line 594
    .line 595
    iget-object v8, v9, Lq3j0;->b:Ll3e0;

    .line 596
    .line 597
    invoke-virtual {v8, v11}, Ll3e0;->g(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    if-eqz v8, :cond_28

    .line 604
    .line 605
    move-object v11, v8

    .line 606
    check-cast v11, Ljava/util/Collection;

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const/4 v13, 0x0

    .line 613
    :goto_1b
    if-ge v13, v11, :cond_28

    .line 614
    .line 615
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Loo70;

    .line 620
    .line 621
    invoke-interface {v14}, Loo70;->cancel()V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    goto :goto_1b

    .line 627
    :cond_27
    move/from16 v19, v2

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 631
    .line 632
    move/from16 v13, p3

    .line 633
    .line 634
    move v8, v2

    .line 635
    move/from16 v2, v19

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v14, -0x1

    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_29
    move/from16 v19, v2

    .line 642
    .line 643
    move v2, v8

    .line 644
    move/from16 p3, v13

    .line 645
    .line 646
    iget-boolean v5, v9, Lq3j0;->l:Z

    .line 647
    .line 648
    if-eqz v5, :cond_2f

    .line 649
    .line 650
    iget v5, v9, Lq3j0;->f:F

    .line 651
    .line 652
    cmpg-float v5, v5, p3

    .line 653
    .line 654
    if-gtz v5, :cond_2a

    .line 655
    .line 656
    move/from16 v17, v2

    .line 657
    .line 658
    goto :goto_1c

    .line 659
    :cond_2a
    const/16 v17, 0x0

    .line 660
    .line 661
    :goto_1c
    invoke-virtual {v10}, Ljwo;->f()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_2e

    .line 666
    .line 667
    iget-object v5, v10, Ljwo;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Lb4j0;

    .line 670
    .line 671
    if-eqz v5, :cond_2b

    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_2b
    move-object/from16 v5, v18

    .line 675
    .line 676
    :goto_1d
    invoke-static {v5}, Ldi71;->k(Lb4j0;)I

    .line 677
    .line 678
    .line 679
    iget-object v5, v10, Ljwo;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Lb4j0;

    .line 682
    .line 683
    if-eqz v5, :cond_2c

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_2c
    move-object/from16 v5, v18

    .line 687
    .line 688
    :goto_1e
    iget-object v5, v5, Lb4j0;->t:Lxvu;

    .line 689
    .line 690
    if-eqz v5, :cond_2d

    .line 691
    .line 692
    iget-object v5, v6, Lo8x0;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, Ls4j0;

    .line 695
    .line 696
    iget v5, v5, Ls4j0;->o:I

    .line 697
    .line 698
    move v13, v5

    .line 699
    goto :goto_1f

    .line 700
    :cond_2d
    const/4 v13, 0x0

    .line 701
    :goto_1f
    invoke-virtual {v10}, Ljwo;->e()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    invoke-virtual {v10}, Ljwo;->g()I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    invoke-virtual {v10}, Ljwo;->i()I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    invoke-virtual {v10}, Ljwo;->h()I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-virtual/range {v9 .. v17}, Lq3j0;->f(Ljwo;IIIIIFZ)V

    .line 721
    .line 722
    .line 723
    goto :goto_20

    .line 724
    :cond_2e
    const/4 v5, 0x0

    .line 725
    :goto_20
    iput-boolean v5, v9, Lq3j0;->l:Z

    .line 726
    .line 727
    goto :goto_21

    .line 728
    :cond_2f
    const/4 v5, 0x0

    .line 729
    goto :goto_21

    .line 730
    :cond_30
    move/from16 v19, v2

    .line 731
    .line 732
    move v2, v8

    .line 733
    move v5, v11

    .line 734
    invoke-virtual {v9}, Lq3j0;->i()V

    .line 735
    .line 736
    .line 737
    :goto_21
    invoke-virtual {v10}, Ljwo;->j()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    iput v6, v9, Lq3j0;->g:I

    .line 742
    .line 743
    :goto_22
    iget-object v6, v0, Ls4j0;->m:Lvbj0;

    .line 744
    .line 745
    invoke-virtual {v6, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v6, v1, Lb4j0;->m:Z

    .line 749
    .line 750
    iget-object v8, v0, Ls4j0;->C:Lvbj0;

    .line 751
    .line 752
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v8, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    if-eqz v4, :cond_31

    .line 760
    .line 761
    iget v11, v4, Loob0;->a:I

    .line 762
    .line 763
    goto :goto_23

    .line 764
    :cond_31
    move v11, v5

    .line 765
    :goto_23
    if-nez v11, :cond_33

    .line 766
    .line 767
    if-eqz v3, :cond_32

    .line 768
    .line 769
    goto :goto_24

    .line 770
    :cond_32
    move v8, v5

    .line 771
    goto :goto_25

    .line 772
    :cond_33
    :goto_24
    move v8, v2

    .line 773
    :goto_25
    iget-object v2, v0, Ls4j0;->D:Lvbj0;

    .line 774
    .line 775
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v2, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    if-eqz v4, :cond_34

    .line 783
    .line 784
    iget v2, v4, Loob0;->a:I

    .line 785
    .line 786
    iput v2, v0, Ls4j0;->e:I

    .line 787
    .line 788
    :cond_34
    iput v3, v0, Ls4j0;->f:I

    .line 789
    .line 790
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_35

    .line 795
    .line 796
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    :cond_35
    move-object/from16 v3, v18

    .line 801
    .line 802
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const/16 v6, 0x20

    .line 807
    .line 808
    const-wide v10, 0xffffffffL

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    if-nez v19, :cond_37

    .line 814
    .line 815
    :cond_36
    :goto_26
    invoke-static {v2, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    goto :goto_28

    .line 819
    :cond_37
    :try_start_0
    iget v8, v1, Lb4j0;->h:I

    .line 820
    .line 821
    invoke-virtual {v0}, Ls4j0;->l()I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-lt v8, v12, :cond_38

    .line 826
    .line 827
    goto :goto_26

    .line 828
    :cond_38
    iget v8, v0, Ls4j0;->j:F

    .line 829
    .line 830
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    const/high16 v12, 0x3f000000    # 0.5f

    .line 835
    .line 836
    cmpg-float v8, v8, v12

    .line 837
    .line 838
    if-gtz v8, :cond_39

    .line 839
    .line 840
    goto :goto_26

    .line 841
    :cond_39
    iget v8, v0, Ls4j0;->j:F

    .line 842
    .line 843
    invoke-virtual {v0}, Ls4j0;->k()Lb4j0;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    iget-object v12, v12, Lb4j0;->e:Lzpi0;

    .line 848
    .line 849
    sget-object v13, Lzpi0;->a:Lzpi0;

    .line 850
    .line 851
    if-ne v12, v13, :cond_3a

    .line 852
    .line 853
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-virtual {v0}, Ls4j0;->p()J

    .line 858
    .line 859
    .line 860
    move-result-wide v12

    .line 861
    and-long/2addr v12, v10

    .line 862
    long-to-int v12, v12

    .line 863
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    neg-float v12, v12

    .line 868
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    cmpg-float v8, v8, v12

    .line 873
    .line 874
    if-nez v8, :cond_3b

    .line 875
    .line 876
    goto :goto_27

    .line 877
    :cond_3a
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    invoke-virtual {v0}, Ls4j0;->p()J

    .line 882
    .line 883
    .line 884
    move-result-wide v12

    .line 885
    shr-long/2addr v12, v6

    .line 886
    long-to-int v12, v12

    .line 887
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    neg-float v12, v12

    .line 892
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    cmpg-float v8, v8, v12

    .line 897
    .line 898
    if-nez v8, :cond_3b

    .line 899
    .line 900
    goto :goto_27

    .line 901
    :cond_3b
    invoke-virtual {v0}, Ls4j0;->q()Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-eqz v8, :cond_36

    .line 906
    .line 907
    :goto_27
    iget v8, v0, Ls4j0;->j:F

    .line 908
    .line 909
    invoke-virtual {v9, v8, v1}, Lq3j0;->g(FLb4j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    .line 911
    .line 912
    goto :goto_26

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    goto :goto_2b

    .line 915
    :goto_28
    invoke-virtual {v0}, Ls4j0;->l()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v1, v2}, Lv4j0;->a(Lb4j0;I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    iput-wide v2, v0, Ls4j0;->g:J

    .line 924
    .line 925
    invoke-virtual {v0}, Ls4j0;->l()I

    .line 926
    .line 927
    .line 928
    iget-object v2, v1, Lb4j0;->e:Lzpi0;

    .line 929
    .line 930
    sget-object v3, Lzpi0;->b:Lzpi0;

    .line 931
    .line 932
    if-ne v2, v3, :cond_3c

    .line 933
    .line 934
    invoke-virtual {v1}, Lb4j0;->g()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    shr-long/2addr v2, v6

    .line 939
    :goto_29
    long-to-int v2, v2

    .line 940
    goto :goto_2a

    .line 941
    :cond_3c
    invoke-virtual {v1}, Lb4j0;->g()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    and-long/2addr v2, v10

    .line 946
    goto :goto_29

    .line 947
    :goto_2a
    iget-object v3, v1, Lb4j0;->n:Luqv0;

    .line 948
    .line 949
    iget v4, v1, Lb4j0;->f:I

    .line 950
    .line 951
    neg-int v4, v4

    .line 952
    iget v1, v1, Lb4j0;->d:I

    .line 953
    .line 954
    invoke-interface {v3, v2, v7, v4, v1}, Luqv0;->e(IIII)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-static {v1, v5, v2}, Lw0a0;->o(III)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    int-to-long v1, v1

    .line 963
    iget-wide v3, v0, Ls4j0;->g:J

    .line 964
    .line 965
    cmp-long v5, v1, v3

    .line 966
    .line 967
    if-lez v5, :cond_3d

    .line 968
    .line 969
    move-wide v1, v3

    .line 970
    :cond_3d
    iput-wide v1, v0, Ls4j0;->h:J

    .line 971
    .line 972
    return-void

    .line 973
    :goto_2b
    invoke-static {v2, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 974
    .line 975
    .line 976
    throw v0
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4j0;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv4j0;->b:Lb4j0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls4j0;->w:Lnk8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnk8;->d(Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4j0;->l()I

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
    invoke-virtual {p0}, Ls4j0;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lw0a0;->o(III)I

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

.method public final k()Lb4j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4j0;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4j0;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4j0;

    .line 8
    .line 9
    iget p0, p0, Lb4j0;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4j0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ls4j0;->m:Lvbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb4j0;

    .line 12
    .line 13
    iget p0, p0, Lb4j0;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4j0;->s:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

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

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls4j0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1g0;

    .line 8
    .line 9
    iget-wide v0, p0, Lp1g0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4j0;->p()J

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
    invoke-virtual {p0}, Ls4j0;->p()J

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

.method public final t(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4j0;->d:Lk4j0;

    .line 2
    .line 3
    iget-object v1, v0, Lk4j0;->b:Lrbj0;

    .line 4
    .line 5
    iget-object v2, v0, Lk4j0;->c:Lpbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Ls4j0;->u:Lq3j0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq3j0;->i()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lk4j0;->b:Lrbj0;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lrbj0;->n(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lk4j0;->f:Lfo70;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lfo70;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lpbj0;->n(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lk4j0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ls4j0;->x:Lvbj0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Ls4j0;->B:La5e0;

    .line 60
    .line 61
    invoke-static {p0}, Llzr;->K(La5e0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

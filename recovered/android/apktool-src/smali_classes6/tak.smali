.class public final Ltak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le1a0;

.field public final b:Le1a0;

.field public final c:Le1a0;

.field public final d:Lujp;

.field public final e:Luse;

.field public final f:Le1a0;

.field public final g:Lujp;

.field public final h:Le1a0;

.field public final i:Lio40;

.field public final j:Lsak;

.field public final k:Ladj;

.field public final l:Lpvj;

.field public final m:Z

.field public final n:Lnmg;

.field public final o:Lg1a0;

.field public final p:Lg1a0;

.field public final q:Lg1a0;


# direct methods
.method public constructor <init>(Lujp;Lg1a0;Lujp;Lujp;Luse;Lio40;Lujp;Lio40;Lio40;Lsak;Ladj;Lpvj;ZLcom/stripe/android/model/LinkBrand;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltak;->a:Le1a0;

    .line 5
    .line 6
    iput-object p2, p0, Ltak;->b:Le1a0;

    .line 7
    .line 8
    iput-object p3, p0, Ltak;->c:Le1a0;

    .line 9
    .line 10
    iput-object p4, p0, Ltak;->d:Lujp;

    .line 11
    .line 12
    iput-object p5, p0, Ltak;->e:Luse;

    .line 13
    .line 14
    iput-object p6, p0, Ltak;->f:Le1a0;

    .line 15
    .line 16
    iput-object p7, p0, Ltak;->g:Lujp;

    .line 17
    .line 18
    iput-object p8, p0, Ltak;->h:Le1a0;

    .line 19
    .line 20
    iput-object p9, p0, Ltak;->i:Lio40;

    .line 21
    .line 22
    iput-object p10, p0, Ltak;->j:Lsak;

    .line 23
    .line 24
    iput-object p11, p0, Ltak;->k:Ladj;

    .line 25
    .line 26
    move-object/from16 p5, p12

    .line 27
    .line 28
    iput-object p5, p0, Ltak;->l:Lpvj;

    .line 29
    .line 30
    move/from16 p5, p13

    .line 31
    .line 32
    iput-boolean p5, p0, Ltak;->m:Z

    .line 33
    .line 34
    sget-object p5, Ld9m;->b:Lxgd0;

    .line 35
    .line 36
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p5, v2}, Lh3;->plus(Ljni;)Ljni;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p5}, Lyrv;->Y(Ljni;)Lnmg;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iput-object p5, p0, Ltak;->n:Lnmg;

    .line 49
    .line 50
    iget-object v0, p8, Lio40;->a:Le1a0;

    .line 51
    .line 52
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lln10;

    .line 57
    .line 58
    instance-of v2, v0, Lcn10;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    instance-of v2, v0, Lzm10;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    instance-of v2, v0, Lkn10;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v3

    .line 73
    :cond_1
    :goto_0
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ltak;->o:Lg1a0;

    .line 78
    .line 79
    iget-object p1, p1, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Lj270;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lln10;

    .line 94
    .line 95
    iget-object v1, p9, Lio40;->a:Le1a0;

    .line 96
    .line 97
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lei10;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Ltak;->a(Lln10;Lei10;Ljava/util/List;)Lfm10;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p6, p6, Lio40;->a:Le1a0;

    .line 118
    .line 119
    invoke-interface {p6}, Le1a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    check-cast p6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    iget-object p3, p3, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget-object p4, p4, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    move-object p7, p1

    .line 154
    move p10, p2

    .line 155
    move/from16 p12, p3

    .line 156
    .line 157
    move/from16 p13, p4

    .line 158
    .line 159
    move p11, p6

    .line 160
    move-object/from16 p9, p14

    .line 161
    .line 162
    move-object p8, v0

    .line 163
    move-object p6, v2

    .line 164
    invoke-direct/range {p6 .. p13}, Lj270;-><init>(Ljava/util/List;Lfm10;Lcom/stripe/android/model/LinkBrand;ZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {p6}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Ltak;->p:Lg1a0;

    .line 172
    .line 173
    iput-object p1, p0, Ltak;->q:Lg1a0;

    .line 174
    .line 175
    new-instance p1, Lqak;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-direct {p1, p0, v3, p2}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 179
    .line 180
    .line 181
    const/4 p3, 0x3

    .line 182
    invoke-static {p5, v3, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 183
    .line 184
    .line 185
    new-instance p1, Lqak;

    .line 186
    .line 187
    const/4 p4, 0x1

    .line 188
    invoke-direct {p1, p0, v3, p4}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {p5, v3, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 192
    .line 193
    .line 194
    new-instance p1, Lqak;

    .line 195
    .line 196
    const/4 p4, 0x2

    .line 197
    invoke-direct {p1, p0, v3, p4}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {p5, v3, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 201
    .line 202
    .line 203
    new-instance p1, Lqak;

    .line 204
    .line 205
    invoke-direct {p1, p0, v3, p3}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {p5, v3, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lqak;

    .line 212
    .line 213
    const/4 p4, 0x4

    .line 214
    invoke-direct {p1, p0, v3, p4}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {p5, v3, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 218
    .line 219
    .line 220
    new-instance p1, Lqak;

    .line 221
    .line 222
    const/4 p4, 0x5

    .line 223
    invoke-direct {p1, p0, v3, p4}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 224
    .line 225
    .line 226
    invoke-static {p5, v3, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 227
    .line 228
    .line 229
    new-instance p1, Lqak;

    .line 230
    .line 231
    const/4 p4, 0x6

    .line 232
    invoke-direct {p1, p0, v3, p4}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 233
    .line 234
    .line 235
    invoke-static {p5, v3, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lqak;

    .line 239
    .line 240
    const/4 p4, 0x7

    .line 241
    invoke-direct {p1, p0, v3, p4}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {p5, v3, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static a(Lln10;Lei10;Ljava/util/List;)Lfm10;
    .locals 2

    .line 1
    instance-of v0, p0, Lkn10;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p0, Lcn10;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, Lzm10;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lin10;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Lym10;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Lwm10;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance p0, Lkn10;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p0, p1, v1, v1, v0}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p0, v1

    .line 44
    :cond_4
    :goto_1
    invoke-static {p2, p0}, Lkit;->U(Ljava/util/List;Lln10;)Lfm10;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final b(Lkit;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll270;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll270;

    .line 6
    .line 7
    iget-object p1, p1, Ll270;->a:Ly9m;

    .line 8
    .line 9
    iget-object p0, p0, Ltak;->k:Ladj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lm270;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lm270;

    .line 20
    .line 21
    iget-object p1, p1, Lm270;->a:Lln10;

    .line 22
    .line 23
    iget-object v0, p0, Ltak;->o:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltak;->l:Lpvj;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lpvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lk270;->a:Lk270;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Ltak;->j:Lsak;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsak;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Ln270;->a:Ln270;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ltak;->e:Luse;

    .line 59
    .line 60
    invoke-virtual {p0}, Luse;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

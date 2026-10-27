.class public final Lslg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnep;


# instance fields
.field public final a:Lcr0;

.field public final b:Lnep;

.field public final c:Lnep;

.field public final d:Lc93;

.field public final e:Limw;


# direct methods
.method public constructor <init>(Lcr0;Lgj90;Lz1k;Lc93;Limw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslg;->a:Lcr0;

    .line 5
    .line 6
    iput-object p2, p0, Lslg;->b:Lnep;

    .line 7
    .line 8
    iput-object p3, p0, Lslg;->c:Lnep;

    .line 9
    .line 10
    iput-object p4, p0, Lslg;->d:Lc93;

    .line 11
    .line 12
    iput-object p5, p0, Lslg;->e:Limw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljs60;FLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p3, Lqlg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lqlg;

    .line 7
    .line 8
    iget v0, p1, Lqlg;->u:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lqlg;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lqlg;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lqlg;-><init>(Lslg;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lqlg;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lqlg;->u:I

    .line 28
    .line 29
    iget-object v1, p0, Lslg;->c:Lnep;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v5, :cond_3

    .line 41
    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, p1, Lqlg;->q:Lm050;

    .line 47
    .line 48
    iget-object p2, p1, Lqlg;->p:Lm050;

    .line 49
    .line 50
    check-cast p2, Lnep;

    .line 51
    .line 52
    iget-object p1, p1, Lqlg;->o:Lm050;

    .line 53
    .line 54
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget p0, p1, Lqlg;->r:F

    .line 66
    .line 67
    iget-object p2, p1, Lqlg;->p:Lm050;

    .line 68
    .line 69
    iget-object v0, p1, Lqlg;->o:Lm050;

    .line 70
    .line 71
    iget-object v4, p1, Lqlg;->n:Lrlg;

    .line 72
    .line 73
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget p2, p1, Lqlg;->r:F

    .line 79
    .line 80
    iget-object v0, p1, Lqlg;->q:Lm050;

    .line 81
    .line 82
    iget-object v8, p1, Lqlg;->p:Lm050;

    .line 83
    .line 84
    check-cast v8, Lnep;

    .line 85
    .line 86
    iget-object v8, p1, Lqlg;->o:Lm050;

    .line 87
    .line 88
    iget-object v9, p1, Lqlg;->n:Lrlg;

    .line 89
    .line 90
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lrlg;

    .line 98
    .line 99
    invoke-direct {v9, p0}, Lrlg;-><init>(Lslg;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lm050;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput p2, v0, Lm050;->a:F

    .line 108
    .line 109
    cmpg-float p3, p2, v2

    .line 110
    .line 111
    if-gez p3, :cond_6

    .line 112
    .line 113
    iget-object p3, p0, Lslg;->d:Lc93;

    .line 114
    .line 115
    invoke-virtual {p3}, Lc93;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget p3, v0, Lm050;->a:F

    .line 128
    .line 129
    iput-object v9, p1, Lqlg;->n:Lrlg;

    .line 130
    .line 131
    iput-object v0, p1, Lqlg;->o:Lm050;

    .line 132
    .line 133
    iput-object v6, p1, Lqlg;->p:Lm050;

    .line 134
    .line 135
    iput-object v0, p1, Lqlg;->q:Lm050;

    .line 136
    .line 137
    iput p2, p1, Lqlg;->r:F

    .line 138
    .line 139
    iput v5, p1, Lqlg;->u:I

    .line 140
    .line 141
    invoke-interface {v1, v9, p3, p1}, Lnep;->a(Ljs60;FLeng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v7, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v8, v0

    .line 149
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iput p3, v0, Lm050;->a:F

    .line 156
    .line 157
    move-object v0, v8

    .line 158
    :cond_6
    iget-object p3, p0, Lslg;->a:Lcr0;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcr0;->b()Lw0k;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget v8, v8, Lw0k;->c:I

    .line 165
    .line 166
    if-le v8, v5, :cond_8

    .line 167
    .line 168
    iget-object v5, p3, Lcr0;->j:La010;

    .line 169
    .line 170
    invoke-virtual {v5}, La010;->k()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 179
    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-gtz v5, :cond_8

    .line 184
    .line 185
    iget v5, v0, Lm050;->a:F

    .line 186
    .line 187
    neg-float v5, v5

    .line 188
    iput-object v9, p1, Lqlg;->n:Lrlg;

    .line 189
    .line 190
    iput-object v0, p1, Lqlg;->o:Lm050;

    .line 191
    .line 192
    iput-object v0, p1, Lqlg;->p:Lm050;

    .line 193
    .line 194
    iput-object v6, p1, Lqlg;->q:Lm050;

    .line 195
    .line 196
    iput p2, p1, Lqlg;->r:F

    .line 197
    .line 198
    iput v4, p1, Lqlg;->u:I

    .line 199
    .line 200
    iget-object p0, p0, Lslg;->b:Lnep;

    .line 201
    .line 202
    invoke-static {p3, v5, p0, p1}, Lqu7;->E(Lcr0;FLnep;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-ne p3, v7, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move p0, p2

    .line 210
    move-object p2, v0

    .line 211
    move-object v4, v9

    .line 212
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    neg-float p3, p3

    .line 219
    iput p3, p2, Lm050;->a:F

    .line 220
    .line 221
    move p2, p0

    .line 222
    move-object v9, v4

    .line 223
    :cond_8
    move-object p0, v0

    .line 224
    iget p3, p0, Lm050;->a:F

    .line 225
    .line 226
    cmpl-float v0, p3, v2

    .line 227
    .line 228
    if-lez v0, :cond_a

    .line 229
    .line 230
    iput-object v6, p1, Lqlg;->n:Lrlg;

    .line 231
    .line 232
    iput-object p0, p1, Lqlg;->o:Lm050;

    .line 233
    .line 234
    iput-object v6, p1, Lqlg;->p:Lm050;

    .line 235
    .line 236
    iput-object p0, p1, Lqlg;->q:Lm050;

    .line 237
    .line 238
    iput p2, p1, Lqlg;->r:F

    .line 239
    .line 240
    iput v3, p1, Lqlg;->u:I

    .line 241
    .line 242
    invoke-interface {v1, v9, p3, p1}, Lnep;->a(Ljs60;FLeng;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-ne p3, v7, :cond_9

    .line 247
    .line 248
    :goto_3
    return-object v7

    .line 249
    :cond_9
    move-object p1, p0

    .line 250
    :goto_4
    check-cast p3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput p2, p0, Lm050;->a:F

    .line 257
    .line 258
    move-object p0, p1

    .line 259
    :cond_a
    iget p0, p0, Lm050;->a:F

    .line 260
    .line 261
    new-instance p1, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method

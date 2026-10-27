.class public final Lvwo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxu60;


# direct methods
.method public constructor <init>(Lxu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwo;->a:Lxu60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lptp;Lw1o;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Luwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luwo;

    .line 7
    .line 8
    iget v1, v0, Luwo;->r:I

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
    iput v1, v0, Luwo;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luwo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luwo;-><init>(Lvwo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luwo;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Luwo;->r:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    if-eq p3, v2, :cond_4

    .line 38
    .line 39
    if-eq p3, v3, :cond_2

    .line 40
    .line 41
    if-ne p3, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Luwo;->o:Lw1o;

    .line 44
    .line 45
    iget-object p2, v0, Luwo;->n:Lptp;

    .line 46
    .line 47
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v7, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, v0, Luwo;->o:Lw1o;

    .line 61
    .line 62
    iget-object p2, v0, Luwo;->n:Lptp;

    .line 63
    .line 64
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v7, p2

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p1, v0, Luwo;->o:Lw1o;

    .line 72
    .line 73
    iget-object p2, v0, Luwo;->n:Lptp;

    .line 74
    .line 75
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    iget-object p0, p2, Lw1o;->i:Lzke;

    .line 83
    .line 84
    invoke-virtual {p0}, Lymt;->F()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_10

    .line 89
    .line 90
    invoke-virtual {p1}, Lrne;->getLifecycle()La3v;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, La3v;->c()Lio40;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p3, Li9n;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    invoke-direct {p3, v3, v4, v6}, Li9n;-><init>(ILcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Luwo;->n:Lptp;

    .line 105
    .line 106
    iput-object p2, v0, Luwo;->o:Lw1o;

    .line 107
    .line 108
    iput v2, v0, Luwo;->r:I

    .line 109
    .line 110
    invoke-static {p0, p3, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    move-object v7, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v7

    .line 121
    :goto_2
    check-cast p0, Lz2v;

    .line 122
    .line 123
    sget-object p3, Lz2v;->a:Lz2v;

    .line 124
    .line 125
    if-eq p0, p3, :cond_f

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p2}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-boolean p0, p0, Landroidx/fragment/app/a;->L:Z

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_8
    iput-object p2, v0, Luwo;->n:Lptp;

    .line 144
    .line 145
    iput-object p1, v0, Luwo;->o:Lw1o;

    .line 146
    .line 147
    iput v3, v0, Luwo;->r:I

    .line 148
    .line 149
    invoke-static {v0}, Lp650;->p(Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_3

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Lrne;->getLifecycle()La3v;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, La3v;->b()Lz2v;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p3, Lz2v;->d:Lz2v;

    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lz2v;->a(Lz2v;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-boolean p0, p0, Landroidx/fragment/app/a;->L:Z

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual {p1}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p3, p2, Lw1o;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, p2, Lw1o;->j:Lzke;

    .line 195
    .line 196
    invoke-virtual {v6}, Lymt;->F()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {p0, p3}, Landroidx/fragment/app/a;->D(Ljava/lang/String;)Lktp;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-boolean v6, p0, Landroidx/fragment/app/a;->L:Z

    .line 211
    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    new-instance p1, Lu1o;

    .line 222
    .line 223
    invoke-direct {p1}, Lu1o;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p2, p1, Lu1o;->l1:Lw1o;

    .line 227
    .line 228
    new-instance p2, Lab5;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    invoke-virtual {p2, p0, p1, p3, v2}, Lab5;->i(ILktp;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lab5;->g()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lrne;->getLifecycle()La3v;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, La3v;->c()Lio40;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p3, Li9n;

    .line 252
    .line 253
    invoke-direct {p3, v3, v4, v1}, Li9n;-><init>(ILcng;B)V

    .line 254
    .line 255
    .line 256
    iput-object p1, v0, Luwo;->n:Lptp;

    .line 257
    .line 258
    iput-object p2, v0, Luwo;->o:Lw1o;

    .line 259
    .line 260
    iput v1, v0, Luwo;->r:I

    .line 261
    .line 262
    invoke-static {p0, p3, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v5, :cond_6

    .line 267
    .line 268
    :goto_6
    return-object v5

    .line 269
    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_f
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0
.end method

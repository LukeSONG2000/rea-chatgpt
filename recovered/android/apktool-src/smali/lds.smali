.class public final Llds;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmtr;

.field public final b:Lu530;

.field public final c:Lqq80;

.field public final d:Lqq80;


# direct methods
.method public constructor <init>(Lmtr;Lu530;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llds;->a:Lmtr;

    .line 5
    .line 6
    iput-object p2, p0, Llds;->b:Lu530;

    .line 7
    .line 8
    new-instance p1, Lqq80;

    .line 9
    .line 10
    const-string p2, "ImageShareLinkService/downloadImage"

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llds;->c:Lqq80;

    .line 16
    .line 17
    new-instance p1, Lqq80;

    .line 18
    .line 19
    const-string p2, "ImageShareLinkService/stageImageForShare"

    .line 20
    .line 21
    invoke-direct {p1, p3, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llds;->d:Lqq80;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Leds;Lqq80;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lgzj;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    move-object v3, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lnq80;

    .line 12
    .line 13
    sget-object p2, Ljut;->c:Ljut;

    .line 14
    .line 15
    const-class p2, Landroid/net/Uri;

    .line 16
    .line 17
    const-class p3, Lu1d0;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2, v3}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, p4}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Leng;Leds;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljds;

    .line 7
    .line 8
    iget v1, v0, Ljds;->s:I

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
    iput v1, v0, Ljds;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljds;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljds;-><init>(Llds;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Ljds;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ljds;->s:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p2, v6, Ljds;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, v6, Ljds;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v6, Ljds;->n:Leds;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Leds;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-static {p1}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p2, v6, Ljds;->n:Leds;

    .line 75
    .line 76
    iput-object p3, v6, Ljds;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v6, Ljds;->p:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, v6, Ljds;->s:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, v6}, Llds;->e(Leds;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v7, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    move-object v4, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v0

    .line 92
    move-object v0, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    instance-of p3, p1, Lt1d0;

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    check-cast p1, Lt1d0;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object p1, v3

    .line 102
    :goto_4
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/net/Uri;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object p1, v3

    .line 110
    :goto_5
    iget-object p3, v0, Leds;->u:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput-object v3, v6, Ljds;->n:Leds;

    .line 119
    .line 120
    iput-object v3, v6, Ljds;->o:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v6, Ljds;->p:Ljava/lang/String;

    .line 123
    .line 124
    iput v1, v6, Ljds;->s:I

    .line 125
    .line 126
    iget-object v1, p0, Llds;->b:Lu530;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_7
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lnin;->a:Lnin;

    .line 141
    .line 142
    :cond_8
    invoke-virtual/range {v1 .. v6}, Lu530;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v7, :cond_9

    .line 147
    .line 148
    :goto_6
    return-object v7

    .line 149
    :cond_9
    return-object p0

    .line 150
    :cond_a
    new-instance p0, Lp1d0;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "Cannot share image without asset pointer."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final b(Leng;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkds;

    .line 7
    .line 8
    iget v1, v0, Lkds;->s:I

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
    iput v1, v0, Lkds;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkds;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkds;-><init>(Llds;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkds;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lkds;->s:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, v6, Lkds;->n:Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3
    iget-object p2, v6, Lkds;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p3, v6, Lkds;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v6, Lkds;->n:Ljava/util/List;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, p2

    .line 71
    move-object p2, p3

    .line 72
    move-object p3, v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Leds;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iput-object v4, v6, Lkds;->n:Ljava/util/List;

    .line 87
    .line 88
    iput-object v4, v6, Lkds;->o:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v6, Lkds;->s:I

    .line 91
    .line 92
    invoke-virtual {p0, v6, p1, p2}, Llds;->a(Leng;Leds;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v7, :cond_5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    return-object p0

    .line 101
    :cond_6
    move-object p1, p3

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {p1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Leds;

    .line 130
    .line 131
    iget-object v5, v5, Leds;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-static {v5}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p0, Lp1d0;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Cannot share image without asset pointer."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance p0, Lp1d0;

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "Cannot share images without asset pointers."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    new-instance p1, Lofp;

    .line 176
    .line 177
    const/16 v5, 0x17

    .line 178
    .line 179
    invoke-direct {p1, p3, p0, v4, v5}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 180
    .line 181
    .line 182
    move-object v5, p3

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    iput-object v5, v6, Lkds;->n:Ljava/util/List;

    .line 186
    .line 187
    iput-object p2, v6, Lkds;->o:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v6, Lkds;->p:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput v2, v6, Lkds;->s:I

    .line 192
    .line 193
    invoke-static {p1, v6}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v7, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v2, v0

    .line 201
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v0, v5, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move-object p1, v4

    .line 215
    :goto_4
    if-nez p1, :cond_c

    .line 216
    .line 217
    sget-object p1, Lnin;->a:Lnin;

    .line 218
    .line 219
    :cond_c
    check-cast p3, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v0, p3, Ljava/util/Collection;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    move-object v0, p3

    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Leds;

    .line 251
    .line 252
    iget-object v0, v0, Leds;->u:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    move v5, v3

    .line 263
    :cond_f
    :goto_5
    iput-object v4, v6, Lkds;->n:Ljava/util/List;

    .line 264
    .line 265
    iput-object v4, v6, Lkds;->o:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v4, v6, Lkds;->p:Ljava/util/ArrayList;

    .line 268
    .line 269
    iput v1, v6, Lkds;->s:I

    .line 270
    .line 271
    iget-object v1, p0, Llds;->b:Lu530;

    .line 272
    .line 273
    move-object v3, p1

    .line 274
    move-object v4, p2

    .line 275
    invoke-virtual/range {v1 .. v6}, Lu530;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v7, :cond_10

    .line 280
    .line 281
    :goto_6
    return-object v7

    .line 282
    :cond_10
    return-object p0
.end method

.method public final c(Leds;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxgb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lxgb;-><init>(Llds;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwnb;

    .line 8
    .line 9
    iget-object v2, p0, Llds;->a:Lmtr;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lwnb;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llds;->c:Lqq80;

    .line 16
    .line 17
    invoke-static {p1, p0, v0, v1, p2}, Llds;->d(Leds;Lqq80;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Leng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Leds;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxgb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lxgb;-><init>(Llds;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwnb;

    .line 8
    .line 9
    iget-object v2, p0, Llds;->a:Lmtr;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3}, Lwnb;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llds;->d:Lqq80;

    .line 16
    .line 17
    invoke-static {p1, p0, v0, v1, p2}, Llds;->d(Leds;Lqq80;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Leng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

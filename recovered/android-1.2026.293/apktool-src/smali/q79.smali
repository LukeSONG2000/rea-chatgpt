.class public final Lq79;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lplw0;


# instance fields
.field public final a:Lh06;

.field public final b:Lj9z;

.field public final c:Le510;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lh06;Lj9z;Le510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq79;->a:Lh06;

    .line 5
    .line 6
    iput-object p2, p0, Lq79;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lq79;->c:Le510;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lolw0;
    .locals 0

    .line 1
    sget-object p0, Lolw0;->b:Lolw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lrlw0;)Lumr;
    .locals 2

    .line 1
    new-instance v0, Ls13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ls13;-><init>(Lrlw0;Lq79;Ltwp;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lumr;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Lrlw0;)Lnlw0;
    .locals 2

    .line 1
    new-instance v0, Lnlw0;

    .line 2
    .line 3
    sget-object v1, Lmyu;->INSTANCE:Lmyu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnlw0;-><init>(Lz1r0;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrlw0;->c:Lrlw0;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lq79;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lp79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp79;

    .line 7
    .line 8
    iget v1, v0, Lp79;->r:I

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
    iput v1, v0, Lp79;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp79;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp79;-><init>(Lq79;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp79;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lp79;->r:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v9, :cond_5

    .line 43
    .line 44
    if-eq v2, v8, :cond_4

    .line 45
    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-object v2, v0, Lp79;->o:Lsvp0;

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v2, v0, Lp79;->n:Loq5;

    .line 75
    .line 76
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lq79;->c:Le510;

    .line 88
    .line 89
    new-instance v2, Lf8d;

    .line 90
    .line 91
    invoke-direct {v2, p1, v8}, Lf8d;-><init>(Le510;B)V

    .line 92
    .line 93
    .line 94
    iput v9, v0, Lp79;->r:I

    .line 95
    .line 96
    invoke-static {v2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_7

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_7
    :goto_1
    instance-of v2, p1, Loq5;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    check-cast p1, Loq5;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move-object v2, v10

    .line 113
    :goto_2
    if-nez v2, :cond_9

    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    iget-object p1, v2, Loq5;->W5:Lt2o0;

    .line 119
    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lg79;

    .line 125
    .line 126
    iget-boolean p1, p1, Lg79;->a:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_a
    iget-object p1, v2, Loq5;->f1:Ldj;

    .line 134
    .line 135
    invoke-virtual {p1}, Ldj;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ldwp0;

    .line 140
    .line 141
    iput-object v2, v0, Lp79;->n:Loq5;

    .line 142
    .line 143
    iput v8, v0, Lp79;->r:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ldwp0;->b(Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_3
    iget-object p1, v2, Loq5;->f1:Ldj;

    .line 153
    .line 154
    invoke-virtual {p1}, Ldj;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ldwp0;

    .line 159
    .line 160
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 161
    .line 162
    iput-object v10, v0, Lp79;->n:Loq5;

    .line 163
    .line 164
    iput v7, v0, Lp79;->r:I

    .line 165
    .line 166
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :goto_4
    move-object v2, p1

    .line 174
    check-cast v2, Lsvp0;

    .line 175
    .line 176
    iget-object p1, p0, Lq79;->a:Lh06;

    .line 177
    .line 178
    sget-object v7, Lh06;->c:Lh06;

    .line 179
    .line 180
    if-eq p1, v7, :cond_e

    .line 181
    .line 182
    iget-object p1, p0, Lq79;->b:Lj9z;

    .line 183
    .line 184
    sget-object v7, Loy0;->f:Loy0;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v7, Loy0;->k:Ls8z;

    .line 190
    .line 191
    iput-object v10, v0, Lp79;->n:Loq5;

    .line 192
    .line 193
    iput-object v2, v0, Lp79;->o:Lsvp0;

    .line 194
    .line 195
    iput v6, v0, Lp79;->r:I

    .line 196
    .line 197
    invoke-static {p1, v7, v4, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_d

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    move p1, v9

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    move p1, v4

    .line 215
    :goto_6
    if-nez p1, :cond_10

    .line 216
    .line 217
    iget-object p1, v2, Lsvp0;->J:Ljava/lang/Boolean;

    .line 218
    .line 219
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {p1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    iget-boolean p1, v2, Lsvp0;->K:Z

    .line 228
    .line 229
    if-nez p1, :cond_11

    .line 230
    .line 231
    iget-object p0, p0, Lq79;->b:Lj9z;

    .line 232
    .line 233
    sget-object p1, Loy0;->f:Loy0;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p1, Loy0;->j:Ls8z;

    .line 239
    .line 240
    iput-object v10, v0, Lp79;->n:Loq5;

    .line 241
    .line 242
    iput-object v10, v0, Lp79;->o:Lsvp0;

    .line 243
    .line 244
    iput v5, v0, Lp79;->r:I

    .line 245
    .line 246
    invoke-static {p0, p1, v4, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_f

    .line 251
    .line 252
    :goto_7
    return-object v1

    .line 253
    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    :cond_10
    move v4, v9

    .line 262
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bazaar-consent"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lxtb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final a:Lcqb;

.field public final b:Ltub;

.field public final c:Lbig0;

.field public final d:Lnko0;


# direct methods
.method public constructor <init>(Lcqb;Ltub;Lbig0;Lnko0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtb;->a:Lcqb;

    .line 5
    .line 6
    iput-object p2, p0, Lxtb;->b:Ltub;

    .line 7
    .line 8
    iput-object p3, p0, Lxtb;->c:Lbig0;

    .line 9
    .line 10
    iput-object p4, p0, Lxtb;->d:Lnko0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lwtb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwtb;

    .line 7
    .line 8
    iget v1, v0, Lwtb;->r:I

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
    iput v1, v0, Lwtb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwtb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwtb;-><init>(Lxtb;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwtb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwtb;->r:I

    .line 28
    .line 29
    const/16 v2, 0x193

    .line 30
    .line 31
    const/16 v3, 0x191

    .line 32
    .line 33
    iget-object v4, p0, Lxtb;->b:Ltub;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v7, :cond_3

    .line 44
    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lwtb;->n:Lqxo0;

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v1, v0, Lwtb;->n:Lqxo0;

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lwtb;->o:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v10, v0, Lwtb;->n:Lqxo0;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcoil3/network/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v4, Ltub;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Ltub;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    :cond_5
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v10, p1

    .line 111
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_1
    iput-object v10, v0, Lwtb;->n:Lqxo0;

    .line 124
    .line 125
    iput-object v1, v0, Lwtb;->o:Ljava/util/Iterator;

    .line 126
    .line 127
    iput v7, v0, Lwtb;->r:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lxtb;->b(Ljava/lang/String;Lwtb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v9, :cond_7

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_7
    :goto_2
    check-cast p1, Lvxz;
    :try_end_1
    .catch Lcoil3/network/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_3
    iget-object v11, p1, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 142
    .line 143
    invoke-virtual {v11}, Lvv30;->f()Lcx30;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget v12, v12, Lcx30;->a:I

    .line 148
    .line 149
    if-eq v12, v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11}, Lvv30;->f()Lcx30;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget v11, v11, Lcx30;->a:I

    .line 156
    .line 157
    if-ne v11, v2, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    throw p1

    .line 161
    :cond_9
    :goto_4
    iput-object p1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_5
    iget-object v11, p1, Lcoil3/network/HttpException;->a:Laoe0;

    .line 165
    .line 166
    iget v11, v11, Laoe0;->a:I

    .line 167
    .line 168
    if-eq v11, v3, :cond_b

    .line 169
    .line 170
    if-ne v11, v2, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    throw p1

    .line 174
    :cond_b
    :goto_6
    iput-object p1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    iget-object p1, v4, Ltub;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v4, Ltub;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v10, v0, Lwtb;->n:Lqxo0;

    .line 182
    .line 183
    iput-object v8, v0, Lwtb;->o:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v6, v0, Lwtb;->r:I

    .line 186
    .line 187
    iget-object v2, p0, Lxtb;->a:Lcqb;

    .line 188
    .line 189
    iget-object v3, v2, Lcqb;->a:Lwu51;

    .line 190
    .line 191
    new-instance v4, Lg10;

    .line 192
    .line 193
    invoke-direct {v4, v1, v2, p1, v8}, Lg10;-><init>(Ljava/lang/String;Lcqb;Ljava/lang/String;Ltwp;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lhp;

    .line 197
    .line 198
    invoke-direct {p1, v3, v4, v8, v6}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v9, :cond_d

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move-object v1, v10

    .line 209
    :goto_7
    check-cast p1, Lioe0;

    .line 210
    .line 211
    instance-of v2, p1, Lhoe0;

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    check-cast p1, Lhoe0;

    .line 216
    .line 217
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lp74;

    .line 220
    .line 221
    iget-object p1, p1, Lp74;->b:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v0, Lwtb;->n:Lqxo0;

    .line 224
    .line 225
    iput v5, v0, Lwtb;->r:I

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Lxtb;->b(Ljava/lang/String;Lwtb;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v9, :cond_e

    .line 232
    .line 233
    :goto_8
    return-object v9

    .line 234
    :cond_e
    move-object p0, v1

    .line 235
    :goto_9
    move-object v8, p1

    .line 236
    check-cast v8, Lvxz;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    :cond_f
    if-nez v8, :cond_11

    .line 240
    .line 241
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/Exception;

    .line 244
    .line 245
    if-nez p0, :cond_10

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    throw p0

    .line 249
    :cond_11
    :goto_a
    return-object v8
.end method

.method public final b(Ljava/lang/String;Lwtb;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxtb;->d:Lnko0;

    .line 5
    .line 6
    iget-object v1, v0, Lnko0;->e:Lvgn;

    .line 7
    .line 8
    invoke-static {p1}, Lm1r0;->w(Ljava/lang/String;)Lv911;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lxtb;->c:Lbig0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, p0, v0, v2}, Lvgn;->b(Ljava/lang/Object;Lbig0;Lnko0;I)Li6j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Li6j0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyxz;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lyxz;->a(Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

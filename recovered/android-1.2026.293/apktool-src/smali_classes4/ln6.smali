.class public final Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgzw;

.field public final b:Landroid/content/ComponentName;

.field public c:Lin6;


# direct methods
.method public constructor <init>(Lgzw;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln6;->a:Lgzw;

    .line 5
    .line 6
    iput-object p2, p0, Lln6;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance p1, Lin6;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2}, Lin6;-><init>(Lsv60;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lln6;->c:Lin6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lu72;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ljn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljn6;

    .line 7
    .line 8
    iget v1, v0, Ljn6;->v:I

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
    iput v1, v0, Ljn6;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljn6;-><init>(Lln6;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljn6;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljn6;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ljn6;->r:Lxa60;

    .line 45
    .line 46
    iget-object p1, v0, Ljn6;->q:Lin6;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_7

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
    return-object v6

    .line 62
    :cond_2
    iget p1, v0, Ljn6;->s:I

    .line 63
    .line 64
    iget-boolean p2, v0, Ljn6;->n:Z

    .line 65
    .line 66
    iget-object p3, v0, Ljn6;->q:Lin6;

    .line 67
    .line 68
    iget-object v1, v0, Ljn6;->o:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v8, v1

    .line 74
    move v1, p1

    .line 75
    move-object p1, p3

    .line 76
    move-object p3, v8

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object p1, p3

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget-boolean p1, v0, Ljn6;->n:Z

    .line 84
    .line 85
    iget-object p3, v0, Ljn6;->p:Lu72;

    .line 86
    .line 87
    iget-object p2, v0, Ljn6;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lln6;->c:Lin6;

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_5
    iget-object p4, p4, Lin6;->c:Lbbn;

    .line 102
    .line 103
    iput-object p2, v0, Ljn6;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p3, v0, Ljn6;->p:Lu72;

    .line 106
    .line 107
    iput-boolean p1, v0, Ljn6;->n:Z

    .line 108
    .line 109
    iput v5, v0, Ljn6;->v:I

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-ne p4, v7, :cond_6

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    :goto_1
    new-instance p4, Lin6;

    .line 120
    .line 121
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p4, v1, p2}, Lin6;-><init>(Lsv60;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v1, v2

    .line 137
    :goto_2
    or-int/2addr v1, v5

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p4, Lin6;->f:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p4}, Lin6;->a()V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, Lln6;->c:Lin6;

    .line 148
    .line 149
    :try_start_2
    new-instance v5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p3, p4, Lin6;->c:Lbbn;

    .line 158
    .line 159
    iput-object p2, v0, Ljn6;->o:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v0, Ljn6;->p:Lu72;

    .line 162
    .line 163
    iput-object p4, v0, Ljn6;->q:Lin6;

    .line 164
    .line 165
    iput-boolean p1, v0, Ljn6;->n:Z

    .line 166
    .line 167
    iput v1, v0, Ljn6;->s:I

    .line 168
    .line 169
    iput v4, v0, Ljn6;->v:I

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    if-ne p3, v7, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object p3, p2

    .line 179
    move p2, p1

    .line 180
    move-object p1, p4

    .line 181
    :goto_3
    :try_start_3
    iget-object p4, p1, Lin6;->d:Lhq50;

    .line 182
    .line 183
    if-eqz p4, :cond_9

    .line 184
    .line 185
    iget-object p4, p4, Lhq50;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p4, Landroid/app/assist/AssistStructure;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object p4, v6

    .line 191
    :goto_4
    if-eqz p3, :cond_a

    .line 192
    .line 193
    if-nez p4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Lin6;->b()V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_a
    :try_start_4
    sget-object v4, Leb60;->a:Ljfi;

    .line 200
    .line 201
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object p0, p0, Lln6;->a:Lgzw;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lk8u;->b:Lk8u;

    .line 211
    .line 212
    new-instance v5, Lkn6;

    .line 213
    .line 214
    invoke-direct {v5, v2, v6, p3, p4}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, Ljn6;->o:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v0, Ljn6;->p:Lu72;

    .line 220
    .line 221
    iput-object p1, v0, Ljn6;->q:Lin6;

    .line 222
    .line 223
    iput-object v4, v0, Ljn6;->r:Lxa60;

    .line 224
    .line 225
    iput-boolean p2, v0, Ljn6;->n:Z

    .line 226
    .line 227
    iput v1, v0, Ljn6;->s:I

    .line 228
    .line 229
    iput v3, v0, Ljn6;->v:I

    .line 230
    .line 231
    invoke-static {p0, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    if-ne p4, v7, :cond_b

    .line 236
    .line 237
    :goto_5
    return-object v7

    .line 238
    :cond_b
    move-object p0, v4

    .line 239
    :goto_6
    check-cast p4, Lmk6;

    .line 240
    .line 241
    new-instance p2, Lrq6;

    .line 242
    .line 243
    iget-object p3, p4, Lmk6;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean p4, p4, Lmk6;->b:Z

    .line 246
    .line 247
    iget-object v0, p1, Lin6;->e:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-direct {p2, p0, p3, p4, v0}, Lrq6;-><init>(Lxa60;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p1, Lin6;->e:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    invoke-virtual {p1}, Lin6;->b()V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :catchall_2
    move-exception p0

    .line 259
    move-object p1, p4

    .line 260
    :goto_7
    invoke-virtual {p1}, Lin6;->b()V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.class public final Lxbl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lwbl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/json/b;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwbl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxbl;->Companion:Lwbl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lxbl;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lxbl;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lxbl;->b:Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p4, p0, Lxbl;->b:Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lxbl;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p3, p0, Lxbl;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxbl;->b:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    const-string v1, "misalignmentPolicyViolation"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const-string v1, "cyberPolicy"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_3
    sget-object v0, Lnfj;->a:Lzy60;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object p0, p0, Lxbl;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_11

    .line 46
    .line 47
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_11

    .line 56
    .line 57
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_4
    :try_start_0
    sget-object v1, Ldz60;->a:Lzy60;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "error"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v1, v2

    .line 97
    :goto_2
    new-instance v3, Lmh01;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :goto_3
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    new-instance v3, Lhh01;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    new-instance v3, Lih01;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_4
    new-instance v3, Lkh01;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_3
    move-exception p0

    .line 128
    throw p0

    .line 129
    :goto_5
    new-instance v3, Lih01;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const-string v3, "code"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object v3, v2

    .line 152
    :goto_7
    instance-of v4, v3, Lkotlinx/serialization/json/d;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object v3, v2

    .line 160
    :goto_8
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-static {v3}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    move-object v3, v2

    .line 168
    :goto_9
    const-string v4, "bio_policy"

    .line 169
    .line 170
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_a
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const-string v3, "message"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    move-object v1, v2

    .line 189
    :goto_a
    instance-of v3, v1, Lkotlinx/serialization/json/d;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 195
    .line 196
    :cond_c
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-static {v2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_d
    move-object p0, v1

    .line 206
    :cond_e
    :goto_b
    sget-object v1, Lnfj;->c:Ljava/util/List;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    instance-of v2, v1, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0, v2, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    :goto_c
    const/4 v0, 0x2

    .line 247
    :cond_11
    :goto_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxbl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxbl;

    .line 12
    .line 13
    iget-object v1, p0, Lxbl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxbl;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxbl;->b:Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    iget-object v3, p1, Lxbl;->b:Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lxbl;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lxbl;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxbl;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lxbl;->b:Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lxbl;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

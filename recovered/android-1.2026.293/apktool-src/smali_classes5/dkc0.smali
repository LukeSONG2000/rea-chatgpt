.class public final Ldkc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lakc0;


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Lwu51;

.field public final b:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ldkc0;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkc0;->a:Lwu51;

    .line 5
    .line 6
    const-string p1, "MessageFileApi"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldkc0;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lfl4;Ljava/util/Map;)Ls6b0;
    .locals 2

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    iget-object v1, p0, Lfl4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfl4;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p1, "errorCode"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "conversationId"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li6j0;

    .line 9
    .line 10
    const-string v2, "messageId"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Li6j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbkc0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lbkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p4}, Ldkc0;->d(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "sharedConversationId"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li6j0;

    .line 9
    .line 10
    const-string v2, "messageId"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Li6j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpfu;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lpfu;-><init>(Ldkc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, p4}, Ldkc0;->d(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lckc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lckc0;

    .line 7
    .line 8
    iget v1, v0, Lckc0;->q:I

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
    iput v1, v0, Lckc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lckc0;-><init>(Ldkc0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lckc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lckc0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lckc0;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lga1;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {p3, p0, v8, v1}, Lga1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lrx40;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v3}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lft9;

    .line 69
    .line 70
    const/16 v9, 0x9

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    move-object v7, p1

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v4 .. v9}, Lft9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lckc0;->n:Ljava/lang/Object;

    .line 79
    .line 80
    iput v10, v0, Lckc0;->q:I

    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    invoke-static {p0, p3, v1, v4, v0}, Lml51;->f1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p3, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    move-object p1, v7

    .line 93
    :goto_1
    check-cast p3, Lioe0;

    .line 94
    .line 95
    instance-of p0, p3, Lhoe0;

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    check-cast p3, Lhoe0;

    .line 100
    .line 101
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lfl4;

    .line 104
    .line 105
    iget-object p2, p0, Lfl4;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string p3, "retry"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance p0, Lih01;

    .line 116
    .line 117
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileNoUrlException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    iget-object p2, p0, Lfl4;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p3, p0, Lfl4;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lfl4;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "error"

    .line 133
    .line 134
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v1, v6, Ldkc0;->b:Lega0;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    const-string p2, "Message file download error"

    .line 143
    .line 144
    invoke-static {p0, p1}, Ldkc0;->c(Lfl4;Ljava/util/Map;)Ls6b0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p2, v8, p1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string p1, "expired"

    .line 154
    .line 155
    invoke-static {v0, p1, v10}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v10, :cond_5

    .line 160
    .line 161
    new-instance p0, Lih01;

    .line 162
    .line 163
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileExpiredException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_5
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-string p1, "unavailable"

    .line 175
    .line 176
    invoke-static {v0, p1, v10}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v10, :cond_6

    .line 181
    .line 182
    new-instance p0, Lih01;

    .line 183
    .line 184
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_6
    new-instance p1, Lih01;

    .line 194
    .line 195
    new-instance v0, Lcom/openai/files/api/FileServiceException;

    .line 196
    .line 197
    iget-object v1, p0, Lfl4;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, p0, Lfl4;->c:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v4, Ls500;->b:Ls500;

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_7
    if-nez p3, :cond_8

    .line 213
    .line 214
    const-string p2, "Message file download URL is null"

    .line 215
    .line 216
    invoke-static {p0, p1}, Ldkc0;->c(Lfl4;Ljava/util/Map;)Ls6b0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v1, p2, v8, p0, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lih01;

    .line 224
    .line 225
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileNoUrlException;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    const-string p2, "Message file download success"

    .line 235
    .line 236
    invoke-static {p0, p1}, Ldkc0;->c(Lfl4;Ljava/util/Map;)Ls6b0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {v1, p2, v8, p0, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lmh01;

    .line 244
    .line 245
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    instance-of p0, p3, Lcoe0;

    .line 250
    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    check-cast p3, Lcoe0;

    .line 254
    .line 255
    invoke-static {p3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 261
    .line 262
    .line 263
    return-object v2
.end method

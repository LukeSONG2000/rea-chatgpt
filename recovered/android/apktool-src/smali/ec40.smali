.class public final Lec40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqwt;


# static fields
.field public static final a:Lec40;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec40;->a:Lec40;

    .line 7
    .line 8
    const-string v0, "ts"

    .line 9
    .line 10
    const-string v1, "sig"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lec40;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk00;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lzqd0;

    .line 2
    .line 3
    iget-object p0, p1, Lzqd0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_11

    .line 9
    .line 10
    :cond_0
    const-string p2, "/backend-api/estuary/public_content/enc/"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lt1d0;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_7

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :catch_4
    move-exception p0

    .line 60
    goto :goto_5

    .line 61
    :catch_5
    move-exception p0

    .line 62
    goto :goto_6

    .line 63
    :goto_0
    new-instance p2, Lp1d0;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object p0, p2

    .line 69
    goto :goto_7

    .line 70
    :goto_2
    new-instance p2, Lr1d0;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    new-instance p2, Lo1d0;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_4
    new-instance p2, Lo1d0;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_5
    new-instance p2, Lo1d0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_6
    move-exception p0

    .line 95
    throw p0

    .line 96
    :goto_6
    new-instance p2, Lp1d0;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_7
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lc140;

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lc140;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lzr3;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, v0, v2}, Lzr3;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lzr3;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :catch_7
    move-exception p0

    .line 171
    goto :goto_a

    .line 172
    :catch_8
    move-exception p0

    .line 173
    goto :goto_b

    .line 174
    :catch_9
    move-exception p0

    .line 175
    goto :goto_c

    .line 176
    :catch_a
    move-exception p0

    .line 177
    goto :goto_d

    .line 178
    :catch_b
    move-exception p0

    .line 179
    goto :goto_e

    .line 180
    :catch_c
    move-exception p0

    .line 181
    goto :goto_f

    .line 182
    :cond_2
    :goto_9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p2, Lt1d0;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 193
    .line 194
    .line 195
    goto :goto_10

    .line 196
    :goto_a
    new-instance p2, Lp1d0;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_10

    .line 202
    :goto_b
    new-instance p2, Lr1d0;

    .line 203
    .line 204
    invoke-direct {p2, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_10

    .line 208
    :goto_c
    new-instance p2, Lo1d0;

    .line 209
    .line 210
    invoke-direct {p2, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_10

    .line 214
    :goto_d
    new-instance p2, Lo1d0;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_10

    .line 220
    :goto_e
    new-instance p2, Lo1d0;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_10

    .line 226
    :catch_d
    move-exception p0

    .line 227
    throw p0

    .line 228
    :goto_f
    new-instance p2, Lp1d0;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_10
    invoke-virtual {p2}, Lu1d0;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/String;

    .line 238
    .line 239
    if-nez p0, :cond_4

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_4
    const-string p1, "public-content:"

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_5
    :goto_11
    return-object p1
.end method

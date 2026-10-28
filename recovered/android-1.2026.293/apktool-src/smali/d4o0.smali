.class public final Ld4o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj570;


# static fields
.field public static final a:Ld4o0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4o0;->a:Ld4o0;

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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ld4o0;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lv911;

    .line 2
    .line 3
    iget-object p0, p1, Lv911;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    const-string p2, "/backend-api/estuary/public_content/enc/"

    .line 11
    .line 12
    invoke-static {p2, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

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
    if-nez p0, :cond_7

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
    goto/16 :goto_b

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
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lmh01;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lhh01;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p2, Lih01;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance p2, Lkh01;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object p0, p2

    .line 81
    goto :goto_4

    .line 82
    :catch_3
    move-exception p0

    .line 83
    throw p0

    .line 84
    :goto_3
    new-instance p2, Lih01;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_4
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Llzs0;->p(Ljava/util/Iterator;)Lezs0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lmye0;

    .line 117
    .line 118
    const/16 v2, 0x17

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lmye0;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Luzs0;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Luzs0;-><init>(Lyb00;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Luzs0;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catch_4
    move-exception p0

    .line 158
    goto :goto_7

    .line 159
    :catch_5
    move-exception p0

    .line 160
    goto :goto_8

    .line 161
    :catch_6
    move-exception p0

    .line 162
    goto :goto_9

    .line 163
    :cond_3
    :goto_6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p2, Lmh01;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :goto_7
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    new-instance p2, Lhh01;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_5
    new-instance p2, Lih01;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_8
    new-instance p2, Lkh01;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :catch_7
    move-exception p0

    .line 202
    throw p0

    .line 203
    :goto_9
    new-instance p2, Lih01;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    if-nez p0, :cond_6

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_6
    const-string p1, "public-content:"

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_7
    :goto_b
    return-object p1
.end method

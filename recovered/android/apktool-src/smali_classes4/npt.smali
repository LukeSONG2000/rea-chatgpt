.class public final Lnpt;
.super Lv3d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lnpt;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnpt;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnpt;->b:Lnpt;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnpt;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(ILvrt;)Lfpt;
    .locals 2

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lvrt;->v()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkqt;->a:Lkqt;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lhdr;->m(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Llrt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvrt;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Llrt;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lvrt;->c1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Llrt;

    .line 58
    .line 59
    new-instance v0, Lq8u;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lq8u;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Llrt;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Llrt;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvrt;->c1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Llrt;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static e(Lgtt;Lfpt;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    instance-of v0, p1, Lkqt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Llrt;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Llrt;

    .line 14
    .line 15
    iget-object v0, p1, Llrt;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Llrt;->b()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lgtt;->B(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Llrt;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lgtt;->D(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Llrt;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lgtt;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p1, Lkot;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lgtt;->R0()V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lkot;

    .line 72
    .line 73
    iget-object p1, p1, Lkot;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lfpt;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lnpt;->e(Lgtt;Lfpt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lgtt;->K0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    instance-of v0, p1, Lnqt;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lgtt;->G0()V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lnqt;

    .line 107
    .line 108
    iget-object p1, p1, Lnqt;->a:Lilv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lilv;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lclv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lclv;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    move-object v0, p1

    .line 121
    check-cast v0, Lwkv;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwkv;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lalv;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwkv;->b()Lglv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lgtt;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lfpt;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lnpt;->e(Lgtt;Lfpt;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p0}, Lgtt;->Y1()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    const-string p0, "Couldn\'t write "

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p0}, Lio/sentry/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lgtt;->l()Lgtt;

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final b(Lvrt;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lnpt;->a:B

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x6

    .line 11
    const-string v5, "Lossy conversion from "

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "Failed parsing \'"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/16 v10, 0x9

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lvrt;->B()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lvrt;->v()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lvrt;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v11

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    invoke-virtual {v1}, Lvrt;->B()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lvrt;->v()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lvrt;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    const v2, 0xffff

    .line 65
    .line 66
    .line 67
    if-gt v0, v2, :cond_2

    .line 68
    .line 69
    const/16 v2, -0x8000

    .line 70
    .line 71
    if-lt v0, v2, :cond_2

    .line 72
    .line 73
    int-to-short v0, v0

    .line 74
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :goto_1
    return-object v11

    .line 79
    :cond_2
    new-instance v2, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 80
    .line 81
    const-string v3, " to short; at path "

    .line 82
    .line 83
    invoke-static {v0, v5, v3}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v9}, Lvrt;->i(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_1
    invoke-virtual {v1}, Lvrt;->B()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lvrt;->v()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lvrt;->nextInt()I

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    const/16 v2, 0xff

    .line 124
    .line 125
    if-gt v0, v2, :cond_4

    .line 126
    .line 127
    const/16 v2, -0x80

    .line 128
    .line 129
    if-lt v0, v2, :cond_4

    .line 130
    .line 131
    int-to-byte v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_2
    return-object v11

    .line 137
    :cond_4
    new-instance v2, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 138
    .line 139
    const-string v3, " to byte; at path "

    .line 140
    .line 141
    invoke-static {v0, v5, v3}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v9}, Lvrt;->i(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_2
    invoke-virtual {v1}, Lvrt;->B()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lvrt;->v()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :goto_3
    return-object v11

    .line 186
    :pswitch_3
    invoke-virtual {v1}, Lvrt;->B()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v10, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Lvrt;->v()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-ne v0, v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v1}, Lvrt;->q()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :goto_4
    return-object v11

    .line 220
    :pswitch_4
    invoke-virtual {v1}, Lvrt;->B()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1}, Lvrt;->v()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/StringTokenizer;

    .line 235
    .line 236
    const-string v2, "_"

    .line 237
    .line 238
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object v0, v11

    .line 253
    :goto_5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v2, v11

    .line 265
    :goto_6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :cond_b
    if-nez v2, :cond_c

    .line 276
    .line 277
    if-nez v11, :cond_c

    .line 278
    .line 279
    new-instance v11, Ljava/util/Locale;

    .line 280
    .line 281
    invoke-direct {v11, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    if-nez v11, :cond_d

    .line 286
    .line 287
    new-instance v11, Ljava/util/Locale;

    .line 288
    .line 289
    invoke-direct {v11, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    new-instance v1, Ljava/util/Locale;

    .line 294
    .line 295
    invoke-direct {v1, v0, v2, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v11, v1

    .line 299
    :goto_7
    return-object v11

    .line 300
    :pswitch_5
    invoke-virtual {v1}, Lvrt;->B()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v10, :cond_e

    .line 305
    .line 306
    invoke-virtual {v1}, Lvrt;->v()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v1}, Lvrt;->G0()V

    .line 312
    .line 313
    .line 314
    move v13, v8

    .line 315
    move v14, v13

    .line 316
    move v15, v14

    .line 317
    move/from16 v16, v15

    .line 318
    .line 319
    move/from16 v17, v16

    .line 320
    .line 321
    move/from16 v18, v17

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v1}, Lvrt;->B()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v2, 0x4

    .line 328
    if-eq v0, v2, :cond_15

    .line 329
    .line 330
    invoke-virtual {v1}, Lvrt;->l0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1}, Lvrt;->nextInt()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v7, -0x1

    .line 343
    sparse-switch v5, :sswitch_data_0

    .line 344
    .line 345
    .line 346
    :goto_9
    move v2, v7

    .line 347
    goto :goto_a

    .line 348
    :sswitch_0
    const-string v2, "hourOfDay"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    move v2, v3

    .line 358
    goto :goto_a

    .line 359
    :sswitch_1
    const-string v5, "month"

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_14

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :sswitch_2
    const-string v2, "year"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    const/4 v2, 0x3

    .line 378
    goto :goto_a

    .line 379
    :sswitch_3
    const-string v2, "second"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    move v2, v6

    .line 389
    goto :goto_a

    .line 390
    :sswitch_4
    const-string v2, "minute"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    move v2, v9

    .line 400
    goto :goto_a

    .line 401
    :sswitch_5
    const-string v2, "dayOfMonth"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_13
    move v2, v8

    .line 411
    :cond_14
    :goto_a
    packed-switch v2, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :pswitch_6
    move/from16 v16, v4

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :pswitch_7
    move v14, v4

    .line 419
    goto :goto_8

    .line 420
    :pswitch_8
    move v13, v4

    .line 421
    goto :goto_8

    .line 422
    :pswitch_9
    move/from16 v18, v4

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :pswitch_a
    move/from16 v17, v4

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :pswitch_b
    move v15, v4

    .line 429
    goto :goto_8

    .line 430
    :cond_15
    invoke-virtual {v1}, Lvrt;->Y1()V

    .line 431
    .line 432
    .line 433
    new-instance v12, Ljava/util/GregorianCalendar;

    .line 434
    .line 435
    invoke-direct/range {v12 .. v18}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 436
    .line 437
    .line 438
    move-object v11, v12

    .line 439
    :goto_b
    return-object v11

    .line 440
    :pswitch_c
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :try_start_3
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 448
    return-object v0

    .line 449
    :catch_3
    move-exception v0

    .line 450
    new-instance v3, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 451
    .line 452
    const-string v4, "\' as Currency; at path "

    .line 453
    .line 454
    invoke-static {v7, v2, v4}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v9}, Lvrt;->i(Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :pswitch_d
    invoke-virtual {v1}, Lvrt;->B()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ne v0, v10, :cond_16

    .line 478
    .line 479
    invoke-virtual {v1}, Lvrt;->v()V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :try_start_4
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 488
    .line 489
    .line 490
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 491
    :goto_c
    return-object v11

    .line 492
    :catch_4
    move-exception v0

    .line 493
    new-instance v3, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 494
    .line 495
    const-string v4, "\' as UUID; at path "

    .line 496
    .line 497
    invoke-static {v7, v2, v4}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v9}, Lvrt;->i(Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :pswitch_e
    invoke-virtual {v1}, Lvrt;->B()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ne v0, v10, :cond_17

    .line 521
    .line 522
    invoke-virtual {v1}, Lvrt;->v()V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_17
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    :goto_d
    return-object v11

    .line 535
    :pswitch_f
    invoke-virtual {v1}, Lvrt;->B()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ne v0, v10, :cond_18

    .line 540
    .line 541
    invoke-virtual {v1}, Lvrt;->v()V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_18
    :try_start_5
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_19

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_19
    new-instance v11, Ljava/net/URI;

    .line 557
    .line 558
    invoke-direct {v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 559
    .line 560
    .line 561
    :goto_e
    return-object v11

    .line 562
    :catch_5
    move-exception v0

    .line 563
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :pswitch_10
    invoke-virtual {v1}, Lvrt;->B()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ne v0, v10, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v1}, Lvrt;->v()V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1a
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_1b

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1b
    new-instance v11, Ljava/net/URL;

    .line 591
    .line 592
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_f
    return-object v11

    .line 596
    :pswitch_11
    new-instance v0, Ljava/util/BitSet;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lvrt;->R0()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lvrt;->B()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    move v5, v8

    .line 609
    :goto_10
    if-eq v2, v6, :cond_21

    .line 610
    .line 611
    invoke-static {v2}, Lbya0;->G(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eq v7, v3, :cond_1d

    .line 616
    .line 617
    if-eq v7, v4, :cond_1d

    .line 618
    .line 619
    const/4 v10, 0x7

    .line 620
    if-ne v7, v10, :cond_1c

    .line 621
    .line 622
    invoke-virtual {v1}, Lvrt;->q()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto :goto_11

    .line 627
    :cond_1c
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 628
    .line 629
    invoke-static {v2}, Lhdr;->m(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v8}, Lvrt;->i(Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v4, "Invalid bitset value type: "

    .line 640
    .line 641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, "; at path "

    .line 648
    .line 649
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1d
    invoke-virtual {v1}, Lvrt;->nextInt()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_1e

    .line 668
    .line 669
    move v2, v8

    .line 670
    goto :goto_11

    .line 671
    :cond_1e
    if-ne v2, v9, :cond_20

    .line 672
    .line 673
    move v2, v9

    .line 674
    :goto_11
    if-eqz v2, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 677
    .line 678
    .line 679
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    invoke-virtual {v1}, Lvrt;->B()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto :goto_10

    .line 686
    :cond_20
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 687
    .line 688
    const-string v3, "Invalid bitset value "

    .line 689
    .line 690
    const-string v4, ", expected 0 or 1; at path "

    .line 691
    .line 692
    invoke-static {v2, v3, v4}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v9}, Lvrt;->i(Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_21
    invoke-virtual {v1}, Lvrt;->K0()V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_12
    invoke-virtual {v1}, Lvrt;->B()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ne v0, v10, :cond_22

    .line 720
    .line 721
    invoke-virtual {v1}, Lvrt;->v()V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_22
    new-instance v11, Ljava/lang/StringBuffer;

    .line 726
    .line 727
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_12
    return-object v11

    .line 735
    :pswitch_13
    invoke-virtual {v1}, Lvrt;->B()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-ne v0, v10, :cond_23

    .line 740
    .line 741
    invoke-virtual {v1}, Lvrt;->v()V

    .line 742
    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_13
    return-object v11

    .line 755
    :pswitch_14
    invoke-virtual {v1}, Lvrt;->B()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-ne v0, v10, :cond_24

    .line 760
    .line 761
    invoke-virtual {v1}, Lvrt;->v()V

    .line 762
    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_24
    new-instance v11, Lq8u;

    .line 766
    .line 767
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-direct {v11, v0}, Lq8u;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_14
    return-object v11

    .line 775
    :pswitch_15
    invoke-virtual {v1}, Lvrt;->B()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-ne v0, v10, :cond_25

    .line 780
    .line 781
    invoke-virtual {v1}, Lvrt;->v()V

    .line 782
    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_25
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :try_start_6
    invoke-static {v2}, Lzrt;->v(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v11, Ljava/math/BigInteger;

    .line 793
    .line 794
    invoke-direct {v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 795
    .line 796
    .line 797
    :goto_15
    return-object v11

    .line 798
    :catch_6
    move-exception v0

    .line 799
    new-instance v3, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 800
    .line 801
    const-string v4, "\' as BigInteger; at path "

    .line 802
    .line 803
    invoke-static {v7, v2, v4}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v9}, Lvrt;->i(Z)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v3

    .line 822
    :pswitch_16
    invoke-virtual {v1}, Lvrt;->B()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-ne v0, v10, :cond_26

    .line 827
    .line 828
    invoke-virtual {v1}, Lvrt;->v()V

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_26
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :try_start_7
    invoke-static {v2}, Lzrt;->Z(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 837
    .line 838
    .line 839
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 840
    :goto_16
    return-object v11

    .line 841
    :catch_7
    move-exception v0

    .line 842
    new-instance v3, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 843
    .line 844
    const-string v4, "\' as BigDecimal; at path "

    .line 845
    .line 846
    invoke-static {v7, v2, v4}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v9}, Lvrt;->i(Z)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v3

    .line 865
    :pswitch_17
    invoke-virtual {v1}, Lvrt;->B()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-ne v0, v10, :cond_27

    .line 870
    .line 871
    invoke-virtual {v1}, Lvrt;->v()V

    .line 872
    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_27
    const/16 v2, 0x8

    .line 876
    .line 877
    if-ne v0, v2, :cond_28

    .line 878
    .line 879
    invoke-virtual {v1}, Lvrt;->q()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    goto :goto_17

    .line 888
    :cond_28
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    :goto_17
    return-object v11

    .line 893
    :pswitch_18
    invoke-virtual {v1}, Lvrt;->B()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-ne v0, v10, :cond_29

    .line 898
    .line 899
    invoke-virtual {v1}, Lvrt;->v()V

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_29
    invoke-virtual {v1}, Lvrt;->c1()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-ne v2, v9, :cond_2a

    .line 912
    .line 913
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    :goto_18
    return-object v11

    .line 922
    :cond_2a
    new-instance v2, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 923
    .line 924
    const-string v3, "Expecting character, got: "

    .line 925
    .line 926
    const-string v4, "; at "

    .line 927
    .line 928
    invoke-static {v3, v0, v4}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v1, v9}, Lvrt;->i(Z)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v2

    .line 947
    :pswitch_19
    invoke-virtual {v1}, Lvrt;->B()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-ne v0, v10, :cond_2b

    .line 952
    .line 953
    invoke-virtual {v1}, Lvrt;->v()V

    .line 954
    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_2b
    invoke-virtual {v1}, Lvrt;->nextDouble()D

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    :goto_19
    return-object v11

    .line 966
    :pswitch_1a
    invoke-virtual {v1}, Lvrt;->B()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-ne v0, v10, :cond_2c

    .line 971
    .line 972
    invoke-virtual {v1}, Lvrt;->v()V

    .line 973
    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_2c
    invoke-virtual {v1}, Lvrt;->nextDouble()D

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    double-to-float v0, v0

    .line 981
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    :goto_1a
    return-object v11

    .line 986
    :pswitch_1b
    invoke-virtual {v1}, Lvrt;->B()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-ne v0, v10, :cond_2d

    .line 991
    .line 992
    invoke-virtual {v1}, Lvrt;->v()V

    .line 993
    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_2d
    :try_start_8
    invoke-virtual {v1}, Lvrt;->nextLong()J

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1004
    :goto_1b
    return-object v11

    .line 1005
    :catch_8
    move-exception v0

    .line 1006
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 1007
    .line 1008
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :pswitch_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1013
    .line 1014
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported"

    .line 1015
    .line 1016
    const-string v2, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee "

    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :pswitch_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Lvrt;->R0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_1c
    invoke-virtual {v1}, Lvrt;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_2e

    .line 1039
    .line 1040
    :try_start_9
    invoke-virtual {v1}, Lvrt;->nextInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :catch_9
    move-exception v0

    .line 1053
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 1054
    .line 1055
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    throw v1

    .line 1059
    :cond_2e
    invoke-virtual {v1}, Lvrt;->K0()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    new-instance v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1067
    .line 1068
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1d
    if-ge v8, v1, :cond_2f

    .line 1072
    .line 1073
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-virtual {v2, v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v8, v8, 0x1

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_2f
    return-object v2

    .line 1090
    :pswitch_1e
    invoke-virtual {v1}, Lvrt;->J()V

    .line 1091
    .line 1092
    .line 1093
    return-object v11

    .line 1094
    :pswitch_1f
    invoke-virtual {v1}, Lvrt;->B()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-ne v0, v10, :cond_30

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lvrt;->v()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_30
    invoke-virtual {v1}, Lvrt;->nextDouble()D

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0

    .line 1108
    double-to-float v0, v0

    .line 1109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    :goto_1e
    return-object v11

    .line 1114
    :pswitch_20
    invoke-virtual {v1}, Lvrt;->B()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-ne v0, v10, :cond_31

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lvrt;->v()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_31
    invoke-virtual {v1}, Lvrt;->nextDouble()D

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v0

    .line 1128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    :goto_1f
    return-object v11

    .line 1133
    :pswitch_21
    invoke-virtual {v1}, Lvrt;->B()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-static {v0}, Lbya0;->G(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_33

    .line 1142
    .line 1143
    if-eq v2, v6, :cond_32

    .line 1144
    .line 1145
    move-object v2, v11

    .line 1146
    goto :goto_20

    .line 1147
    :cond_32
    invoke-virtual {v1}, Lvrt;->G0()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lnqt;

    .line 1151
    .line 1152
    invoke-direct {v2}, Lnqt;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_20

    .line 1156
    :cond_33
    invoke-virtual {v1}, Lvrt;->R0()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, Lkot;

    .line 1160
    .line 1161
    invoke-direct {v2}, Lkot;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    :goto_20
    if-nez v2, :cond_34

    .line 1165
    .line 1166
    invoke-static {v0, v1}, Lnpt;->d(ILvrt;)Lfpt;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_27

    .line 1171
    .line 1172
    :cond_34
    new-instance v0, Ljava/util/ArrayDeque;

    .line 1173
    .line 1174
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    :cond_35
    :goto_21
    invoke-virtual {v1}, Lvrt;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_3c

    .line 1182
    .line 1183
    instance-of v3, v2, Lnqt;

    .line 1184
    .line 1185
    if-eqz v3, :cond_36

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lvrt;->l0()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    goto :goto_22

    .line 1192
    :cond_36
    move-object v3, v11

    .line 1193
    :goto_22
    invoke-virtual {v1}, Lvrt;->B()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-static {v4}, Lbya0;->G(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_38

    .line 1202
    .line 1203
    if-eq v5, v6, :cond_37

    .line 1204
    .line 1205
    move-object v5, v11

    .line 1206
    goto :goto_23

    .line 1207
    :cond_37
    invoke-virtual {v1}, Lvrt;->G0()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v5, Lnqt;

    .line 1211
    .line 1212
    invoke-direct {v5}, Lnqt;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_38
    invoke-virtual {v1}, Lvrt;->R0()V

    .line 1217
    .line 1218
    .line 1219
    new-instance v5, Lkot;

    .line 1220
    .line 1221
    invoke-direct {v5}, Lkot;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    :goto_23
    if-eqz v5, :cond_39

    .line 1225
    .line 1226
    move v7, v9

    .line 1227
    goto :goto_24

    .line 1228
    :cond_39
    move v7, v8

    .line 1229
    :goto_24
    if-nez v5, :cond_3a

    .line 1230
    .line 1231
    invoke-static {v4, v1}, Lnpt;->d(ILvrt;)Lfpt;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    :cond_3a
    instance-of v4, v2, Lkot;

    .line 1236
    .line 1237
    if-eqz v4, :cond_3b

    .line 1238
    .line 1239
    move-object v3, v2

    .line 1240
    check-cast v3, Lkot;

    .line 1241
    .line 1242
    iget-object v3, v3, Lkot;->a:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_25

    .line 1248
    :cond_3b
    move-object v4, v2

    .line 1249
    check-cast v4, Lnqt;

    .line 1250
    .line 1251
    iget-object v4, v4, Lnqt;->a:Lilv;

    .line 1252
    .line 1253
    invoke-virtual {v4, v3, v5}, Lilv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    :goto_25
    if-eqz v7, :cond_35

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    move-object v2, v5

    .line 1262
    goto :goto_21

    .line 1263
    :cond_3c
    instance-of v3, v2, Lkot;

    .line 1264
    .line 1265
    if-eqz v3, :cond_3d

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lvrt;->K0()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_26

    .line 1271
    :cond_3d
    invoke-virtual {v1}, Lvrt;->Y1()V

    .line 1272
    .line 1273
    .line 1274
    :goto_26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_3e

    .line 1279
    .line 1280
    move-object v0, v2

    .line 1281
    :goto_27
    return-object v0

    .line 1282
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Lfpt;

    .line 1287
    .line 1288
    goto :goto_21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lgtt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lnpt;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const-string p0, "null"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_3
    invoke-virtual {p1, p0}, Lgtt;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    invoke-virtual {p1}, Lgtt;->F()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lgtt;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lgtt;->a:Ljava/io/Writer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string p1, "true"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-string p1, "false"

    .line 100
    .line 101
    :goto_4
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-void

    .line 105
    :pswitch_4
    check-cast p2, Ljava/util/Locale;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_6
    invoke-virtual {p1, v1}, Lgtt;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p2, Ljava/util/Calendar;

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {p1}, Lgtt;->G0()V

    .line 127
    .line 128
    .line 129
    const-string p0, "year"

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lgtt;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v0, p0

    .line 140
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 141
    .line 142
    .line 143
    const-string p0, "month"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lgtt;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x2

    .line 149
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-long v0, p0

    .line 154
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 155
    .line 156
    .line 157
    const-string p0, "dayOfMonth"

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lgtt;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x5

    .line 163
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-long v0, p0

    .line 168
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 169
    .line 170
    .line 171
    const-string p0, "hourOfDay"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lgtt;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 p0, 0xb

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long v0, p0

    .line 183
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 184
    .line 185
    .line 186
    const-string p0, "minute"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lgtt;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 p0, 0xc

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    int-to-long v0, p0

    .line 198
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 199
    .line 200
    .line 201
    const-string p0, "second"

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lgtt;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 p0, 0xd

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    int-to-long v0, p0

    .line 213
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lgtt;->Y1()V

    .line 217
    .line 218
    .line 219
    :goto_7
    return-void

    .line 220
    :pswitch_6
    check-cast p2, Ljava/util/Currency;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Lgtt;->C(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    check-cast p2, Ljava/util/UUID;

    .line 231
    .line 232
    if-nez p2, :cond_8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_8
    invoke-virtual {p1, v1}, Lgtt;->C(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    check-cast p2, Ljava/net/InetAddress;

    .line 244
    .line 245
    if-nez p2, :cond_9

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_9
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_9
    invoke-virtual {p1, v1}, Lgtt;->C(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    check-cast p2, Ljava/net/URI;

    .line 257
    .line 258
    if-nez p2, :cond_a

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_a
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_a
    invoke-virtual {p1, v1}, Lgtt;->C(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    check-cast p2, Ljava/net/URL;

    .line 270
    .line 271
    if-nez p2, :cond_b

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_b
    invoke-virtual {p1, v1}, Lgtt;->C(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    check-cast p2, Ljava/util/BitSet;

    .line 283
    .line 284
    invoke-virtual {p1}, Lgtt;->R0()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    :goto_c
    if-ge v0, p0, :cond_c

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-long v1, v1

    .line 298
    invoke-virtual {p1, v1, v2}, Lgtt;->z(J)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_c
    invoke-virtual {p1}, Lgtt;->K0()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_c
    check-cast p2, Ljava/lang/StringBuffer;

    .line 309
    .line 310
    if-nez p2, :cond_d

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_d
    invoke-virtual {p1, v1}, Lgtt;->C(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    check-cast p2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    if-nez p2, :cond_e

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_e
    invoke-virtual {p1, v1}, Lgtt;->C(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    check-cast p2, Lq8u;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lgtt;->B(Ljava/lang/Number;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_f
    check-cast p2, Ljava/math/BigInteger;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lgtt;->B(Ljava/lang/Number;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_10
    check-cast p2, Ljava/math/BigDecimal;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lgtt;->B(Ljava/lang/Number;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lgtt;->C(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_12
    check-cast p2, Ljava/lang/Character;

    .line 359
    .line 360
    if-nez p2, :cond_f

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_f
    invoke-virtual {p1, v1}, Lgtt;->C(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    .line 372
    .line 373
    if-nez p2, :cond_10

    .line 374
    .line 375
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 376
    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-virtual {p1, v0, v1}, Lgtt;->y(D)V

    .line 384
    .line 385
    .line 386
    :goto_10
    return-void

    .line 387
    :pswitch_14
    check-cast p2, Ljava/lang/Number;

    .line 388
    .line 389
    if-nez p2, :cond_11

    .line 390
    .line 391
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 392
    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_11
    instance-of p0, p2, Ljava/lang/Float;

    .line 396
    .line 397
    if-eqz p0, :cond_12

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    :goto_11
    invoke-virtual {p1, p2}, Lgtt;->B(Ljava/lang/Number;)V

    .line 409
    .line 410
    .line 411
    :goto_12
    return-void

    .line 412
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    .line 413
    .line 414
    if-nez p2, :cond_13

    .line 415
    .line 416
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 417
    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {p1, v0, v1}, Lgtt;->z(J)V

    .line 425
    .line 426
    .line 427
    :goto_13
    return-void

    .line 428
    :pswitch_16
    check-cast p2, Ljava/lang/Class;

    .line 429
    .line 430
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 431
    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v0, "Attempted to serialize java.lang.Class: "

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p2, ". Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported"

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :pswitch_17
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 460
    .line 461
    invoke-virtual {p1}, Lgtt;->R0()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    :goto_14
    if-ge v0, p0, :cond_14

    .line 469
    .line 470
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-long v1, v1

    .line 475
    invoke-virtual {p1, v1, v2}, Lgtt;->z(J)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_14
    invoke-virtual {p1}, Lgtt;->K0()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_18
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 490
    .line 491
    if-nez p2, :cond_15

    .line 492
    .line 493
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 494
    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    float-to-double v0, p0

    .line 502
    invoke-static {v0, v1}, Lc3r;->a(D)V

    .line 503
    .line 504
    .line 505
    instance-of v0, p2, Ljava/lang/Float;

    .line 506
    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    :goto_15
    invoke-virtual {p1, p2}, Lgtt;->B(Ljava/lang/Number;)V

    .line 515
    .line 516
    .line 517
    :goto_16
    return-void

    .line 518
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 519
    .line 520
    if-nez p2, :cond_17

    .line 521
    .line 522
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 523
    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v0, v1}, Lc3r;->a(D)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0, v1}, Lgtt;->y(D)V

    .line 534
    .line 535
    .line 536
    :goto_17
    return-void

    .line 537
    :pswitch_1b
    check-cast p2, Lfpt;

    .line 538
    .line 539
    invoke-static {p1, p2}, Lnpt;->e(Lgtt;Lfpt;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnpt;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

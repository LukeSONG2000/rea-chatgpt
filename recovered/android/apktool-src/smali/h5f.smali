.class public final synthetic Lh5f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh5f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh5f;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh5f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Lh5f;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ltid0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lun0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lun0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v3

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lun0;->d()Lio0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lpcf0;->a:Lkp3;

    .line 46
    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/MobileVoiceDnsFailureCounter;->Companion:Lprotobuf_analytics_events/v1/MobileVoiceDnsFailureCounter$Companion;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {p1, v2, v5}, Lltt;->d0(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-virtual {v0, p1}, Lprotobuf_analytics_events/v1/MobileVoiceDnsFailureCounter$Companion;->fromValue(I)Lprotobuf_analytics_events/v1/MobileVoiceDnsFailureCounter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lio0;->l(Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "Required value was null."

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move-object v3, v4

    .line 72
    :goto_2
    return-object v3

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of v0, p0, Ln3o;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Ln3o;

    .line 85
    .line 86
    :cond_3
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v3}, Ln3o;->h()Lu2o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_4
    sget-object p0, Lg7z;->f:Lg7z;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lg7z;->m:Lo2o;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0xe

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lpcf0;->a:Lkp3;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lt1d0;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    goto :goto_4

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_5

    .line 153
    :catch_3
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_6

    .line 156
    :catch_4
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_7

    .line 159
    :catch_5
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_8

    .line 162
    :goto_3
    new-instance p1, Lp1d0;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :goto_4
    new-instance p1, Lr1d0;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :goto_5
    new-instance p1, Lo1d0;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_6
    new-instance p1, Lo1d0;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_7
    new-instance p1, Lo1d0;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :catch_6
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    throw p0

    .line 195
    :goto_8
    new-instance p1, Lp1d0;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_5
    move v1, v2

    .line 214
    :goto_a
    move v2, v1

    .line 215
    :cond_6
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_5
    check-cast p1, Lft50;

    .line 251
    .line 252
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    neg-float p0, p0

    .line 263
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

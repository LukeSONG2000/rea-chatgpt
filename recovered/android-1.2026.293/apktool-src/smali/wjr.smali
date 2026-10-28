.class public final synthetic Lwjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwjr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwjr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwjr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwjr;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lwjr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lwjr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcn5;

    .line 15
    .line 16
    check-cast v4, Lpw51;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "files/file-service"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "startup"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p0}, Lpw51;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Unable to create account cache directory"

    .line 54
    .line 55
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move-object v2, v0

    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 62
    .line 63
    check-cast v4, Lrpm0;

    .line 64
    .line 65
    iget-object v0, v4, Lrpm0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, ".preferences_pb"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lnp11;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p0, Lyjk0;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lhkd;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lhkd;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v0}, Lyjk0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    move-object v6, p0

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v4, Lgyf0;

    .line 97
    .line 98
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 99
    .line 100
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Ldcx0;->b:Ldcx0;

    .line 107
    .line 108
    sget-object v7, Lgcx0;->b:Lgcx0;

    .line 109
    .line 110
    if-eq v7, v0, :cond_2

    .line 111
    .line 112
    new-instance v10, Ll4i;

    .line 113
    .line 114
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lgyf0;->b:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, v10, Ll4i;->b:Ljava/util/List;

    .line 120
    .line 121
    new-instance v5, Ld0t0;

    .line 122
    .line 123
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 139
    .line 140
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string p0, "Blank serial names are prohibited"

    .line 145
    .line 146
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_3
    check-cast p0, Lij50;

    .line 151
    .line 152
    check-cast v4, Lk2u;

    .line 153
    .line 154
    invoke-virtual {p0}, Lij50;->c()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lk2u;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v1, 0x1

    .line 167
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v1, "You are using a malformed host or ip address \"%s\" to setup %s tracking. It will be dropped."

    .line 188
    .line 189
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_5
    check-cast p0, Libs;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    iget-object p0, p0, Libs;->f:Lmv7;

    .line 199
    .line 200
    iget-object p0, p0, Lmv7;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    :goto_3
    const-wide/16 v5, 0x1

    .line 220
    .line 221
    add-long/2addr v0, v5

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_6
    check-cast p0, Lpi31;

    .line 231
    .line 232
    check-cast v4, La5e0;

    .line 233
    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-object v3

    .line 240
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance p0, Lmoq;

    .line 248
    .line 249
    sget-object v0, Lleq;->a:Lleq;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Lmoq;-><init>(Lmeq;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lkpt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lkpt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/openai/chatgpt/app/MainApplication;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput-byte p1, p0, Lkpt;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lkpt;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lxw50;->Companion:Lww50;

    .line 10
    .line 11
    invoke-virtual {p0}, Lww50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ler3;

    .line 17
    .line 18
    sget-object v0, Lds50;->a:Lds50;

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lxw50;->Companion:Lww50;

    .line 25
    .line 26
    invoke-virtual {p0}, Lww50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lgmy;->a:Lgmy;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lp3n;->b:Lp3n;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget p0, Lcom/openai/chatgpt/app/MainApplication;->c:I

    .line 38
    .line 39
    new-instance p0, Lf5y;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    invoke-static {}, Lcom/statsig/androidsdk/LoggingCoordinator;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Ler3;

    .line 55
    .line 56
    sget-object v0, Ljca0;->a:Ljca0;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    return-object v0

    .line 63
    :pswitch_8
    new-instance p0, Lbuv;

    .line 64
    .line 65
    invoke-direct {p0}, Laxe0;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_a
    sget-object p0, Lntv;->a:Llsm;

    .line 78
    .line 79
    sget-object p0, Lmqp;->a:Lmqp;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_d
    return-object v0

    .line 99
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "AppState not provided"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "AppConfig not provided"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_10
    return-object v0

    .line 116
    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "CompositionLocal LocalActivity not present"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_12
    move p0, v1

    .line 125
    new-instance v1, Liv60;

    .line 126
    .line 127
    const-class v0, Lz1v;

    .line 128
    .line 129
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-class v0, Lw1v;

    .line 134
    .line 135
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v4, Lx1v;

    .line 140
    .line 141
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-class v5, Ly1v;

    .line 146
    .line 147
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x3

    .line 152
    move-object v7, v4

    .line 153
    new-array v4, v6, [Lstt;

    .line 154
    .line 155
    aput-object v0, v4, v2

    .line 156
    .line 157
    aput-object v7, v4, p0

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v5, v4, v0

    .line 161
    .line 162
    new-instance v5, Lymg;

    .line 163
    .line 164
    sget-object v7, Lw1v;->INSTANCE:Lw1v;

    .line 165
    .line 166
    new-instance v8, Ll20;

    .line 167
    .line 168
    const/16 v9, 0x19

    .line 169
    .line 170
    invoke-direct {v8, v9}, Ll20;-><init>(B)V

    .line 171
    .line 172
    .line 173
    new-array v10, p0, [Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    aput-object v8, v10, v2

    .line 176
    .line 177
    const-string v8, "do_not_store"

    .line 178
    .line 179
    invoke-direct {v5, v8, v7, v10}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lymg;

    .line 183
    .line 184
    sget-object v8, Lx1v;->INSTANCE:Lx1v;

    .line 185
    .line 186
    new-instance v10, Ll20;

    .line 187
    .line 188
    invoke-direct {v10, v9}, Ll20;-><init>(B)V

    .line 189
    .line 190
    .line 191
    new-array v11, p0, [Ljava/lang/annotation/Annotation;

    .line 192
    .line 193
    aput-object v10, v11, v2

    .line 194
    .line 195
    const-string v10, "require_store"

    .line 196
    .line 197
    invoke-direct {v7, v10, v8, v11}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lymg;

    .line 201
    .line 202
    sget-object v10, Ly1v;->INSTANCE:Ly1v;

    .line 203
    .line 204
    new-instance v11, Ll20;

    .line 205
    .line 206
    invoke-direct {v11, v9}, Ll20;-><init>(B)V

    .line 207
    .line 208
    .line 209
    new-array v12, p0, [Ljava/lang/annotation/Annotation;

    .line 210
    .line 211
    aput-object v11, v12, v2

    .line 212
    .line 213
    const-string v11, "store_if_possible"

    .line 214
    .line 215
    invoke-direct {v8, v11, v10, v12}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 216
    .line 217
    .line 218
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    aput-object v5, v6, v2

    .line 221
    .line 222
    aput-object v7, v6, p0

    .line 223
    .line 224
    aput-object v8, v6, v0

    .line 225
    .line 226
    new-instance v0, Ll20;

    .line 227
    .line 228
    invoke-direct {v0, v9}, Ll20;-><init>(B)V

    .line 229
    .line 230
    .line 231
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    aput-object v0, p0, v2

    .line 234
    .line 235
    const-string v2, "UefpgBoNOmEBpJpMfALPdeQbqF_ckWyCVOJ6EaWuiRE="

    .line 236
    .line 237
    move-object v5, v6

    .line 238
    move-object v6, p0

    .line 239
    invoke-direct/range {v1 .. v6}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_14
    sget-object p0, Lp3n;->b:Lp3n;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_15
    sget-object p0, Lp3n;->b:Lp3n;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_16
    sget-object p0, Lwg4;->Companion:Lvg4;

    .line 257
    .line 258
    invoke-virtual {p0}, Lvg4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_17
    sget-object p0, Lp3n;->b:Lp3n;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_18
    sget-object p0, Loot;->b:Lnot;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_19
    sget-object p0, Lsqt;->b:Lrqt;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_1a
    sget-object p0, Lzpt;->b:Lig30;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_1b
    sget-object p0, Lmqt;->b:Lxh70;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
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

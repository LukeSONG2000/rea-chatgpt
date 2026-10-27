.class public final Lcom/snap/valdi/callable/ValdiFunctionTrampoline$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/valdi/callable/ValdiFunctionTrampoline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/snap/valdi/callable/ValdiFunctionTrampoline$Companion;",
        "",
        "",
        "getFunctionClasses",
        "()[Ljava/lang/Object;",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-class v6, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v7, v5

    .line 30
    if-eq v7, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p0, v5

    .line 36
    :goto_2
    if-ge v2, p0, :cond_2

    .line 37
    .line 38
    aget-object p1, v5, v2

    .line 39
    .line 40
    invoke-static {p1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-object v4

    .line 47
    :cond_3
    sget-object v0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Could not resolve invoke function for Class "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " with arity "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/snap/valdi/exceptions/ValdiFatalException;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, p0, v1, v0, v1}, Lcom/snap/valdi/exceptions/ValdiFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method


# virtual methods
.method public final getFunctionClasses()[Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v1, Lgw00;

    .line 2
    .line 3
    const-class v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const-class v2, Lcom/snap/valdi/callable/BridgeFunction0Impl;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgw00;

    .line 11
    .line 12
    const-class v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-class v3, Lcom/snap/valdi/callable/BridgeFunction1Impl;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lgw00;

    .line 20
    .line 21
    const-class v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const-class v4, Lcom/snap/valdi/callable/BridgeFunction2Impl;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgw00;

    .line 29
    .line 30
    const-class v0, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    const-class v5, Lcom/snap/valdi/callable/BridgeFunction3Impl;

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lgw00;

    .line 38
    .line 39
    const-class v0, Lkotlin/jvm/functions/Function4;

    .line 40
    .line 41
    const-class v6, Lcom/snap/valdi/callable/BridgeFunction4Impl;

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lgw00;

    .line 47
    .line 48
    const-class v0, Luyp;

    .line 49
    .line 50
    const-class v7, Lcom/snap/valdi/callable/BridgeFunction5Impl;

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lgw00;

    .line 56
    .line 57
    const-class v0, Lkotlin/jvm/functions/Function6;

    .line 58
    .line 59
    const-class v8, Lcom/snap/valdi/callable/BridgeFunction6Impl;

    .line 60
    .line 61
    invoke-direct {v7, v0, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lgw00;

    .line 65
    .line 66
    const-class v0, Lvyp;

    .line 67
    .line 68
    const-class v9, Lcom/snap/valdi/callable/BridgeFunction7Impl;

    .line 69
    .line 70
    invoke-direct {v8, v0, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lgw00;

    .line 74
    .line 75
    const-class v0, Lwyp;

    .line 76
    .line 77
    const-class v10, Lcom/snap/valdi/callable/BridgeFunction8Impl;

    .line 78
    .line 79
    invoke-direct {v9, v0, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lgw00;

    .line 83
    .line 84
    const-class v0, Lxyp;

    .line 85
    .line 86
    const-class v11, Lcom/snap/valdi/callable/BridgeFunction9Impl;

    .line 87
    .line 88
    invoke-direct {v10, v0, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lgw00;

    .line 92
    .line 93
    const-class v0, Leyp;

    .line 94
    .line 95
    const-class v12, Lcom/snap/valdi/callable/BridgeFunction10Impl;

    .line 96
    .line 97
    invoke-direct {v11, v0, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lgw00;

    .line 101
    .line 102
    const-class v0, Lfyp;

    .line 103
    .line 104
    const-class v13, Lcom/snap/valdi/callable/BridgeFunction11Impl;

    .line 105
    .line 106
    invoke-direct {v12, v0, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lgw00;

    .line 110
    .line 111
    const-class v0, Lgyp;

    .line 112
    .line 113
    const-class v14, Lcom/snap/valdi/callable/BridgeFunction12Impl;

    .line 114
    .line 115
    invoke-direct {v13, v0, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lgw00;

    .line 119
    .line 120
    const-class v0, Lhyp;

    .line 121
    .line 122
    const-class v15, Lcom/snap/valdi/callable/BridgeFunction13Impl;

    .line 123
    .line 124
    invoke-direct {v14, v0, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lgw00;

    .line 128
    .line 129
    const-class v0, Liyp;

    .line 130
    .line 131
    move-object/from16 p0, v1

    .line 132
    .line 133
    const-class v1, Lcom/snap/valdi/callable/BridgeFunction14Impl;

    .line 134
    .line 135
    invoke-direct {v15, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lgw00;

    .line 139
    .line 140
    const-class v1, Ljyp;

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    const-class v2, Lcom/snap/valdi/callable/BridgeFunction15Impl;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lgw00;

    .line 150
    .line 151
    const-class v2, Lkyp;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    const-class v0, Lcom/snap/valdi/callable/BridgeFunction16Impl;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, v16

    .line 161
    .line 162
    move-object/from16 v16, v17

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    filled-new-array/range {v1 .. v17}, [Lgw00;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    new-array v2, v1, [Lgw00;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    move v4, v3

    .line 178
    move v5, v4

    .line 179
    :goto_0
    if-ge v4, v1, :cond_0

    .line 180
    .line 181
    aget-object v6, v0, v4

    .line 182
    .line 183
    new-instance v7, Lgw00;

    .line 184
    .line 185
    sget-object v8, Lcom/snap/valdi/callable/ValdiFunctionTrampoline;->Companion:Lcom/snap/valdi/callable/ValdiFunctionTrampoline$Companion;

    .line 186
    .line 187
    iget-object v9, v6, Lgw00;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v5}, Lcom/snap/valdi/callable/ValdiFunctionTrampoline$Companion;->a(Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/lang/Class;

    .line 201
    .line 202
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v7, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    aput-object v7, v2, v4

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_1
    if-ge v3, v1, :cond_1

    .line 228
    .line 229
    aget-object v5, v0, v3

    .line 230
    .line 231
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    aget-object v5, v0, v3

    .line 243
    .line 244
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    aget-object v5, v0, v3

    .line 250
    .line 251
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    aget-object v5, v2, v3

    .line 257
    .line 258
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    aget-object v5, v2, v3

    .line 264
    .line 265
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

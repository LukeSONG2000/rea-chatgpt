.class public final Leot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luea0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcot;

.field public final c:Ldvz;

.field public final d:Limt;

.field public final e:Z

.field public final f:Li2b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcot;Ldvz;Limt;ZLi2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leot;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Leot;->b:Lcot;

    .line 7
    .line 8
    iput-object p3, p0, Leot;->c:Ldvz;

    .line 9
    .line 10
    iput-object p4, p0, Leot;->d:Limt;

    .line 11
    .line 12
    iput-boolean p5, p0, Leot;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Leot;->f:Li2b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v12, v1, Leot;->c:Ldvz;

    .line 11
    .line 12
    invoke-interface {v12}, Ldvz;->B()Losv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "logs"

    .line 29
    .line 30
    invoke-interface {v12, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    if-eqz v13, :cond_1

    .line 35
    .line 36
    iget-object v0, v13, Lw6s0;->c:Lxtz;

    .line 37
    .line 38
    check-cast v0, Luqa0;

    .line 39
    .line 40
    iget-object v0, v0, Luqa0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object/from16 v0, p6

    .line 55
    .line 56
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Leot;->f:Li2b;

    .line 60
    .line 61
    invoke-virtual {v0}, Li2b;->a()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    cmpg-float v4, v3, v4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 v4, 0x42c80000    # 100.0f

    .line 76
    .line 77
    cmpg-float v5, v3, v4

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v0, Li2b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lt0y0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/security/SecureRandom;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v0, v4

    .line 97
    cmpg-float v0, v0, v3

    .line 98
    .line 99
    if-gtz v0, :cond_4

    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 104
    :goto_2
    sget-object v16, Lan60;->a:Lan60;

    .line 105
    .line 106
    const-string v14, "rum"

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v0, "tracing"

    .line 129
    .line 130
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Ldot;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    move-object/from16 v8, p7

    .line 144
    .line 145
    invoke-direct/range {v0 .. v11}, Ldot;-><init>(Leot;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v15, v0}, Lw6s0;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v0, v14

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v0, v14

    .line 154
    invoke-interface {v12}, Ldvz;->j()Lbn60;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v1, Lhpn;

    .line 159
    .line 160
    const/16 v3, 0x10

    .line 161
    .line 162
    invoke-direct {v1, v3}, Lhpn;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x38

    .line 168
    .line 169
    const/4 v15, 0x4

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-static/range {v14 .. v20}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    const/4 v1, 0x6

    .line 178
    if-lt v2, v1, :cond_8

    .line 179
    .line 180
    invoke-interface {v12, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    new-instance v1, Li6j0;

    .line 187
    .line 188
    const-string v2, "type"

    .line 189
    .line 190
    const-string v3, "logger_error_with_stacktrace"

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Li6j0;

    .line 196
    .line 197
    const-string v3, "message"

    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Li6j0;

    .line 205
    .line 206
    const-string v4, "stacktrace"

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    invoke-direct {v3, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Li6j0;

    .line 214
    .line 215
    const-string v5, "attributes"

    .line 216
    .line 217
    invoke-direct {v4, v5, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v1, v2, v3, v4}, [Li6j0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    invoke-interface {v12}, Ldvz;->j()Lbn60;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lipn;

    .line 237
    .line 238
    const/16 v2, 0x17

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lipn;-><init>(B)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/16 v3, 0x38

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object/from16 p0, v0

    .line 249
    .line 250
    move-object/from16 p3, v1

    .line 251
    .line 252
    move-object/from16 p5, v2

    .line 253
    .line 254
    move/from16 p6, v3

    .line 255
    .line 256
    move/from16 p1, v4

    .line 257
    .line 258
    move-object/from16 p4, v5

    .line 259
    .line 260
    move-object/from16 p2, v16

    .line 261
    .line 262
    invoke-static/range {p0 .. p6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_4
    return-void
.end method

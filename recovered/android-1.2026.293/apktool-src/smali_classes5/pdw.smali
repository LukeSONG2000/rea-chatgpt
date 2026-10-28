.class public final synthetic Lpdw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La7q;

.field public final synthetic b:Lgfw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lsqw;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(La7q;Lgfw;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function2;Lsqw;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdw;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lpdw;->b:Lgfw;

    .line 7
    .line 8
    iput-object p3, p0, Lpdw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpdw;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lpdw;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lpdw;->f:Lsqw;

    .line 15
    .line 16
    iput-object p7, p0, Lpdw;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lpdw;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/openai/valdi/dil/DILWidgetActionRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->a()Lcom/openai/valdi/dil/DILWidgetAction;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "genui.run_plugin_tool"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lpdw;->b:Lgfw;

    .line 22
    .line 23
    iget-object v6, v0, Lpdw;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v2, v0, Lpdw;->a:La7q;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v2}, La7q;->R()Lbbq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    if-eqz v3, :cond_7

    .line 39
    .line 40
    iget-object v4, v3, Lgfw;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v5, v3, Lgfw;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v2, v5}, Lbbq;->c(Ljava/lang/String;)Lycc0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-boolean v8, v3, Lgfw;->f:Z

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    iget-boolean v8, v3, Lgfw;->g:Z

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Lbbq;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_7

    .line 70
    .line 71
    iget-object v2, v2, Lbbq;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_0
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, v7, Lycc0;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v2, v7, Lycc0;->a1:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :goto_2
    if-eqz v8, :cond_7

    .line 106
    .line 107
    iget-object v2, v7, Lycc0;->g:Lbxq0;

    .line 108
    .line 109
    sget-object v4, Lbxq0;->c:Lbxq0;

    .line 110
    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    iget-boolean v2, v7, Lycc0;->t:Z

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-boolean v2, v7, Lycc0;->s2:Z

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_3
    sget-object v0, Lcom/snap/valdi/promise/Promise;->Companion:Lstn0;

    .line 123
    .line 124
    new-instance v4, Lpdt;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0x3c

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v4 .. v10}, Lpdt;-><init>(ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lqdq0;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lqdq0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    :goto_4
    new-instance v9, Loqw;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->a()Lcom/openai/valdi/dil/DILWidgetAction;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->a()Lcom/openai/valdi/dil/DILWidgetAction;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->a()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, Loew;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object v1, v4

    .line 171
    :goto_5
    instance-of v5, v1, Lkotlinx/serialization/json/c;

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 177
    .line 178
    :cond_a
    invoke-direct {v9, v2, v4}, Loqw;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lxbq0;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object v10, v6

    .line 187
    iget-object v6, v0, Lpdw;->d:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    new-instance v11, Lpdt;

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x2e

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-direct/range {v11 .. v17}, Lpdt;-><init>(ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v11}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_b
    new-instance v1, Lwy0;

    .line 221
    .line 222
    const/16 v2, 0x19

    .line 223
    .line 224
    invoke-direct {v1, v7, v2}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lpdw;->e:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-interface {v2, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    return-object v7

    .line 242
    :cond_c
    iget-object v1, v0, Lpdw;->f:Lsqw;

    .line 243
    .line 244
    invoke-virtual {v1, v9, v3}, Lsqw;->a(Loqw;Lgfw;)Lzpu;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v4, Lqdw;

    .line 249
    .line 250
    iget-object v5, v0, Lpdw;->g:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    iget-object v11, v0, Lpdw;->h:Lkotlin/jvm/functions/Function3;

    .line 253
    .line 254
    invoke-direct/range {v4 .. v11}, Lqdw;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lxbq0;Lzpu;Loqw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 258
    .line 259
    .line 260
    return-object v7
.end method

.class public final Lnj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le79;Lbi8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnj2;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lnj2;->a:B

    iput-object p1, p0, Lnj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnj2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzh8;Lci8;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnj2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnj2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnj2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj2;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz1r0;

    .line 11
    .line 12
    new-instance v2, Lxz9;

    .line 13
    .line 14
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    sget-object v6, Lc58;->p:Lc58;

    .line 17
    .line 18
    sget-object v7, Ld79;->o:Ld79;

    .line 19
    .line 20
    sget-object v8, Lxac;->o:Lxac;

    .line 21
    .line 22
    sget-object v9, Lqh8;->x:Lqh8;

    .line 23
    .line 24
    iget-object v1, v0, Lnj2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lzh8;

    .line 28
    .line 29
    sget-object v11, Lmh8;->x:Lmh8;

    .line 30
    .line 31
    sget-object v12, Lai8;->s:Lai8;

    .line 32
    .line 33
    sget-object v13, Ly0a0;->k:Lfin;

    .line 34
    .line 35
    sget-object v14, Lyac;->s:Lyac;

    .line 36
    .line 37
    sget-object v15, Lbi8;->v:Lbi8;

    .line 38
    .line 39
    iget-object v0, v0, Lnj2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    check-cast v16, Lci8;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    invoke-direct/range {v2 .. v18}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 56
    .line 57
    .line 58
    const-string v0, "bottom_sheet"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "com.openai.platform.navigation.type"

    .line 65
    .line 66
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lz1r0;

    .line 76
    .line 77
    new-instance v2, Lxz9;

    .line 78
    .line 79
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    sget-object v6, Lc58;->j:Lc58;

    .line 82
    .line 83
    sget-object v7, Ld79;->g:Ld79;

    .line 84
    .line 85
    sget-object v8, Lxac;->h:Lxac;

    .line 86
    .line 87
    sget-object v9, Lxac;->k:Lxac;

    .line 88
    .line 89
    iget-object v1, v0, Lnj2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Le79;

    .line 93
    .line 94
    sget-object v11, Lzh8;->i:Lzh8;

    .line 95
    .line 96
    sget-object v12, Lmh8;->m:Lmh8;

    .line 97
    .line 98
    sget-object v14, Lai8;->m:Lai8;

    .line 99
    .line 100
    sget-object v15, Lyac;->l:Lyac;

    .line 101
    .line 102
    iget-object v0, v0, Lnj2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    check-cast v16, Lbi8;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    invoke-direct/range {v2 .. v18}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 120
    .line 121
    .line 122
    const-string v0, "bottom_sheet"

    .line 123
    .line 124
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "com.openai.platform.navigation.type"

    .line 129
    .line 130
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object v1, v0, Lnj2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Luo2;

    .line 144
    .line 145
    iget-object v0, v0, Lnj2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lzo2;

    .line 148
    .line 149
    iget-object v2, v1, Luo2;->d:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_0
    iget-object v1, v1, Luo2;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    sget-object v0, La011;->a:La011;

    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v2

    .line 163
    throw v0

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v1, v0, Lnj2;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lzz50;

    .line 171
    .line 172
    iget-object v2, v1, Lzz50;->c:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    const/4 v3, 0x1

    .line 176
    :try_start_1
    iput-boolean v3, v1, Lzz50;->e:Z

    .line 177
    .line 178
    iget-object v3, v1, Lzz50;->d:Ln5e0;

    .line 179
    .line 180
    iget-object v4, v3, Ln5e0;->a:[Ljava/lang/Object;

    .line 181
    .line 182
    iget v3, v3, Ln5e0;->c:I

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_0
    const/4 v6, 0x0

    .line 186
    if-ge v5, v3, :cond_1

    .line 187
    .line 188
    aget-object v7, v4, v5

    .line 189
    .line 190
    check-cast v7, Lv051;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ltsf0;

    .line 197
    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    iget-object v8, v7, Ltsf0;->b:Landroid/view/inputmethod/InputConnection;

    .line 201
    .line 202
    if-eqz v8, :cond_0

    .line 203
    .line 204
    invoke-interface {v8}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v7, Ltsf0;->b:Landroid/view/inputmethod/InputConnection;

    .line 208
    .line 209
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    iget-object v1, v1, Lzz50;->d:Ln5e0;

    .line 215
    .line 216
    invoke-virtual {v1}, Ln5e0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    monitor-exit v2

    .line 220
    iget-object v0, v0, Lnj2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lpj2;

    .line 223
    .line 224
    iget-object v0, v0, Lpj2;->b:Lkzy0;

    .line 225
    .line 226
    iget-object v1, v0, Lkzy0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lkzy0;->a:Lb9l0;

    .line 232
    .line 233
    invoke-interface {v0}, Lb9l0;->b()V

    .line 234
    .line 235
    .line 236
    sget-object v0, La011;->a:La011;

    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_1
    monitor-exit v2

    .line 240
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

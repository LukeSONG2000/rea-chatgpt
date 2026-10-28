.class public final synthetic Lcui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcui;->a:B

    iput-object p1, p0, Lcui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcui;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcui;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcui;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcui;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly9s0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lcui;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcui;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcui;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcui;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcui;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcui;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcui;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lcui;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcui;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcui;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcui;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcui;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast v4, Ly9s0;

    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lub0;

    .line 69
    .line 70
    invoke-interface {v5}, Lub0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, v1

    .line 82
    :goto_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v1, Lz7s0;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lz7s0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-object v2

    .line 97
    :pswitch_0
    check-cast p0, Lk6a;

    .line 98
    .line 99
    check-cast v6, Ldie0;

    .line 100
    .line 101
    check-cast v4, Ltjs0;

    .line 102
    .line 103
    check-cast v3, Lsfs;

    .line 104
    .line 105
    check-cast v5, Lg4s0;

    .line 106
    .line 107
    new-instance v0, Lxu50;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-direct {v0, v6, v4, v1}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lk6a;->d:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    new-instance v0, Lfj20;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-direct {v0, v3, v5, v1}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lk6a;->e:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_1
    check-cast p0, Lhcb0;

    .line 127
    .line 128
    check-cast v6, Lzcb0;

    .line 129
    .line 130
    check-cast v4, Lsfs;

    .line 131
    .line 132
    check-cast v3, Lfcb0;

    .line 133
    .line 134
    check-cast v5, Lo4d;

    .line 135
    .line 136
    invoke-static {p0, v6, v4, v3}, Ln581;->e(Lhcb0;Lzcb0;Lsfs;Lfcb0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lo4d;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p0, v6, Lzcb0;->b:Lwg2;

    .line 143
    .line 144
    iget-object v0, p0, Lwg2;->j:Luhw0;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-object v1, p0, Lwg2;->j:Luhw0;

    .line 152
    .line 153
    sget-object v0, Lsgy;->a:Lsgy;

    .line 154
    .line 155
    iput-object v0, p0, Lwg2;->i:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object v1, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 165
    .line 166
    iput-object v1, p0, Lwg2;->h:Lhdb0;

    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_2
    check-cast p0, Lw4t;

    .line 170
    .line 171
    check-cast v6, Liq90;

    .line 172
    .line 173
    check-cast v4, Lgh90;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lw4t;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    check-cast v8, Lzxj0;

    .line 184
    .line 185
    instance-of v0, v6, Leq90;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    check-cast v6, Leq90;

    .line 190
    .line 191
    iget-object v0, v6, Leq90;->a:Lj7p;

    .line 192
    .line 193
    move-object v6, v3

    .line 194
    move-object v5, v4

    .line 195
    move-object v3, p0

    .line 196
    move-object v4, v0

    .line 197
    invoke-virtual/range {v3 .. v8}, Lw4t;->c(Lj7p;Lgh90;Ljava/lang/String;Ljava/lang/String;Lzxj0;)Lxmo;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object v9, v3

    .line 203
    move-object v3, p0

    .line 204
    move-object p0, v9

    .line 205
    instance-of v0, v6, Lfq90;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    check-cast v6, Lfq90;

    .line 210
    .line 211
    iget-object v0, v6, Lfq90;->b:Lhwj0;

    .line 212
    .line 213
    iget-boolean v1, v6, Lfq90;->c:Z

    .line 214
    .line 215
    invoke-virtual {v3, v0, p0, v8, v1}, Lw4t;->d(Lhwj0;Ljava/lang/String;Lzxj0;Z)Lxmo;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    instance-of v0, v6, Lgq90;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    check-cast v6, Lgq90;

    .line 225
    .line 226
    iget-object v0, v6, Lgq90;->b:Lhwj0;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v3, v0, p0, v8, v1}, Lw4t;->d(Lhwj0;Ljava/lang/String;Lzxj0;Z)Lxmo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v1

    .line 238
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    check-cast v6, Lfy1;

    .line 241
    .line 242
    check-cast v4, Lvfc0;

    .line 243
    .line 244
    check-cast v3, Ltti;

    .line 245
    .line 246
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 252
    .line 253
    invoke-static {v6, v4, v3, p0}, Lpq81;->h(Lfy1;Lvfc0;Ltti;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;)V

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object v1, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const-string p0, "Required value was null."

    .line 266
    .line 267
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

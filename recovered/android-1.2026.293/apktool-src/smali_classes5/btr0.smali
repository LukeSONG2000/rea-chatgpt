.class public final synthetic Lbtr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcu7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lbtr0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbtr0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbtr0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lbtr0;->a:B

    iput-object p1, p0, Lbtr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbtr0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lbtr0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbtr0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lc461;

    .line 16
    .line 17
    check-cast v5, Ls761;

    .line 18
    .line 19
    instance-of v0, v5, Lq761;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lc461;->a:Ll961;

    .line 25
    .line 26
    iget-object p0, p0, Lc461;->d:Llgb0;

    .line 27
    .line 28
    iget-object v2, v0, Ll961;->b:Lu2b;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v1}, Ll961;->c(Llgb0;Lu2b;)Lu2b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iput-object v2, v0, Ll961;->b:Lu2b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lr761;->a:Lr761;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lc461;->c:Lx561;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lx561;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v3, p0, Lx561;->p:Z

    .line 60
    .line 61
    iget-object v0, p0, Lx561;->f:Lhwp;

    .line 62
    .line 63
    new-instance v2, Lk561;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lk561;-><init>(Lx561;Ltwp;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    invoke-static {v0, v1, p0, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_4
    :goto_0
    return-object v4

    .line 78
    :pswitch_0
    check-cast v5, Lcu7;

    .line 79
    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget v0, v5, Lcu7;->a:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    sget-object v0, Lqt7;->a:Lqt7;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v0, Lpt7;->a:Lpt7;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v4

    .line 98
    :pswitch_1
    check-cast p0, Li460;

    .line 99
    .line 100
    check-cast v5, La5e;

    .line 101
    .line 102
    iget-object p0, p0, Li460;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lv4e;

    .line 105
    .line 106
    iget-object p0, p0, Lv4e;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lmo2;->b:Ljava/util/concurrent/ThreadFactory;

    .line 111
    .line 112
    invoke-static {v1}, Lsz81;->m(I)Lux6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lko2;

    .line 117
    .line 118
    const-string v4, "CXCP-Camera-E"

    .line 119
    .line 120
    invoke-direct {v1, p0, v4, v0}, Lko2;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lux6;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljo2;

    .line 124
    .line 125
    const/4 v0, -0x3

    .line 126
    invoke-direct {p0, v0, v1}, Ljo2;-><init>(ILko2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lkx6;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v0}, La5e;->a(ILjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object p0

    .line 144
    :pswitch_2
    check-cast p0, Lazv0;

    .line 145
    .line 146
    check-cast v5, Luyv0;

    .line 147
    .line 148
    invoke-virtual {p0, v5, v1}, Lazv0;->d(Luyv0;Z)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    check-cast v5, Lcj;

    .line 155
    .line 156
    iget-object v0, v5, Lcj;->a:Lbj;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    check-cast v5, Lice0;

    .line 167
    .line 168
    new-instance v0, Lzdv0;

    .line 169
    .line 170
    iget-object v1, v5, Lice0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lzdv0;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    check-cast v5, La5e0;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ld4v0;->a:Ld4v0;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    check-cast v5, Li1l0;

    .line 197
    .line 198
    iget-boolean v0, v5, Li1l0;->b:Z

    .line 199
    .line 200
    iget-object v1, v5, Li1l0;->a:Ln1l0;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v0, Lhfu0;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lhfu0;-><init>(Ln1l0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v0, Lyeu0;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lyeu0;-><init>(Ln1l0;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_7
    check-cast p0, Luqs0;

    .line 220
    .line 221
    check-cast v5, Lbju;

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Luqs0;->c(Lbju;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    check-cast v5, Leds0;

    .line 230
    .line 231
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    check-cast v5, Litr0;

    .line 238
    .line 239
    new-instance v0, Lmvr0;

    .line 240
    .line 241
    iget-object v1, v5, Litr0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v0, v1, v3}, Lmvr0;-><init>(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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

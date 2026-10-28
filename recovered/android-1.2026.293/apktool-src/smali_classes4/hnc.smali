.class public final synthetic Lhnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLa5e0;)V
    .locals 1

    .line 14
    const/4 v0, 0x7

    iput-byte v0, p0, Lhnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhnc;->b:Z

    iput-object p3, p0, Lhnc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llm30;Ll690;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhnc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhnc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhnc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lhnc;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lhnc;->a:B

    iput-boolean p1, p0, Lhnc;->b:Z

    iput-object p2, p0, Lhnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhnc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lgov0;)V
    .locals 1

    .line 16
    const/4 v0, 0x6

    iput-byte v0, p0, Lhnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhnc;->b:Z

    iput-object p2, p0, Lhnc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhnc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhnc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lhnc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, Lhnc;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lhnc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    check-cast v5, Lemw0;

    .line 20
    .line 21
    check-cast p1, Llus0;

    .line 22
    .line 23
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lybq0;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance p0, Loz2;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-direct {p0, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lhus0;->s(Llus0;Loz2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4

    .line 49
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p0, Lgov0;

    .line 52
    .line 53
    check-cast p1, Llus0;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {p1, v3}, Lhus0;->u(Llus0;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lkov0;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, Lkov0;-><init>(Lgov0;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lhus0;->c(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_1
    check-cast p0, Lwgv0;

    .line 73
    .line 74
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast p1, Lwgv0;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    sget-object v0, Lwgv0;->c:Lwgv0;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    if-eq p0, v0, :cond_2

    .line 85
    .line 86
    sget-object p0, Lrhv0;->a:Lrhv0;

    .line 87
    .line 88
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v2, p0

    .line 93
    :goto_0
    return-object v2

    .line 94
    :pswitch_2
    check-cast p0, Lyuz;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    check-cast p1, Lqjs0;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lyuz;->a:Lxu;

    .line 103
    .line 104
    iget-object v1, p0, Lyuz;->b:Ld06;

    .line 105
    .line 106
    iget-object p0, p0, Lyuz;->c:Lqfa0;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v2

    .line 114
    :goto_1
    instance-of v0, v0, Lhk7;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance p0, Laan0;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Laan0;-><init>(Lqjs0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, v1, Ld06;->b:Ldie0;

    .line 128
    .line 129
    new-instance v0, Lr6v;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, p0, v2, v1}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-object v4

    .line 139
    :pswitch_3
    check-cast p0, Lz4l0;

    .line 140
    .line 141
    check-cast v5, Lts2;

    .line 142
    .line 143
    check-cast p1, Ly4l0;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    new-instance v9, Lroy;

    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-direct {v9, v5, v0}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v6, p0

    .line 158
    move-object v5, p1

    .line 159
    invoke-static/range {v5 .. v10}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v4

    .line 163
    :pswitch_4
    check-cast p0, Llm30;

    .line 164
    .line 165
    check-cast v5, Ll690;

    .line 166
    .line 167
    check-cast p1, Lk0x;

    .line 168
    .line 169
    if-nez p0, :cond_7

    .line 170
    .line 171
    new-instance p0, Lbes;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lbes;-><init>(B)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance p1, Lfm30;

    .line 178
    .line 179
    invoke-direct {p1, p0, v6}, Lfm30;-><init>(Llm30;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ll690;->a(Ll790;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Ll690;->b()Lk690;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lk690;->d:Lk690;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lk690;->a(Lk690;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v1, v3

    .line 201
    :goto_3
    invoke-virtual {p0, v1}, Llm30;->setRenderingActive(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lgm30;

    .line 205
    .line 206
    invoke-direct {v0, v5, p1, p0}, Lgm30;-><init>(Ll690;Lfm30;Llm30;)V

    .line 207
    .line 208
    .line 209
    move-object p0, v0

    .line 210
    :goto_4
    return-object p0

    .line 211
    :pswitch_5
    check-cast p0, Lxa10;

    .line 212
    .line 213
    check-cast v5, Lttv0;

    .line 214
    .line 215
    check-cast p1, Lv790;

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    check-cast p0, Lab10;

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lab10;->b(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    check-cast v5, Lotu;

    .line 227
    .line 228
    invoke-virtual {v5}, Lotu;->a()V

    .line 229
    .line 230
    .line 231
    :cond_9
    new-instance p0, Lb5d;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p0, Lvnc;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    check-cast p1, Lk0x;

    .line 242
    .line 243
    new-instance p1, Lsnc;

    .line 244
    .line 245
    invoke-direct {p1, v6, p0, v5}, Lsnc;-><init>(ZLvnc;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

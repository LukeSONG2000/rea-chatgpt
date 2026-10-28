.class public final Ljkq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljkq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljkq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljkq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljkq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljkq0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Ljkq0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljkq0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc491;

    .line 9
    .line 10
    iget-object v1, p0, Ljkq0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwe2;

    .line 13
    .line 14
    iget-object v2, p0, Ljkq0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcu81;

    .line 17
    .line 18
    iget-object p0, p0, Ljkq0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lwe2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Li8u;

    .line 25
    .line 26
    iput-object v2, v3, Li8u;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v3, Li8u;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ln291;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Ln291;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const-string v2, "NA"

    .line 50
    .line 51
    :goto_1
    new-instance v3, Ll291;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lc491;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v3, Ll291;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v0, Lc491;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v3, Ll291;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-class v4, Lc491;

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_0
    sget-object v5, Lc491;->k:Le771;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lb8z;

    .line 86
    .line 87
    invoke-direct {v6}, Lb8z;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    invoke-virtual {v5}, Ly5a0;->d()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v7, v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Ly8n;->a:Lmtb;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6, v8}, Lb8z;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    invoke-virtual {v6}, Lb8z;->c()Le771;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sput-object v5, Lc491;->k:Le771;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit v4

    .line 122
    :goto_3
    iput-object v5, v3, Ll291;->e:Le771;

    .line 123
    .line 124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v4, v3, Ll291;->h:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v2, v3, Ll291;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p0, v3, Ll291;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, v0, Lc491;->f:Lr391;

    .line 133
    .line 134
    invoke-virtual {p0}, Lr391;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    iget-object p0, v0, Lc491;->f:Lr391;

    .line 141
    .line 142
    invoke-virtual {p0}, Lr391;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object p0, v0, Lc491;->d:La1u0;

    .line 150
    .line 151
    invoke-virtual {p0}, La1u0;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_4
    iput-object p0, v3, Ll291;->f:Ljava/lang/String;

    .line 156
    .line 157
    const/16 p0, 0xa

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v3, Ll291;->j:Ljava/lang/Integer;

    .line 164
    .line 165
    iget p0, v0, Lc491;->h:I

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v3, Ll291;->k:Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object v3, v1, Lwe2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, v0, Lc491;->c:Lx391;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lx391;->a(Lwe2;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0

    .line 183
    :pswitch_0
    iget-object v0, p0, Ljkq0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lm461;

    .line 186
    .line 187
    iget-object v0, v0, Lm461;->a:Lx561;

    .line 188
    .line 189
    iget-object v1, p0, Ljkq0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lx561;

    .line 192
    .line 193
    if-ne v0, v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lx561;->getNeedsRecreation()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Ljkq0;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, La5e0;

    .line 204
    .line 205
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-object p0, p0, Ljkq0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lr461;

    .line 214
    .line 215
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, Ljkq0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lvj6;

    .line 222
    .line 223
    :try_start_3
    iget-object v1, p0, Ljkq0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/snap/valdi/utils/ValdiImage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    iget-object v2, p0, Ljkq0;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/snap/valdi/bundle/ResourceResolver;->c:Lkcw;

    .line 238
    .line 239
    iget-object p0, p0, Ljkq0;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljw11;

    .line 242
    .line 243
    invoke-virtual {v2, v1, p0, v0}, Lkcw;->d(Lcom/snap/valdi/utils/ValdiImage;Ljw11;Lvj6;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1, p0}, Lvj6;->J(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

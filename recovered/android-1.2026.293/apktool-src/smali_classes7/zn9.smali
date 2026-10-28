.class public final Lzn9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzn9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzn9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzn9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzn9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lzn9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lzn9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lzn9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Llus0;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p1, p0}, Lhus0;->y(Llus0;I)V

    .line 26
    .line 27
    .line 28
    check-cast v6, Ls7l0;

    .line 29
    .line 30
    invoke-virtual {v6}, Ls7l0;->d()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lhus0;->b(Llus0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p0, Lyr2;

    .line 46
    .line 47
    check-cast v5, Loy11;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p0, v6, v5, v0}, Lyr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, p0}, Lhus0;->i(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    check-cast p1, Lkmy;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eq p1, v3, :cond_4

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    check-cast v6, Ls5z;

    .line 72
    .line 73
    iget-object p0, v6, Ls5z;->a:Ls401;

    .line 74
    .line 75
    iget-object p0, p0, Ls401;->d:Loqr0;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget v0, p0, Loqr0;->a:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast v5, Luyt0;

    .line 83
    .line 84
    iget v0, v5, Luyt0;->h:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast p0, Leny;

    .line 92
    .line 93
    iget-object p0, p0, Leny;->a:Ls401;

    .line 94
    .line 95
    iget-object p0, p0, Ls401;->d:Loqr0;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget v0, p0, Loqr0;->a:F

    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    return-object v4

    .line 106
    :pswitch_1
    check-cast p1, Lel9;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/app/Activity;

    .line 115
    .line 116
    const-string v0, "[Purchases] - DEBUG"

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 121
    .line 122
    sget p1, Lnq60;->s:I

    .line 123
    .line 124
    invoke-static {p1, v1}, Lgvx0;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-gtz p1, :cond_a

    .line 129
    .line 130
    const-string p1, "Activity is null, not showing Google Play in-app message."

    .line 131
    .line 132
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 144
    .line 145
    sget p1, Lnq60;->s:I

    .line 146
    .line 147
    invoke-static {p1, v1}, Lgvx0;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-gtz p1, :cond_a

    .line 152
    .line 153
    const-string p1, "Activity is finishing, not showing Google Play in-app message."

    .line 154
    .line 155
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 166
    .line 167
    sget p1, Lnq60;->s:I

    .line 168
    .line 169
    invoke-static {p1, v1}, Lgvx0;->b(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-gtz p1, :cond_a

    .line 174
    .line 175
    const-string p1, "Activity is destroyed, not showing Google Play in-app message."

    .line 176
    .line 177
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_8
    if-nez v4, :cond_9

    .line 198
    .line 199
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 200
    .line 201
    sget p1, Lnq60;->s:I

    .line 202
    .line 203
    invoke-static {p1, v1}, Lgvx0;->b(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-gtz p1, :cond_a

    .line 208
    .line 209
    const-string p1, "Activity is not attached to a window, not showing Google Play in-app message."

    .line 210
    .line 211
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :try_start_0
    check-cast v6, Lvme0;

    .line 216
    .line 217
    check-cast v5, Lvk1;

    .line 218
    .line 219
    new-instance v0, Lre5;

    .line 220
    .line 221
    invoke-direct {v0, v5, v3}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0, v6, v0}, Lel9;->h(Landroid/app/Activity;Lvme0;Lre5;)Lnm9;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception p0

    .line 229
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 230
    .line 231
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "Error showing Google Play in-app message: %s"

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_2
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

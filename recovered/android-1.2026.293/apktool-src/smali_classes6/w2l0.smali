.class public final Lw2l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw2l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw2l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw2l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lw2l0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, p0, Lw2l0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lw2l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lift0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lift0;

    .line 27
    .line 28
    iget v10, v0, Lift0;->o:I

    .line 29
    .line 30
    and-int v11, v10, v3

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v3

    .line 35
    iput v10, v0, Lift0;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lift0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lift0;-><init>(Lw2l0;Ltwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lift0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lift0;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v8, [Le510;

    .line 63
    .line 64
    new-instance p0, Lfs0;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p0, v8, p2}, Lfs0;-><init>([Le510;B)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lbbb;

    .line 71
    .line 72
    check-cast v7, Ldft0;

    .line 73
    .line 74
    invoke-direct {p2, v5, v7, v1}, Lbbb;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput v4, v0, Lift0;->o:I

    .line 78
    .line 79
    invoke-static {v0, p1, p0, p2, v8}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v9, :cond_3

    .line 84
    .line 85
    move-object v5, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move-object v5, v6

    .line 88
    :goto_2
    return-object v5

    .line 89
    :pswitch_0
    check-cast v8, Le510;

    .line 90
    .line 91
    new-instance p0, Lfz0;

    .line 92
    .line 93
    check-cast v7, Lbzs0;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-direct {p0, p1, v7, v0}, Lfz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v9, :cond_4

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    :cond_4
    return-object v6

    .line 107
    :pswitch_1
    check-cast v8, Lm710;

    .line 108
    .line 109
    new-instance p0, Lfz0;

    .line 110
    .line 111
    check-cast v7, Lums0;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-direct {p0, p1, v7, v0}, Lfz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p0, p2}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v9, :cond_5

    .line 122
    .line 123
    move-object v6, p0

    .line 124
    :cond_5
    return-object v6

    .line 125
    :pswitch_2
    instance-of v0, p2, Ld6n0;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Ld6n0;

    .line 131
    .line 132
    iget v10, v0, Ld6n0;->o:I

    .line 133
    .line 134
    and-int v11, v10, v3

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    sub-int/2addr v10, v3

    .line 139
    iput v10, v0, Ld6n0;->o:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v0, Ld6n0;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Ld6n0;-><init>(Lw2l0;Ltwp;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p0, v0, Ld6n0;->n:Ljava/lang/Object;

    .line 148
    .line 149
    iget p2, v0, Ld6n0;->o:I

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    if-ne p2, v4, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Lp01;

    .line 167
    .line 168
    new-instance p0, Lfz0;

    .line 169
    .line 170
    check-cast v7, Lg6n0;

    .line 171
    .line 172
    invoke-direct {p0, p1, v7, v1}, Lfz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    iput v4, v0, Ld6n0;->o:I

    .line 176
    .line 177
    invoke-virtual {v8, p0, v0}, Lp01;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v9, :cond_9

    .line 182
    .line 183
    move-object v5, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    move-object v5, v6

    .line 186
    :goto_5
    return-object v5

    .line 187
    :pswitch_3
    instance-of v0, p2, Lu2l0;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v0, p2

    .line 192
    check-cast v0, Lu2l0;

    .line 193
    .line 194
    iget v1, v0, Lu2l0;->o:I

    .line 195
    .line 196
    and-int v10, v1, v3

    .line 197
    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    sub-int/2addr v1, v3

    .line 201
    iput v1, v0, Lu2l0;->o:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    new-instance v0, Lu2l0;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2}, Lu2l0;-><init>(Lw2l0;Ltwp;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object p0, v0, Lu2l0;->n:Ljava/lang/Object;

    .line 210
    .line 211
    iget p2, v0, Lu2l0;->o:I

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    if-ne p2, v4, :cond_b

    .line 216
    .line 217
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v8, Le510;

    .line 229
    .line 230
    new-instance p0, Lfz0;

    .line 231
    .line 232
    check-cast v7, Lv3l0;

    .line 233
    .line 234
    const/4 p2, 0x3

    .line 235
    invoke-direct {p0, p1, v7, p2}, Lfz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    iput v4, v0, Lu2l0;->o:I

    .line 239
    .line 240
    invoke-interface {v8, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v9, :cond_d

    .line 245
    .line 246
    move-object v5, v9

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    :goto_7
    move-object v5, v6

    .line 249
    :goto_8
    return-object v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

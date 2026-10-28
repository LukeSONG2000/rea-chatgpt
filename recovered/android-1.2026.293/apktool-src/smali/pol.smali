.class public final synthetic Lpol;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lpol;->a:B

    iput-object p1, p0, Lpol;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnjw0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lpol;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpol;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpol;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpol;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnjw0;

    .line 10
    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lzjq0;->a(Lnjw0;Lbun;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast p1, Lou2;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Luup;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lapl;

    .line 45
    .line 46
    check-cast p1, Lisl;

    .line 47
    .line 48
    check-cast p2, Lisl;

    .line 49
    .line 50
    iget-object v2, p0, Lapl;->u:Lcom/openai/feature/codexremote/impl/data/e;

    .line 51
    .line 52
    iget-object v10, v2, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v10

    .line 55
    :try_start_0
    iget-object v3, v2, Lcom/openai/feature/codexremote/impl/data/e;->s:Lpml;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    iget-object v0, p2, Lisl;->c:Lhsl;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v0, v4, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Lisl;->c:Lhsl;

    .line 93
    .line 94
    sget-object v1, Lhsl;->d:Lhsl;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Lm491;->v(Lisl;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2}, Lm491;->v(Lisl;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v0, v1, :cond_9

    .line 107
    .line 108
    :cond_3
    sget-object v4, Lqrl;->f:Lqrl;

    .line 109
    .line 110
    iget-object v5, v2, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 111
    .line 112
    invoke-static {p2}, Lm491;->v(Lisl;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x30

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v2 .. v9}, Lcom/openai/feature/codexremote/impl/data/e;->r(Lcom/openai/feature/codexremote/impl/data/e;Lpml;Lqrl;Lltk;ILw5k;ZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/data/e;->h(Lisl;)Lqrl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2}, Lcom/openai/feature/codexremote/impl/data/e;->h(Lisl;)Lqrl;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v0}, Lcom/openai/feature/codexremote/impl/data/e;->i(Lisl;Lqrl;)Lw5k;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {p2, v4}, Lcom/openai/feature/codexremote/impl/data/e;->i(Lisl;Lqrl;)Lw5k;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p1, Lisl;->c:Lhsl;

    .line 141
    .line 142
    sget-object v8, Lhsl;->c:Lhsl;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    if-ne v6, v8, :cond_5

    .line 146
    .line 147
    if-ne v0, v4, :cond_5

    .line 148
    .line 149
    move v6, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move v6, v9

    .line 152
    :goto_0
    invoke-static {p1}, Lm491;->v(Lisl;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {p2}, Lm491;->v(Lisl;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-ne v11, v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lw5k;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v1, v9

    .line 170
    :goto_1
    if-eqz v6, :cond_7

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v1, p1, Lisl;->c:Lhsl;

    .line 176
    .line 177
    if-ne v1, v8, :cond_8

    .line 178
    .line 179
    sget-object v1, Lqrl;->g:Lqrl;

    .line 180
    .line 181
    if-ne v0, v1, :cond_8

    .line 182
    .line 183
    sget-object v0, Lqrl;->e:Lqrl;

    .line 184
    .line 185
    if-ne v4, v0, :cond_8

    .line 186
    .line 187
    sget-object v4, Lqrl;->h:Lqrl;

    .line 188
    .line 189
    iget-object v5, v2, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 190
    .line 191
    invoke-static {p2}, Lm491;->v(Lisl;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v9, 0x20

    .line 197
    .line 198
    invoke-static/range {v2 .. v9}, Lcom/openai/feature/codexremote/impl/data/e;->r(Lcom/openai/feature/codexremote/impl/data/e;Lpml;Lqrl;Lltk;ILw5k;ZI)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object v0, v2, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0, p2, v9}, Lcom/openai/feature/codexremote/impl/data/e;->x(Lpml;Lltk;Lisl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_2
    monitor-exit v10

    .line 208
    iget-object v0, p0, Lapl;->p:Ls2m;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Ls2m;->g(Lisl;Lisl;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lapl;->n(Lisl;Lisl;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lisl;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p1, Lisl;->b:Ljava/lang/String;

    .line 221
    .line 222
    :cond_a
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget-object v1, p2, Lisl;->c:Lhsl;

    .line 225
    .line 226
    sget-object v2, Lhsl;->c:Lhsl;

    .line 227
    .line 228
    if-eq v1, v2, :cond_b

    .line 229
    .line 230
    iget-object p0, p0, Lapl;->e:Lb0l;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lb0l;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object v1, p1, Lisl;->c:Lhsl;

    .line 237
    .line 238
    if-ne v1, v2, :cond_c

    .line 239
    .line 240
    iget-object p1, p1, Lisl;->h:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p2, p2, Lisl;->h:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_d

    .line 249
    .line 250
    :cond_c
    invoke-virtual {p0, v0}, Lapl;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 254
    .line 255
    return-object p0

    .line 256
    :goto_4
    monitor-exit v10

    .line 257
    throw p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

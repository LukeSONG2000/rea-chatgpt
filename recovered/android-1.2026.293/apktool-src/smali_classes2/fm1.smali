.class public final Lfm1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfm1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lfm1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/t1;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    sget-object v8, Lio/sentry/okhttp/e;->a:Lio/sentry/okhttp/e;

    .line 27
    .line 28
    const/16 v9, 0x1f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "proxies"

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Ld401;

    .line 46
    .line 47
    check-cast p0, Lcny;

    .line 48
    .line 49
    sget-object v0, Lkmy;->a:Lkmy;

    .line 50
    .line 51
    sget-object v1, Lkmy;->b:Lkmy;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcny;->t:Leny;

    .line 61
    .line 62
    iget-object p0, p0, Leny;->a:Ls401;

    .line 63
    .line 64
    iget-object p0, p0, Ls401;->c:Lwse;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lwse;->c:Lyu00;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lkmy;->c:Lkmy;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcny;->u:Ls5z;

    .line 80
    .line 81
    iget-object p0, p0, Ls5z;->a:Ls401;

    .line 82
    .line 83
    iget-object p0, p0, Ls401;->c:Lwse;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lwse;->c:Lyu00;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v2, Lxmy;->e:Lrew0;

    .line 91
    .line 92
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lxmy;->e:Lrew0;

    .line 95
    .line 96
    :cond_4
    return-object v2

    .line 97
    :pswitch_1
    check-cast p1, Lnc60;

    .line 98
    .line 99
    iget-wide v0, p1, Lnc60;->a:J

    .line 100
    .line 101
    const/16 p1, 0x20

    .line 102
    .line 103
    shr-long v2, v0, p1

    .line 104
    .line 105
    long-to-int v2, v2

    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const-wide v3, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v0, v3

    .line 114
    long-to-int v0, v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long v0, v2

    .line 130
    shl-long/2addr v0, p1

    .line 131
    int-to-long p0, p0

    .line 132
    and-long/2addr p0, v3

    .line 133
    or-long/2addr p0, v0

    .line 134
    new-instance v0, Lnc60;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lnc60;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 150
    .line 151
    const-string v0, "message"

    .line 152
    .line 153
    const-string v2, "configured"

    .line 154
    .line 155
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    check-cast p0, Lnm1;

    .line 159
    .line 160
    iget-object p0, p0, Lnm1;->a:Lmlo;

    .line 161
    .line 162
    iget-object v0, p0, Lmlo;->m:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "apihost"

    .line 165
    .line 166
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "cdnhost"

    .line 170
    .line 171
    iget-object v2, p0, Lmlo;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "at:"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lmlo;->h:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " int:"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v2, p0, Lmlo;->i:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " pol:"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lmlo;->j:Ljava/util/List;

    .line 204
    .line 205
    check-cast v2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "flush"

    .line 219
    .line 220
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "seg:"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p0, p0, Lmlo;->l:Z

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v0, "config"

    .line 240
    .line 241
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

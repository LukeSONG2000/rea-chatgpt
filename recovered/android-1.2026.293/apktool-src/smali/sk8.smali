.class public final synthetic Lsk8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsk8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsk8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsk8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsk8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsk8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lsk8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lsk8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lsk8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgs1;

    .line 16
    .line 17
    check-cast v4, Lspw0;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgs1;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, v4, Lspw0;->c:Lega0;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "Statsig track event: "

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, ", properties: "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    invoke-static {v0, v5, v1, v1, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lspw0;->a:Lmqw0;

    .line 55
    .line 56
    check-cast v0, Lqqw0;

    .line 57
    .line 58
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 59
    .line 60
    iget-object v0, v0, Lxhu;->a:Liqw0;

    .line 61
    .line 62
    const-string v6, "logEvent"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Liqw0;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Liqw0;->p:Lfvy;

    .line 68
    .line 69
    new-instance v5, Lq7a;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v5, p0, v3, v0, v1}, Lq7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lfvy;->a(Lfvy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llm;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    check-cast p0, Le5p0;

    .line 84
    .line 85
    check-cast v4, Ldfs;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object p0, p0, Le5p0;->b:Lifs;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lifs;->C(Ldfs;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v4, v3}, Lifs;->j(Ldfs;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lheq;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v0, v3, v1, v4}, Lheq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ld5p0;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ld5p0;-><init>(Ldfs;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lzx6;->y(Ltwp;Lkotlin/jvm/functions/Function1;)Ltwp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v2}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    check-cast v4, Lntg0;

    .line 127
    .line 128
    check-cast v3, La5e0;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, Lntg0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_2
    check-cast p0, Lxq41;

    .line 142
    .line 143
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iget-object p0, p0, Lxq41;->j:Ljf41;

    .line 148
    .line 149
    invoke-interface {p0}, Ljf41;->w0()Lmc31;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, Lmc31;->b:Lke11;

    .line 154
    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    iget-boolean p0, p0, Lke11;->b:Z

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne p0, v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    sget-object p0, Lrc31;->a:Lrc31;

    .line 167
    .line 168
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v2

    .line 172
    :pswitch_3
    check-cast p0, Lj9z;

    .line 173
    .line 174
    check-cast v4, Lp8z;

    .line 175
    .line 176
    check-cast v3, Lt0y0;

    .line 177
    .line 178
    invoke-interface {p0}, Lj9z;->a()Llmw0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Le9z;->c:Le9z;

    .line 187
    .line 188
    if-eq p0, v0, :cond_2

    .line 189
    .line 190
    iget-object p0, v4, Lkaj0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_4
    check-cast p0, Ltk8;

    .line 215
    .line 216
    check-cast v4, Luk8;

    .line 217
    .line 218
    check-cast v3, Loxo0;

    .line 219
    .line 220
    invoke-virtual {p0}, Ltk8;->a()V

    .line 221
    .line 222
    .line 223
    iget-object p0, v4, Luk8;->c:Lvx6;

    .line 224
    .line 225
    iget v0, v3, Loxo0;->a:I

    .line 226
    .line 227
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    ushr-int/lit8 v3, v1, 0x1b

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0xf

    .line 234
    .line 235
    if-ne v3, v0, :cond_4

    .line 236
    .line 237
    add-int/lit8 v3, v1, -0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move v3, v1

    .line 241
    :goto_3
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lyr2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyr2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyr2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyr2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyr2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lyr2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lyr2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ls7l0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls7l0;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast v4, Loy11;

    .line 30
    .line 31
    invoke-virtual {v4}, Loy11;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ls7l0;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v3

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    check-cast p0, Lvea0;

    .line 51
    .line 52
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x3e

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    check-cast v4, Lj8o0;

    .line 77
    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "Error syncing purchases. Error: %s"

    .line 83
    .line 84
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p0, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/snap/valdi/bundle/ResourceResolver;->e:Li040;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v4}, Li040;->c(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    check-cast p0, Lvea0;

    .line 103
    .line 104
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x3e

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    check-cast v4, Lhxw0;

    .line 129
    .line 130
    invoke-interface {v4}, Lhxw0;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "Purchasing product: %s"

    .line 139
    .line 140
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    check-cast p0, Lvea0;

    .line 148
    .line 149
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v12, 0x3e

    .line 156
    .line 157
    const-string v6, ""

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v1, "Tokens already posted: %s"

    .line 184
    .line 185
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast p0, Lb4t;

    .line 191
    .line 192
    new-instance v0, Lt3t;

    .line 193
    .line 194
    new-instance v2, Lipq0;

    .line 195
    .line 196
    check-cast v4, Lj8o0;

    .line 197
    .line 198
    invoke-direct {v2, v4}, Lipq0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v0, v2, v3}, Lt3t;-><init>(Lnpq0;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lb4t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_5
    check-cast p0, Las2;

    .line 210
    .line 211
    iget-object v0, p0, Las2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    iget-object v2, p0, Las2;->a:Lcom/openai/valdi/voice/VoiceSessionListener;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {p0}, Las2;->c()V

    .line 223
    .line 224
    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2, v4}, Lcom/openai/valdi/voice/VoiceSessionListener;->onUserTranscript(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lcom/openai/valdi/voice/VoiceSessionListener;->onEnded()V

    .line 231
    .line 232
    .line 233
    :cond_1
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

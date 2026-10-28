.class public final Lmn9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvea0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvea0;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmn9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmn9;->b:Lvea0;

    .line 4
    .line 5
    iput-object p2, p0, Lmn9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmn9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmn9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lmn9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lmn9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    iget-object p0, p0, Lmn9;->b:Lvea0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0x3e

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    check-cast v4, Lpxw0;

    .line 43
    .line 44
    check-cast v3, Lj8o0;

    .line 45
    .line 46
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "Error syncing purchases %s. Error: %s"

    .line 51
    .line 52
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x3e

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v3, Lj8o0;

    .line 86
    .line 87
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "Error when syncing subscriber attributes. App User ID: %s, Error: %s"

    .line 92
    .line 93
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0x3e

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    check-cast v4, Lc3;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lc3;->l(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast v3, Ljava/net/URL;

    .line 131
    .line 132
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v1, "Retrying request %s using fallback URL %s"

    .line 137
    .line 138
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    check-cast v6, Ljava/lang/Iterable;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x3e

    .line 152
    .line 153
    const-string v7, ""

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    check-cast v4, Lnm9;

    .line 170
    .line 171
    invoke-static {v4}, Lkho0;->E(Lnm9;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v1, "BillingWrapper purchases failed to update: %s"

    .line 184
    .line 185
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast v3, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    const/4 v3, 0x0

    .line 199
    :goto_0
    if-eqz v3, :cond_1

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Ljava/lang/Iterable;

    .line 203
    .line 204
    sget-object v10, Lon9;->b:Lon9;

    .line 205
    .line 206
    const/16 v11, 0x1e

    .line 207
    .line 208
    const-string v5, ", "

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, " Purchases:"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    const-string v1, " No purchases received"

    .line 226
    .line 227
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

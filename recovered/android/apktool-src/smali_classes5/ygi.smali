.class public final Lygi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Ln7h;


# direct methods
.method public synthetic constructor <init>(Lngp;Ln7h;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lygi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lygi;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lygi;->c:Ln7h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lygi;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lygi;->c:Ln7h;

    .line 6
    .line 7
    iget-object v3, p0, Lygi;->b:Lngp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lykf0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lykf0;

    .line 26
    .line 27
    iget v9, v0, Lykf0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lykf0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lykf0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lykf0;-><init>(Lygi;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lykf0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lykf0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lugi;

    .line 64
    .line 65
    iget-object p2, v2, Ln7h;->b:Lg1a0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Lugi;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Lm7h;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iput v8, v0, Lykf0;->o:I

    .line 89
    .line 90
    invoke-interface {v3, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_3

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_3
    :goto_1
    return-object v1

    .line 98
    :pswitch_0
    instance-of v0, p2, Lzmx;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lzmx;

    .line 104
    .line 105
    iget v9, v0, Lzmx;->o:I

    .line 106
    .line 107
    and-int v10, v9, v7

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    sub-int/2addr v9, v7

    .line 112
    iput v9, v0, Lzmx;->o:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v0, Lzmx;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lzmx;-><init>(Lygi;Lcng;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object p0, v0, Lzmx;->n:Ljava/lang/Object;

    .line 121
    .line 122
    iget p2, v0, Lzmx;->o:I

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    if-ne p2, v8, :cond_5

    .line 127
    .line 128
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p0, p1

    .line 141
    check-cast p0, Lsgi;

    .line 142
    .line 143
    iget-object p2, v2, Ln7h;->b:Lg1a0;

    .line 144
    .line 145
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    iget-object p0, p0, Lsgi;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Lm7h;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    iput v8, v0, Lzmx;->o:I

    .line 165
    .line 166
    invoke-interface {v3, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v6, :cond_7

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    :cond_7
    :goto_3
    return-object v1

    .line 174
    :pswitch_1
    instance-of v0, p2, Lxgi;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v0, p2

    .line 179
    check-cast v0, Lxgi;

    .line 180
    .line 181
    iget v9, v0, Lxgi;->o:I

    .line 182
    .line 183
    and-int v10, v9, v7

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    sub-int/2addr v9, v7

    .line 188
    iput v9, v0, Lxgi;->o:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance v0, Lxgi;

    .line 192
    .line 193
    invoke-direct {v0, p0, p2}, Lxgi;-><init>(Lygi;Lcng;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object p0, v0, Lxgi;->n:Ljava/lang/Object;

    .line 197
    .line 198
    iget p2, v0, Lxgi;->o:I

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    if-ne p2, v8, :cond_9

    .line 203
    .line 204
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object p0, p1

    .line 217
    check-cast p0, Lugi;

    .line 218
    .line 219
    iget-object p2, v2, Ln7h;->b:Lg1a0;

    .line 220
    .line 221
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p0}, Lugi;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v2, Lm7h;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    iput v8, v0, Lxgi;->o:I

    .line 243
    .line 244
    invoke-interface {v3, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v6, :cond_b

    .line 249
    .line 250
    move-object v1, v6

    .line 251
    :cond_b
    :goto_5
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

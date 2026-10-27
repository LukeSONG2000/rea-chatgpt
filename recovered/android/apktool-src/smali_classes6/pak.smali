.class public final Lpak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltak;


# direct methods
.method public synthetic constructor <init>(Ltak;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpak;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpak;->b:Ltak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p2, p0, Lpak;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lpak;->b:Ltak;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltak;->l:Lpvj;

    .line 19
    .line 20
    iget-object p0, p0, Ltak;->o:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Lpvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    check-cast v3, Lfm10;

    .line 34
    .line 35
    iget-object p2, p0, Ltak;->p:Lg1a0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lj270;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x7d

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lj270;->a(Lj270;Ljava/util/List;Lfm10;ZZZZI)Lj270;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast p1, Lln10;

    .line 63
    .line 64
    iget-object p0, p0, Ltak;->o:Lg1a0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object p2, p0, Ltak;->p:Lg1a0;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Lj270;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x6f

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lj270;->a(Lj270;Ljava/util/List;Lfm10;ZZZZI)Lj270;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object p2, p0, Ltak;->p:Lg1a0;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, Lj270;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v8, 0x3f

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v1 .. v8}, Lj270;->a(Lj270;Ljava/util/List;Lfm10;ZZZZI)Lj270;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object p2, p0, Ltak;->p:Lg1a0;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v1, p0

    .line 159
    check-cast v1, Lj270;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x5f

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v1 .. v8}, Lj270;->a(Lj270;Ljava/util/List;Lfm10;ZZZZI)Lj270;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object p2, p0, Ltak;->p:Lg1a0;

    .line 186
    .line 187
    :cond_6
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    move-object v1, p0

    .line 192
    check-cast v1, Lj270;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x77

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v1 .. v8}, Lj270;->a(Lj270;Ljava/util/List;Lfm10;ZZZZI)Lj270;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    move-object v6, p1

    .line 213
    check-cast v6, Ljava/util/List;

    .line 214
    .line 215
    iget-object p0, p0, Ltak;->p:Lg1a0;

    .line 216
    .line 217
    :cond_7
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object v5, p1

    .line 222
    check-cast v5, Lj270;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v12, 0x7e

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v5 .. v12}, Lj270;->a(Lj270;Ljava/util/List;Lfm10;ZZZZI)Lj270;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
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

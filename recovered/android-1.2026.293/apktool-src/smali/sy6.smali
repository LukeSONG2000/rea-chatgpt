.class public final synthetic Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsy6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lsy6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lm491;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, La5e0;

    .line 23
    .line 24
    check-cast p1, Lzee0;

    .line 25
    .line 26
    check-cast p2, Lbun;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    and-int/lit8 v0, p3, 0x6

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x2

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    :goto_0
    or-int/2addr p3, v0

    .line 53
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    move v0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v5

    .line 64
    :goto_1
    and-int/lit8 v4, p3, 0x1

    .line 65
    .line 66
    check-cast p2, Lmv10;

    .line 67
    .line 68
    invoke-virtual {p2, v4, v0}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    and-int/lit8 p3, p3, 0xe

    .line 81
    .line 82
    if-ne p3, v2, :cond_3

    .line 83
    .line 84
    move p3, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move p3, v5

    .line 87
    :goto_2
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    sget-object p3, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v0, p3, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, Lrvw0;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    instance-of p3, p0, Ljava/util/RandomAccess;

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    move-object p3, p0

    .line 112
    check-cast p3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    move v2, v5

    .line 119
    :goto_3
    if-ge v2, p3, :cond_a

    .line 120
    .line 121
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    instance-of p3, p0, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    move-object p3, p0

    .line 148
    check-cast p3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    :goto_4
    sget-object p0, Lk690;->e:Lk690;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    sget-object p0, Lk690;->c:Lk690;

    .line 187
    .line 188
    :goto_6
    invoke-static {p0, p2, v3}, Lbl31;->H(Lk690;Lbun;I)Lisn;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p3, Lx3a0;->a:Luow0;

    .line 193
    .line 194
    invoke-virtual {p3, p0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p3, Lim8;

    .line 199
    .line 200
    invoke-direct {p3, p1, v5}, Lim8;-><init>(Lzee0;B)V

    .line 201
    .line 202
    .line 203
    const p1, -0x6624bf14

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v6, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 p3, 0x38

    .line 211
    .line 212
    invoke-static {p0, p1, p2, p3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_7
    return-object v1

    .line 220
    :pswitch_1
    check-cast p0, La5e0;

    .line 221
    .line 222
    check-cast p1, Li550;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    check-cast p3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ll550;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    new-instance v0, Ll550;

    .line 241
    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    invoke-direct {v0, p2, v2, p1, p3}, Ll550;-><init>(IILi550;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

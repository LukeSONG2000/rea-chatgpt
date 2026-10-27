.class public final synthetic Lp6y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq6y;

.field public final synthetic c:Ls6y;

.field public final synthetic d:Lnz60;

.field public final synthetic e:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lnz60;Ls6y;Lq6y;Lwtt;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lp6y;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6y;->d:Lnz60;

    iput-object p2, p0, Lp6y;->c:Ls6y;

    iput-object p3, p0, Lp6y;->b:Lq6y;

    iput-object p4, p0, Lp6y;->e:Lwtt;

    return-void
.end method

.method public synthetic constructor <init>(Lq6y;Ls6y;Lnz60;Lwtt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp6y;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp6y;->b:Lq6y;

    .line 8
    .line 9
    iput-object p2, p0, Lp6y;->c:Ls6y;

    .line 10
    .line 11
    iput-object p3, p0, Lp6y;->d:Lnz60;

    .line 12
    .line 13
    iput-object p4, p0, Lp6y;->e:Lwtt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lp6y;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmt70;

    .line 12
    .line 13
    new-instance v5, Lc8x;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v6, p0, Lp6y;->b:Lq6y;

    .line 17
    .line 18
    iget-object v7, p0, Lp6y;->c:Ls6y;

    .line 19
    .line 20
    iget-object v8, p0, Lp6y;->d:Lnz60;

    .line 21
    .line 22
    iget-object v9, p0, Lp6y;->e:Lwtt;

    .line 23
    .line 24
    invoke-direct/range {v5 .. v10}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lzqe;

    .line 28
    .line 29
    const v0, -0x70b675e2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v5, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {p1, v4, v3, p0, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, Llt70;

    .line 43
    .line 44
    sget-object p1, Lq6y;->c:Lq6y;

    .line 45
    .line 46
    iget-object v0, p0, Lp6y;->d:Lnz60;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lnz60;->d(Lq6y;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    move-object v3, v4

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, Lnz60;->m:Lhr70;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lhr70;->c:Lkr70;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lkr70;->d:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Luu70;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p1, Luu70;->d:Ltu70;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v6, p1, Ltu70;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v6, v4

    .line 86
    :goto_1
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Ltu70;->b:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v4

    .line 92
    :goto_2
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lnin;->a:Lnin;

    .line 95
    .line 96
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    invoke-static {}, Leh90;->values()[Leh90;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    array-length v10, v9

    .line 130
    move v11, v3

    .line 131
    :goto_4
    if-ge v11, v10, :cond_8

    .line 132
    .line 133
    aget-object v12, v9, v11

    .line 134
    .line 135
    iget-object v13, v12, Leh90;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v12, v4

    .line 148
    :goto_5
    if-eqz v12, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {v7}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Loub0;

    .line 159
    .line 160
    invoke-direct {v3, v6, p1}, Loub0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object p1, p0, Lp6y;->c:Ls6y;

    .line 164
    .line 165
    instance-of v6, p1, Lpub0;

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    :cond_a
    new-instance v3, Lo6y;

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-direct {v3, p1, v6}, Lo6y;-><init>(Ls6y;B)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lzqe;

    .line 177
    .line 178
    const v6, -0x6346b028

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v6, v3, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Ldcv;

    .line 185
    .line 186
    const/16 v12, 0x1d

    .line 187
    .line 188
    invoke-direct {v3, p1, v4, v12}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lzqe;

    .line 192
    .line 193
    const v6, 0x1941e159

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v6, v3, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lp6y;

    .line 200
    .line 201
    iget-object v2, p0, Lp6y;->b:Lq6y;

    .line 202
    .line 203
    iget-object p0, p0, Lp6y;->e:Lwtt;

    .line 204
    .line 205
    invoke-direct {v10, v2, p1, v0, p0}, Lp6y;-><init>(Lq6y;Ls6y;Lnz60;Lwtt;)V

    .line 206
    .line 207
    .line 208
    const/16 v11, 0xf

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v5 .. v11}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    sget-object v8, Lge5;->C:Lzqe;

    .line 218
    .line 219
    new-instance v10, Lbjw;

    .line 220
    .line 221
    invoke-direct {v10, v4, v0, v12}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    const/16 v11, 0x2f

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v5 .. v11}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

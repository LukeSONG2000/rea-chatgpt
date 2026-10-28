.class public final synthetic Lk7s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbr70;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    const/4 p4, 0x3

    iput-byte p4, p0, Lk7s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7s;->c:Ljava/lang/Object;

    iput p2, p0, Lk7s;->b:I

    iput-object p3, p0, Lk7s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lk7s;->a:B

    iput-object p1, p0, Lk7s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk7s;->d:Ljava/lang/Object;

    iput p3, p0, Lk7s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lk7s;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk7s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lk7s;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lk7s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk7s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk7s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lk7s;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lk7s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    check-cast p1, Lbun;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    and-int/2addr p2, v2

    .line 37
    move-object v8, p1

    .line 38
    check-cast v8, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string p2, "<anonymous>"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnqd0;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lbt11;->a(Lnqd0;Ldwq0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    check-cast p0, Lcpw0;

    .line 76
    .line 77
    check-cast v3, Lnqd0;

    .line 78
    .line 79
    check-cast p1, Lbun;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p2, v4, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, v3, p1, p2}, Lcr81;->d(Lcpw0;Lnqd0;Lbun;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    check-cast p0, Lxyz;

    .line 97
    .line 98
    check-cast v3, Lnqd0;

    .line 99
    .line 100
    check-cast p1, Lbun;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 p2, v4, 0x1

    .line 108
    .line 109
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, v3, p1, p2}, Loo71;->f(Lxyz;Lnqd0;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    check-cast p0, Lsa;

    .line 118
    .line 119
    check-cast v3, Lnqd0;

    .line 120
    .line 121
    check-cast p1, Lbun;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 p2, v4, 0x1

    .line 129
    .line 130
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, v3, p1, p2}, Lsa;->a(Lnqd0;Lbun;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_3
    check-cast p0, Lo220;

    .line 139
    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    check-cast p1, Lbun;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    or-int/lit8 p2, v4, 0x1

    .line 150
    .line 151
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p0, v3, p1, p2}, Lvgb0;->i(Lo220;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    check-cast p0, Lbr70;

    .line 160
    .line 161
    check-cast p1, Lbun;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, v4, v3, p1, p2}, Lbr70;->c(ILjava/lang/Object;Lbun;I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_5
    check-cast p0, Lpro;

    .line 177
    .line 178
    check-cast v3, Lnqd0;

    .line 179
    .line 180
    check-cast p1, Lbun;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    or-int/lit8 p2, v4, 0x1

    .line 188
    .line 189
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p0, v3, p1, p2}, Lv671;->d(Lpro;Lnqd0;Lbun;I)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_6
    check-cast p0, Lsa;

    .line 198
    .line 199
    check-cast v3, Lfin;

    .line 200
    .line 201
    check-cast p1, Lbun;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    or-int/lit8 p2, v4, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0, v3, p1, p2}, Lsa;->g(Lfin;Lbun;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_7
    check-cast p0, Labp;

    .line 219
    .line 220
    check-cast v3, Lnqd0;

    .line 221
    .line 222
    check-cast p1, Lbun;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    or-int/lit8 p2, v4, 0x1

    .line 230
    .line 231
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p0, v3, p1, p2}, La681;->b(Labp;Lnqd0;Lbun;I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

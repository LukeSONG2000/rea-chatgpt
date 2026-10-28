.class public final Lm3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm3i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm3i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lm3i0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    iget-object p0, p0, Lm3i0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcn70;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Lbun;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    and-int/lit8 v0, p4, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    :cond_0
    or-int p1, p4, v6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, p4

    .line 56
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    or-int/2addr p1, v4

    .line 71
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 72
    .line 73
    if-eq p4, v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v8, v9

    .line 77
    :goto_1
    and-int/lit8 p4, p1, 0x1

    .line 78
    .line 79
    check-cast p3, Lmv10;

    .line 80
    .line 81
    invoke-virtual {p3, p4, v8}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcql0;

    .line 94
    .line 95
    const p4, -0x3d0b0028

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    const-string p4, "<anonymous>"

    .line 102
    .line 103
    invoke-static {v2, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const/high16 v0, 0x43840000    # 264.0f

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const/16 v0, 0x180

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x70

    .line 120
    .line 121
    or-int/2addr p1, v0

    .line 122
    invoke-static {p0, p2, p4, p3, p1}, Llb81;->f(Lcql0;ILnqd0;Lbun;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v9}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :pswitch_0
    check-cast p0, Ltjs0;

    .line 134
    .line 135
    check-cast p1, Lgsb;

    .line 136
    .line 137
    iget-object p1, p1, Lgsb;->a:Ljava/lang/String;

    .line 138
    .line 139
    check-cast p2, Lnqd0;

    .line 140
    .line 141
    check-cast p3, Lbun;

    .line 142
    .line 143
    check-cast p4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    and-int/lit8 v0, p4, 0x6

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    move-object v0, p3

    .line 154
    check-cast v0, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move v6, v7

    .line 163
    :cond_6
    or-int v0, p4, v6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v0, p4

    .line 167
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 168
    .line 169
    if-nez p4, :cond_9

    .line 170
    .line 171
    move-object p4, p3

    .line 172
    check-cast p4, Lmv10;

    .line 173
    .line 174
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_8

    .line 179
    .line 180
    move v4, v5

    .line 181
    :cond_8
    or-int/2addr v0, v4

    .line 182
    :cond_9
    and-int/lit16 p4, v0, 0x93

    .line 183
    .line 184
    if-eq p4, v3, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move v8, v9

    .line 188
    :goto_4
    and-int/lit8 p4, v0, 0x1

    .line 189
    .line 190
    check-cast p3, Lmv10;

    .line 191
    .line 192
    invoke-virtual {p3, p4, v8}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_c

    .line 197
    .line 198
    iget-object p4, p0, Ltjs0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    const p1, 0x4f45aa43

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    const-string p1, "OrbitRoomHost"

    .line 213
    .line 214
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    and-int/lit8 p2, v0, 0x70

    .line 223
    .line 224
    invoke-static {p0, p1, v9, p3, p2}, Lrw61;->b(Ltjs0;Lnqd0;ZLbun;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v9}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const p0, 0x4f47382d    # 3.3423475E9f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v9}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

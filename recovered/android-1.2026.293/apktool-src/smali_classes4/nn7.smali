.class public final synthetic Lnn7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnn7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnn7;->b:La5e0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lnn7;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    iget-object p0, p0, Lnn7;->b:La5e0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lgob0;

    .line 15
    .line 16
    check-cast p2, Lznb0;

    .line 17
    .line 18
    check-cast p3, Lk5p;

    .line 19
    .line 20
    iget-wide v5, p3, Lk5p;->a:J

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v5 .. v11}, Lk5p;->b(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v0, p3, Lk5p;->a:J

    .line 38
    .line 39
    iget p3, p2, Lz4l0;->b:I

    .line 40
    .line 41
    invoke-static {p3, v0, v1}, Lm5p;->f(IJ)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget v0, p2, Lz4l0;->b:I

    .line 46
    .line 47
    if-eq p3, v0, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p0, p2, Lz4l0;->a:I

    .line 58
    .line 59
    new-instance v0, Ldpz0;

    .line 60
    .line 61
    invoke-direct {v0, p2, v4}, Ldpz0;-><init>(Lz4l0;B)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ltgy;->a:Ltgy;

    .line 65
    .line 66
    invoke-interface {p1, p0, p3, p2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Lcn70;

    .line 72
    .line 73
    check-cast p2, Lbun;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    and-int/lit8 p3, p1, 0x11

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    if-eq p3, v0, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_1
    and-int/2addr p1, v4

    .line 89
    move-object v7, p2

    .line 90
    check-cast v7, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v7, p1, v3}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p1, "<anonymous>"

    .line 99
    .line 100
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ldcx;

    .line 109
    .line 110
    iget p0, p0, Ldcx;->a:F

    .line 111
    .line 112
    const/high16 p1, 0x42000000    # 32.0f

    .line 113
    .line 114
    add-float v6, p0, p1

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1

    .line 127
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    check-cast p2, Lbun;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    and-int/lit8 v0, p3, 0x6

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    move v0, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v0, 0x2

    .line 154
    :goto_1
    or-int/2addr p3, v0

    .line 155
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 156
    .line 157
    const/16 v6, 0x12

    .line 158
    .line 159
    if-eq v0, v6, :cond_5

    .line 160
    .line 161
    move v0, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v0, v3

    .line 164
    :goto_2
    and-int/lit8 v6, p3, 0x1

    .line 165
    .line 166
    check-cast p2, Lmv10;

    .line 167
    .line 168
    invoke-virtual {p2, v6, v0}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    and-int/lit8 p3, p3, 0xe

    .line 175
    .line 176
    if-ne p3, v5, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v4, v3

    .line 180
    :goto_3
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    sget-object v0, Lly5;->c:Lev00;

    .line 187
    .line 188
    if-ne p3, v0, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance p3, Lgn7;

    .line 191
    .line 192
    invoke-direct {p3, p1, p0, v3}, Lgn7;-><init>(Lkotlin/jvm/functions/Function0;La5e0;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const-string p0, "AuthenticatedWebViewSessionHost"

    .line 201
    .line 202
    invoke-static {v2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Ldi1;->f:Lmj9;

    .line 207
    .line 208
    sget-object v0, Ly5a;->a:Ly5a;

    .line 209
    .line 210
    invoke-virtual {v0, v2, p1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v3, v3, p2, p0, p3}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

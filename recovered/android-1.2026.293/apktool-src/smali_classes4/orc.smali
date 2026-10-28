.class public final Lorc;
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
    iput-byte p2, p0, Lorc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lorc;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lorc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lorc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgsb;

    .line 13
    .line 14
    iget-object p1, p1, Lgsb;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Lbun;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    const p1, 0x1962b85a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lntg0;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lgh01;

    .line 46
    .line 47
    check-cast p2, Lbun;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    check-cast p0, Lfin;

    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast p1, Lslv0;

    .line 66
    .line 67
    check-cast p2, Lbun;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    and-int/lit8 v0, p3, 0x6

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    and-int/lit8 v0, p3, 0x8

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v0, p2

    .line 92
    check-cast v0, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v0, 0x2

    .line 103
    :goto_2
    or-int/2addr p3, v0

    .line 104
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 105
    .line 106
    const/16 v4, 0x12

    .line 107
    .line 108
    if-eq v0, v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v1, v3

    .line 112
    :goto_3
    and-int/lit8 v0, p3, 0x1

    .line 113
    .line 114
    move-object v9, p2

    .line 115
    check-cast v9, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v9, v0, v1}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string p2, "DisclosureContent"

    .line 129
    .line 130
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    and-int/lit8 v10, p3, 0xe

    .line 135
    .line 136
    const/16 v11, 0x1e

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v3, p1

    .line 142
    invoke-static/range {v3 .. v11}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-object v2

    .line 150
    :pswitch_2
    check-cast p1, Ld2c;

    .line 151
    .line 152
    iget-object p1, p1, Ld2c;->a:Ljava/lang/String;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    check-cast p3, Ljava/lang/String;

    .line 157
    .line 158
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v0, Liuc;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2, p3}, Liuc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_3
    check-cast p1, Lgsb;

    .line 170
    .line 171
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 172
    .line 173
    check-cast p2, Lbun;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    check-cast p2, Lmv10;

    .line 182
    .line 183
    const v0, -0x2d971131

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    check-cast p0, La5e0;

    .line 190
    .line 191
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 196
    .line 197
    and-int/lit8 p3, p3, 0xe

    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

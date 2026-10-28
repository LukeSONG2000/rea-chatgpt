.class public final synthetic Lbsu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsu0;


# direct methods
.method public synthetic constructor <init>(ILnsu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbsu0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbsu0;->b:Lnsu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    and-int/lit8 p3, p1, 0x8

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p3, p2

    .line 31
    check-cast p3, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    move p3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, v1

    .line 42
    :goto_1
    or-int/2addr p1, p3

    .line 43
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq p3, v3, :cond_3

    .line 50
    .line 51
    move p3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p3, v5

    .line 54
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v6, v3, p3}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_b

    .line 64
    .line 65
    iget p2, p0, Lbsu0;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_a

    .line 72
    .line 73
    if-eq p2, v4, :cond_9

    .line 74
    .line 75
    if-eq p2, v1, :cond_8

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    if-eq p2, p3, :cond_7

    .line 79
    .line 80
    if-eq p2, v2, :cond_6

    .line 81
    .line 82
    const/4 p3, 0x5

    .line 83
    if-ne p2, p3, :cond_5

    .line 84
    .line 85
    const p2, 0xc6c8a06

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbsu0;->b:Lnsu0;

    .line 92
    .line 93
    iget-object p2, p0, Lnsu0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lnsu0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lnsu0;->a:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const p2, 0x7f1319d9

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p0, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object v1, p0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const p0, 0xc6c1d1c

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v6, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_6
    const p0, 0xc6c7874

    .line 152
    .line 153
    .line 154
    const p2, 0x7f1319e8

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v6, p0, p2, v6, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const p0, 0xc6c674a

    .line 163
    .line 164
    .line 165
    const p2, 0x7f1319e7

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const p0, 0xc6c5952

    .line 170
    .line 171
    .line 172
    const p2, 0x7f1319e3

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const p0, 0xc6c321a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    const/16 p0, 0x64

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const p3, 0x7f11007c

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p0, p2, v6}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    const p0, 0xc6c210a

    .line 204
    .line 205
    .line 206
    const p2, 0x7f1319b3

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 211
    .line 212
    const-string p2, "SiteSettingsErrorDialog"

    .line 213
    .line 214
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    and-int/lit8 v7, p1, 0xe

    .line 219
    .line 220
    const/16 v8, 0x1e

    .line 221
    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 233
    .line 234
    return-object p0
.end method

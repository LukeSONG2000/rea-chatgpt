.class public final Lwo41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lyo41;


# direct methods
.method public constructor <init>(Lyo41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo41;->a:Lyo41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lr0n;

    .line 4
    .line 5
    iget-wide v5, p2, Lr0n;->a:J

    .line 6
    .line 7
    check-cast p3, Lbun;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/lit8 p4, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    move-object p4, p3

    .line 21
    check-cast p4, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p4, v0

    .line 32
    :goto_0
    or-int/2addr p4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, p2

    .line 35
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    check-cast p2, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p2, v5, v6}, Lmv10;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p4, p2

    .line 54
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 55
    .line 56
    const/16 v1, 0x92

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq p2, v1, :cond_4

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p2, v10

    .line 65
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 66
    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v7, v1, p2}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    iget-object p0, p0, Lwo41;->a:Lyo41;

    .line 77
    .line 78
    iget-object p0, p0, Lyo41;->a:Lap41;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const/high16 p3, 0x70000

    .line 87
    .line 88
    const-string v1, "VoiceTrainingScreenImpl"

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    if-eq p0, v2, :cond_6

    .line 93
    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    const p0, 0x582591d0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lzh40;->c:Lzh40;

    .line 103
    .line 104
    sget p0, Lbbv0;->a:F

    .line 105
    .line 106
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    shl-int/lit8 p0, p4, 0x9

    .line 115
    .line 116
    and-int/lit16 p0, p0, 0x1c00

    .line 117
    .line 118
    or-int/lit16 p0, p0, 0x186

    .line 119
    .line 120
    shl-int/lit8 p1, p4, 0xc

    .line 121
    .line 122
    and-int/2addr p1, p3

    .line 123
    or-int v8, p0, p1

    .line 124
    .line 125
    const/16 v9, 0x10

    .line 126
    .line 127
    const/high16 v1, 0x41c00000    # 24.0f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const p0, 0x58252fad

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v7, v10}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_6
    const p0, 0x58256593

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lyh40;->c:Lyh40;

    .line 153
    .line 154
    sget p0, Lbbv0;->a:F

    .line 155
    .line 156
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    shl-int/lit8 p0, p4, 0x9

    .line 165
    .line 166
    and-int/lit16 p0, p0, 0x1c00

    .line 167
    .line 168
    or-int/lit16 p0, p0, 0x186

    .line 169
    .line 170
    shl-int/lit8 p1, p4, 0xc

    .line 171
    .line 172
    and-int/2addr p1, p3

    .line 173
    or-int v8, p0, p1

    .line 174
    .line 175
    const/16 v9, 0x10

    .line 176
    .line 177
    const/high16 v1, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const p0, 0x582538c1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lnd40;->c:Lnd40;

    .line 195
    .line 196
    sget p0, Lbbv0;->a:F

    .line 197
    .line 198
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    shl-int/lit8 p0, p4, 0x9

    .line 207
    .line 208
    and-int/lit16 p0, p0, 0x1c00

    .line 209
    .line 210
    or-int/lit16 p0, p0, 0x186

    .line 211
    .line 212
    shl-int/lit8 p1, p4, 0xc

    .line 213
    .line 214
    and-int/2addr p1, p3

    .line 215
    or-int v8, p0, p1

    .line 216
    .line 217
    const/16 v9, 0x10

    .line 218
    .line 219
    const/high16 v1, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 234
    .line 235
    return-object p0
.end method

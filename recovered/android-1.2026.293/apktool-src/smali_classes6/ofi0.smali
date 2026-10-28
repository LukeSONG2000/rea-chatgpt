.class public final synthetic Lofi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lofi0;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lofi0;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lofi0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lofi0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lg3r0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object p2, Lly5;->c:Lev00;

    .line 15
    .line 16
    and-int/lit8 p4, p1, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    and-int/lit8 p4, p1, 0x8

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    move-object p4, p3

    .line 26
    check-cast p4, Lmv10;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p4, p3

    .line 34
    check-cast p4, Lmv10;

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    :goto_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/4 p4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p4, v1

    .line 45
    :goto_1
    or-int/2addr p1, p4

    .line 46
    :cond_2
    and-int/lit16 p4, p1, 0x83

    .line 47
    .line 48
    const/16 v2, 0x82

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eq p4, v2, :cond_3

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p4, v10

    .line 56
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    check-cast v7, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v7, v2, p4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_b

    .line 66
    .line 67
    iget-boolean p3, p0, Lofi0;->a:Z

    .line 68
    .line 69
    invoke-virtual {v7, p3}, Lmv10;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    if-ne v2, p2, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v2, Lyl6;

    .line 83
    .line 84
    invoke-direct {v2, v3, p3}, Lyl6;-><init>(BZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {p4, v10, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v4, p0, Lofi0;->b:Z

    .line 99
    .line 100
    iget-object v5, p0, Lofi0;->c:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-boolean p0, p0, Lofi0;->d:Z

    .line 103
    .line 104
    const/high16 v6, 0x6000000

    .line 105
    .line 106
    const-string v8, "OrbitStudioToolbar"

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const v1, -0x322861be

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p3}, Lmv10;->i(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    if-ne v4, p2, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v4, Lytk;

    .line 134
    .line 135
    invoke-direct {v4, p3, v5, v3}, Lytk;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v1, v4

    .line 142
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-static {p4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    and-int/lit8 p1, p1, 0xe

    .line 153
    .line 154
    or-int v8, v6, p1

    .line 155
    .line 156
    const/16 v9, 0x74

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    sget-object v6, Llu81;->b:Lfin;

    .line 161
    .line 162
    move v4, p0

    .line 163
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v4, p0

    .line 171
    const p0, -0x32233a2f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p3}, Lmv10;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int/2addr p0, v3

    .line 186
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    if-ne v3, p2, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v3, Lzpi;

    .line 195
    .line 196
    invoke-direct {v3, p3, v5, v1}, Lzpi;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object v1, v3

    .line 203
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-static {p4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    and-int/lit8 p0, p1, 0xe

    .line 214
    .line 215
    or-int v8, v6, p0

    .line 216
    .line 217
    const/16 v9, 0x74

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    sget-object v6, Llu81;->c:Lfin;

    .line 222
    .line 223
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 234
    .line 235
    return-object p0
.end method

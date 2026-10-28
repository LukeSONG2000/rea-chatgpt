.class public final synthetic Ln8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ls8r;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ls8r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8r;->a:Ls8r;

    .line 5
    .line 6
    iput-object p2, p0, Ln8r;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ln8r;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ln8r;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Ln8r;->e:Lnqd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpx2;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Ls8r;

    .line 6
    .line 7
    check-cast p3, Lbun;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 p4, p1, 0x6

    .line 18
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
    const/4 p4, 0x2

    .line 45
    :goto_1
    or-int/2addr p4, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p4, p1

    .line 48
    :goto_2
    and-int/lit8 v2, p1, 0x30

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x40

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move-object p1, p3

    .line 59
    check-cast p1, Lmv10;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object p1, p3

    .line 67
    check-cast p1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x20

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move p1, v3

    .line 79
    :goto_4
    or-int/2addr p4, p1

    .line 80
    :cond_5
    and-int/lit16 p1, p4, 0x93

    .line 81
    .line 82
    const/16 v2, 0x92

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move p1, v4

    .line 90
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 91
    .line 92
    move-object v7, p3

    .line 93
    check-cast v7, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v7, v2, p1}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_e

    .line 100
    .line 101
    iget-object p1, p0, Ln8r;->a:Ls8r;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p3, p1, Ls8r;->a:Laar;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/4 p3, 0x0

    .line 109
    :goto_6
    iget-object v2, v1, Ls8r;->a:Laar;

    .line 110
    .line 111
    invoke-static {p3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget-object v2, p0, Ln8r;->b:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr p3, v5

    .line 126
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez p3, :cond_8

    .line 131
    .line 132
    if-ne v5, p2, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v5, Ll78;

    .line 135
    .line 136
    const/16 p3, 0x11

    .line 137
    .line 138
    invoke-direct {v5, p1, v2, p3}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    move-object v2, v5

    .line 145
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iget-object v5, p0, Ln8r;->c:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    or-int/2addr p3, v8

    .line 158
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez p3, :cond_a

    .line 163
    .line 164
    if-ne v8, p2, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v8, Lbr2;

    .line 167
    .line 168
    invoke-direct {v8, p1, v5, v3}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object v3, v8

    .line 175
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object v5, p0, Ln8r;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr p3, v8

    .line 188
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez p3, :cond_c

    .line 193
    .line 194
    if-ne v8, p2, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v8, Lp8r;

    .line 197
    .line 198
    invoke-direct {v8, p1, v5, v4}, Lp8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    move-object v4, v8

    .line 205
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 208
    .line 209
    const-string p2, "ConversationNudgeCardHost"

    .line 210
    .line 211
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Ln8r;->e:Lnqd0;

    .line 216
    .line 217
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    and-int/lit8 v8, p4, 0x7e

    .line 222
    .line 223
    invoke-static/range {v0 .. v8}, Lf281;->a(Lpx2;Ls8r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;ZLbun;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 231
    .line 232
    return-object p0
.end method

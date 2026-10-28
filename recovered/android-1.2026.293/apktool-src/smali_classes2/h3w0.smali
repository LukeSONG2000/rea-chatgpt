.class public final Lh3w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lr0w0;

.field public final b:Lp1w0;

.field public final c:Lo3w0;


# direct methods
.method public constructor <init>(Lr0w0;Lp1w0;Lo3w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3w0;->a:Lr0w0;

    .line 5
    .line 6
    iput-object p2, p0, Lh3w0;->b:Lp1w0;

    .line 7
    .line 8
    iput-object p3, p0, Lh3w0;->c:Lo3w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 10

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    sget-object p1, Lly5;->c:Lev00;

    .line 4
    .line 5
    const p3, 0x609bd0f8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lh3w0;->a:Lr0w0;

    .line 12
    .line 13
    iget-object p3, p3, Lr0w0;->b:Ldio0;

    .line 14
    .line 15
    invoke-static {p3, p2}, Lvpq0;->d(Llmw0;Lbun;)La5e0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Lf2a0;->a()Luow0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luiw0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lnm50;

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v2

    .line 52
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lm0w0;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    if-ne v3, p1, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v3, Lnb0;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v3, p0, v4, v2}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p2, v1, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lm0w0;

    .line 93
    .line 94
    iget-boolean v1, v1, Lm0w0;->b:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    new-instance p0, Le3w0;

    .line 100
    .line 101
    invoke-direct {p0, v6}, Le3w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lm0w0;

    .line 113
    .line 114
    iget-boolean p3, p3, Lm0w0;->a:Z

    .line 115
    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    new-instance p0, Lf3w0;

    .line 119
    .line 120
    invoke-direct {p0, v6}, Lf3w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object p3, p0, Lh3w0;->b:Lp1w0;

    .line 125
    .line 126
    const/16 v1, 0x46

    .line 127
    .line 128
    invoke-virtual {p3, v1, p2}, Lp1w0;->b(ILmv10;)Lo1w0;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v1, Li3w0;

    .line 133
    .line 134
    new-instance v3, Ll0j0;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v3, v4, v5}, Ll0j0;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v3}, Li3w0;-><init>(Ll0j0;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x48

    .line 144
    .line 145
    iget-object p0, p0, Lh3w0;->c:Lo3w0;

    .line 146
    .line 147
    invoke-virtual {p0, v1, p2, v3}, Lo3w0;->b(Li3w0;Lmv10;I)Lm3w0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr p0, v1

    .line 160
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    if-ne v1, p1, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v1, Lo0j0;

    .line 169
    .line 170
    const/16 p0, 0xf

    .line 171
    .line 172
    invoke-direct {v1, p3, v5, p0}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v7, v1

    .line 179
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    if-ne v1, p1, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v1, Loja0;

    .line 194
    .line 195
    const/16 p0, 0x1a

    .line 196
    .line 197
    invoke-direct {v1, v0, p0}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object v8, v1

    .line 204
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez p0, :cond_a

    .line 215
    .line 216
    if-ne v1, p1, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v1, Lt1i;

    .line 219
    .line 220
    const/4 p0, 0x6

    .line 221
    invoke-direct {v1, v0, p0}, Lt1i;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    move-object v9, v1

    .line 228
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    new-instance v3, Ld3w0;

    .line 231
    .line 232
    move-object v4, p3

    .line 233
    invoke-direct/range {v3 .. v9}, Ld3w0;-><init>(Lo1w0;Lm3w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

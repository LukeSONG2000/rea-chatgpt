.class public final Lgfi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgfi0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lgfi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lgfi0;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lgfi0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sget-object v0, Lly5;->c:Lev00;

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    move-object p4, p3

    .line 43
    check-cast p4, Lmv10;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    const/16 p4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p1, p4

    .line 57
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq p4, v1, :cond_4

    .line 64
    .line 65
    move p4, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move p4, v3

    .line 68
    :goto_3
    and-int/2addr p1, v2

    .line 69
    check-cast p3, Lmv10;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    iget-object p1, p0, Lgfi0;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkvg0;

    .line 84
    .line 85
    const p2, -0x728b89c1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    const-string p2, "<anonymous>"

    .line 92
    .line 93
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    invoke-static {p4, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v1, Lbbv0;->a:F

    .line 100
    .line 101
    const/high16 v1, 0x42400000    # 48.0f

    .line 102
    .line 103
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object p4, p1, Lkvg0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lgfi0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    new-instance v7, Lcxq0;

    .line 116
    .line 117
    const/4 p4, 0x3

    .line 118
    invoke-direct {v7, p4}, Lcxq0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lgfi0;->d:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {p3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    or-int/2addr v8, v9

    .line 132
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    if-ne v9, v0, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v9, Lgnb;

    .line 141
    .line 142
    invoke-direct {v9, v6, p1, v2}, Lgnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v8, v9

    .line 149
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    iget-boolean v6, p0, Lgfi0;->c:Z

    .line 154
    .line 155
    invoke-static/range {v4 .. v9}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    if-ne v4, v0, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v4, Lq91;

    .line 172
    .line 173
    invoke-direct {v4, p1, p4}, Lq91;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {p0, v3, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/high16 p4, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {p0, p4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p4, p1, Lkvg0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_9

    .line 198
    .line 199
    const/high16 p4, 0x40000000    # 2.0f

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 p4, 0x0

    .line 203
    :goto_4
    invoke-static {p3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 208
    .line 209
    iget-wide v0, v0, La4n;->a:J

    .line 210
    .line 211
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 212
    .line 213
    invoke-static {p0, p4, v0, v1, v2}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/high16 p4, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {p0, p4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget p1, p1, Lkvg0;->f:I

    .line 228
    .line 229
    invoke-static {p1}, Lt4a;->d(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    sget-object p1, Ly0a0;->p:Lnuo0;

    .line 234
    .line 235
    invoke-static {p0, v0, v1, p1}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v3, p3, p2, p0, v3}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 247
    .line 248
    return-object p0
.end method

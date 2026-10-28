.class public final Lkkr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkr0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkkr0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkkr0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkkr0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkkr0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lkkr0;->f:Ljava/util/List;

    .line 15
    .line 16
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
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr p1, v1

    .line 67
    move-object v8, p3

    .line 68
    check-cast v8, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v8, p1, p4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    iget-object p1, p0, Lkkr0;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Luf80;

    .line 84
    .line 85
    const p1, 0x5ff30eeb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Luf80;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p0, Lkkr0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-boolean p3, p0, Lkkr0;->c:Z

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-boolean p3, p0, Lkkr0;->d:Z

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    iget-object p3, v3, Luf80;->j:Lg280;

    .line 108
    .line 109
    sget-object p4, Lg280;->c:Lg280;

    .line 110
    .line 111
    if-eq p3, p4, :cond_5

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    :cond_5
    move v5, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v5, v2

    .line 122
    :goto_4
    iget-object p2, p0, Lkkr0;->e:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    or-int/2addr p3, p4

    .line 133
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-nez p3, :cond_7

    .line 138
    .line 139
    sget-object p3, Lly5;->c:Lev00;

    .line 140
    .line 141
    if-ne p4, p3, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance p4, Lepb;

    .line 144
    .line 145
    const/4 p3, 0x7

    .line 146
    invoke-direct {p4, p2, v3, p3}, Lepb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object v6, p4

    .line 153
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    const-string p3, "<anonymous>"

    .line 158
    .line 159
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object p4, Luf80;->Companion:Ltf80;

    .line 174
    .line 175
    const/16 v9, 0x6000

    .line 176
    .line 177
    invoke-static/range {v3 .. v9}, Lsa71;->c(Luf80;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lkkr0;->f:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Luf80;

    .line 187
    .line 188
    iget-object p0, p0, Luf80;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_9

    .line 195
    .line 196
    const p0, -0x7084473f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p0, p0, Lq5n;->d:La4n;

    .line 211
    .line 212
    iget-wide v6, p0, La4n;->c:J

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x3

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v3 .. v9}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const p0, 0x5ffc0fd0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 239
    .line 240
    return-object p0
.end method

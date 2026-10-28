.class public final Lkp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljh00;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljh00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp00;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkp00;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkp00;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkp00;->d:Ljh00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    or-int/2addr p1, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p4

    .line 39
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    move-object p4, p3

    .line 44
    check-cast p4, Lmv10;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p1, p4

    .line 58
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq p4, v1, :cond_4

    .line 65
    .line 66
    move p4, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move p4, v4

    .line 69
    :goto_3
    and-int/2addr p1, v3

    .line 70
    check-cast p3, Lmv10;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    iget-object p1, p0, Lkp00;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Luyq;

    .line 85
    .line 86
    const p2, -0x2e1d7f9e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lkp00;->b:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr p4, v1

    .line 103
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez p4, :cond_5

    .line 108
    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v1, Llp00;

    .line 112
    .line 113
    invoke-direct {v1, p2, p1, v4}, Llp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const-string p4, "<anonymous>"

    .line 122
    .line 123
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    invoke-static {v5, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const/high16 v6, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v5, v6, v7, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {p4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p1, v1, p4, p3, v4}, Lz571;->i(Luyq;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Luyq;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p4, p0, Lkp00;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p4, :cond_7

    .line 148
    .line 149
    move p1, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {p1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_4
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p0, p0, Lkp00;->d:Ljh00;

    .line 158
    .line 159
    iget-object p1, p0, Ljh00;->b:Lfh00;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Lfh00;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v3, :cond_b

    .line 168
    .line 169
    iget-boolean p1, p0, Ljh00;->c:Z

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    iget-boolean p1, p0, Ljh00;->d:Z

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    const p1, -0x2e195583

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Ljh00;->b:Lfh00;

    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lfh00;->c()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 p0, 0x0

    .line 197
    :goto_5
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    if-ne p4, v0, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance p4, Lack;

    .line 210
    .line 211
    invoke-direct {p4, p2, v2}, Lack;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-static {p0, p4, p3, v4}, Lp771;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    const p0, -0x2e160521

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 243
    .line 244
    return-object p0
.end method

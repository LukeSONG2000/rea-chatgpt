.class public final Lbu40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lps40;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLps40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu40;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbu40;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbu40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbu40;->d:Lps40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly9u;

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
    check-cast p3, Lf1q;

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
    iget-object v0, p0, Lbu40;->d:Lps40;

    .line 18
    .line 19
    iget-object v0, v0, Lps40;->a:Ljava/util/List;

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lf1q;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    const/16 p4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p1, p4

    .line 53
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq p4, v1, :cond_4

    .line 60
    .line 61
    move p4, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p4, v3

    .line 64
    :goto_3
    and-int/2addr p1, v2

    .line 65
    invoke-virtual {p3, p1, p4}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_f

    .line 70
    .line 71
    iget-object p1, p0, Lbu40;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Los40;

    .line 78
    .line 79
    const p4, -0x74261f61

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lf1q;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p4, p0, Lbu40;->b:Z

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    if-eqz p4, :cond_8

    .line 90
    .line 91
    iget-object p4, p1, Los40;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Los40;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    new-instance p1, Lmxb0;

    .line 114
    .line 115
    invoke-static {p4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-direct {p1, v4, p4}, Lmxb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    new-instance v4, Llxb0;

    .line 124
    .line 125
    invoke-static {p4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v1, p1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v1, p4

    .line 137
    :goto_4
    invoke-direct {v4, v1}, Llxb0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    new-instance p4, Llxb0;

    .line 143
    .line 144
    iget-object v4, p1, Los40;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    iget-object p1, p1, Los40;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v1, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v1, v4

    .line 160
    :goto_5
    invoke-direct {p4, v1}, Llxb0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, p4

    .line 164
    :goto_6
    nop

    .line 165
    instance-of p4, p1, Lmxb0;

    .line 166
    .line 167
    sget-object v1, Lqiy;->a:Lqiy;

    .line 168
    .line 169
    const-string v4, "<anonymous>"

    .line 170
    .line 171
    iget-boolean p0, p0, Lbu40;->c:Z

    .line 172
    .line 173
    if-eqz p4, :cond_c

    .line 174
    .line 175
    const p4, 0x5f59c830

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Lf1q;->k0(I)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lmxb0;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-ne p2, p0, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move v2, v3

    .line 193
    :goto_7
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1, v2, p0, p3, v3}, Lcu40;->d(Lmxb0;ZLtiy;Lf1q;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v3}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    instance-of p4, p1, Llxb0;

    .line 205
    .line 206
    if-eqz p4, :cond_e

    .line 207
    .line 208
    const p4, 0x5f59eb61

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p4}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Llxb0;

    .line 215
    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-ne p2, p0, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move v2, v3

    .line 226
    :goto_8
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p1, p1, Llxb0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v2, p0, p3, v3}, Lcu40;->n(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v3}, Lf1q;->s(Z)V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-virtual {p3, v3}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    const p0, 0x5f59bbbd

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p3, v3}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_f
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 254
    .line 255
    return-object p0
.end method

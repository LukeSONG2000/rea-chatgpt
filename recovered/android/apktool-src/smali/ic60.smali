.class public final Lic60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhc60;


# static fields
.field public static final e:Ltxt;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Liuy;

.field public c:Llc60;

.field public final d:Lj3z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1y;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1y;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll8z;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ll8z;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltxt;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lic60;->e:Ltxt;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic60;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lml60;->a:[J

    .line 7
    .line 8
    new-instance p1, Liuy;

    .line 9
    .line 10
    invoke-direct {p1}, Liuy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lic60;->b:Liuy;

    .line 14
    .line 15
    new-instance p1, Lj3z;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lic60;->d:Lj3z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzqe;Lf1q;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lf1q;->n0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lic60;->d:Lj3z;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lj3z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Loc60;

    .line 99
    .line 100
    iget-object v5, p0, Lic60;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lnc60;->a:Llsm;

    .line 109
    .line 110
    new-instance v6, Lmc60;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Lmc60;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Loc60;-><init>(Lmc60;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p0, "Type of the key "

    .line 124
    .line 125
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {p1, p0, p2}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_5
    check-cast v1, Loc60;

    .line 136
    .line 137
    sget-object v4, Lnc60;->a:Llsm;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lotv;->a:Lsa40;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lsa40;->a(Ljava/lang/Object;)Lxa40;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    filled-new-array {v4, v5}, [Lxa40;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    or-int/2addr v0, v5

    .line 158
    invoke-static {v4, p2, p3, v0}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v0, v4

    .line 170
    invoke-virtual {p3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    or-int/2addr v0, v4

    .line 175
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    if-ne v4, v2, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v4, Lye;

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-direct {v4, p0, p1, v1, v0}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    sget-object v0, Ltid0;->a:Ltid0;

    .line 196
    .line 197
    invoke-static {v0, v4, p3}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p3, Lf1q;->y:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p3, Lf1q;->G:Lhf90;

    .line 205
    .line 206
    iget v0, v0, Lhf90;->i:I

    .line 207
    .line 208
    iget v1, p3, Lf1q;->z:I

    .line 209
    .line 210
    if-ne v0, v1, :cond_b

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, p3, Lf1q;->z:I

    .line 214
    .line 215
    iput-boolean v3, p3, Lf1q;->y:Z

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p3, v3}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    new-instance v0, Lvqe;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p2, p4}, Lvqe;-><init>(Lic60;Ljava/lang/Object;Lzqe;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic60;->b:Liuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lic60;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

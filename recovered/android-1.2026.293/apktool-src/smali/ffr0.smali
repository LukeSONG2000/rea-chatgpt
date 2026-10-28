.class public final Lffr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldfr0;


# static fields
.field public static final e:Lhpr0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ls4e0;

.field public c:Lifr0;

.field public final d:Lv92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyin;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyin;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk92;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lk92;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhpr0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lffr0;->e:Lhpr0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffr0;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lfsr0;->a:[J

    .line 7
    .line 8
    new-instance p1, Ls4e0;

    .line 9
    .line 10
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lffr0;->b:Ls4e0;

    .line 14
    .line 15
    new-instance p1, Lv92;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lffr0;->d:Lv92;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lfin;Lbun;I)V
    .locals 7

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lmv10;->q0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lly5;->c:Lev00;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lffr0;->d:Lv92;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lv92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-instance v4, Llfr0;

    .line 101
    .line 102
    iget-object v5, p0, Lffr0;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v6, Lkfr0;->a:Luow0;

    .line 111
    .line 112
    new-instance v6, Ljfr0;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, Ljfr0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, Llfr0;-><init>(Ljfr0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string p0, "Type of the key "

    .line 126
    .line 127
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    .line 129
    invoke-static {p1, p0, p2}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_5
    check-cast v1, Llfr0;

    .line 138
    .line 139
    sget-object v4, Lkfr0;->a:Luow0;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lk4a0;->a:Lj2o0;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    filled-new-array {v4, v5}, [Lq2o0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    or-int/2addr v0, v5

    .line 160
    invoke-static {v4, p2, p3, v0}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v0, v4

    .line 172
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v0, v4

    .line 177
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    if-ne v4, v2, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v4, Luj9;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-direct {v4, p0, p1, v1, v0}, Luj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    invoke-static {v0, v4, p3}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p3, Lmv10;->y:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, p3, Lmv10;->G:Ltlv0;

    .line 206
    .line 207
    iget v0, v0, Ltlv0;->i:I

    .line 208
    .line 209
    iget v1, p3, Lmv10;->z:I

    .line 210
    .line 211
    if-ne v0, v1, :cond_b

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    iput v0, p3, Lmv10;->z:I

    .line 215
    .line 216
    iput-boolean v3, p3, Lmv10;->y:Z

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_d

    .line 230
    .line 231
    new-instance v0, Ln9e;

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move v4, p4

    .line 238
    invoke-direct/range {v0 .. v5}, Ln9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_d
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffr0;->b:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lffr0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

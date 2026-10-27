.class public final Lpgr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;


# instance fields
.field public a:Ly310;

.field public b:Lz69;

.field public c:Ln3c0;

.field public d:Lqbm;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ln2c0;

.field public h:Lx210;

.field public i:Lj8b0;

.field public j:Li2c0;

.field public final k:Lh2c0;

.field public l:Lzav;

.field public m:Lnhr;

.field public n:Lnhr;

.field public o:Z

.field public p:Lr3n;

.field public q:Lzqp;

.field public r:Lr3n;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ledp;

.field public v:Ljava/util/ArrayList;

.field public w:Lh2c0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "mtext"

    .line 4
    .line 5
    const-string v2, "mi"

    .line 6
    .line 7
    const-string v3, "mn"

    .line 8
    .line 9
    const-string v4, "mo"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpgr;->A:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "foreignObject"

    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    const-string v2, "desc"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpgr;->B:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "select"

    .line 30
    .line 31
    const-string v8, "textarea"

    .line 32
    .line 33
    const-string v1, "button"

    .line 34
    .line 35
    const-string v2, "fieldset"

    .line 36
    .line 37
    const-string v3, "input"

    .line 38
    .line 39
    const-string v4, "keygen"

    .line 40
    .line 41
    const-string v5, "object"

    .line 42
    .line 43
    const-string v6, "output"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpgr;->C:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2c0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lj2c0;-><init>(ILpgr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpgr;->k:Lh2c0;

    .line 11
    .line 12
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Lr3n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr3n;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method public final A(Li2c0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lpgr;->g(Li2c0;Ljava/lang/String;Z)Lr3n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzqp;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "template"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lpgr;->B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lpgr;->q:Lzqp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lpgr;->q:Lzqp;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpgr;->j(Lr3n;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpgr;->q(Ljava/lang/String;)Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final D([Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr3n;

    .line 18
    .line 19
    iget-object v2, v2, Lr3n;->d:Ly7b0;

    .line 20
    .line 21
    iget-object v2, v2, Ly7b0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final E()Lr3n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr3n;

    .line 16
    .line 17
    return-object p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lr3n;->d:Ly7b0;

    .line 16
    .line 17
    iget-object v2, v1, Ly7b0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Ly7b0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgr;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpgr;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnhr;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H(Ln2c0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpgr;->u:Ledp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lpgr;->m:Lnhr;

    .line 7
    .line 8
    sget-object v2, Lnhr;->g:Lkhr;

    .line 9
    .line 10
    if-eq v0, v2, :cond_10

    .line 11
    .line 12
    iget v0, p1, Ln2c0;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Lbya0;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lpgr;->m:Lnhr;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lpgr;->m(Lnhr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpgr;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpgr;->H(Ln2c0;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    iget p0, p1, Ln2c0;->a:I

    .line 49
    .line 50
    invoke-static {p0}, Lqfb0;->u(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Unexpected state: "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    check-cast p1, Ld2c0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Lpgr;->u(Ld2c0;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Ld2c0;->d:Lh4y;

    .line 70
    .line 71
    invoke-virtual {p1}, Lh4y;->H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lpca0;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iput-boolean v3, p0, Lpgr;->x:Z

    .line 82
    .line 83
    :cond_2
    return v1

    .line 84
    :cond_3
    check-cast p1, Le2c0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lpgr;->w(Le2c0;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    check-cast p1, Lh2c0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj2c0;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lpgr;->u:Ledp;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    const-string v2, "noscript"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Ledp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lr3n;

    .line 111
    .line 112
    iget-object v2, p0, Lpgr;->r:Lr3n;

    .line 113
    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lpgr;->k()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    iget-object v0, p0, Lpgr;->u:Ledp;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v2, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v2, v1

    .line 132
    :goto_0
    if-ltz v2, :cond_a

    .line 133
    .line 134
    iget-object v4, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lr3n;

    .line 141
    .line 142
    iget-object v5, v0, Ledp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lr3n;

    .line 145
    .line 146
    if-ne v4, v5, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v4, p1}, Ljqz;->v(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lpgr;->i(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lpgr;->m:Lnhr;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lpgr;->m(Lnhr;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0, p1}, Lpgr;->F(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    :goto_1
    iget-object p1, p0, Lpgr;->m:Lnhr;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lpgr;->m(Lnhr;)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_b
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 180
    .line 181
    const-string p1, "Bug: noscript end tag processed with no island state"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_c
    check-cast p1, Li2c0;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lpgr;->R(Li2c0;)Ly7b0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ly7b0;->k()Lf6c0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, p1}, Lpgr;->x(Li2c0;)Lr3n;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iget-boolean p1, p1, Lj2c0;->f:Z

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    iget-object p1, p0, Lpgr;->c:Ln3c0;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ln3c0;->o(Lf6c0;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lpgr;->m:Lnhr;

    .line 223
    .line 224
    iput-object p1, p0, Lpgr;->n:Lnhr;

    .line 225
    .line 226
    iput-object v2, p0, Lpgr;->m:Lnhr;

    .line 227
    .line 228
    :cond_e
    :goto_2
    iput-boolean v3, p0, Lpgr;->x:Z

    .line 229
    .line 230
    return v1

    .line 231
    :cond_f
    iget-object p1, p0, Lpgr;->m:Lnhr;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lpgr;->m(Lnhr;)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_10
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_11
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v0, Lr3n;->d:Ly7b0;

    .line 252
    .line 253
    iget-object v3, v2, Ly7b0;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_12
    iget-object v4, v2, Ly7b0;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v7, 0x5

    .line 274
    if-eqz v6, :cond_14

    .line 275
    .line 276
    iget-object v6, v2, Ly7b0;->c:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v8, Lpgr;->A:[Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6, v8}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_14

    .line 285
    .line 286
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    move-object v6, p1

    .line 293
    check-cast v6, Li2c0;

    .line 294
    .line 295
    iget-object v8, v6, Lj2c0;->e:Ljava/lang/String;

    .line 296
    .line 297
    const-string v9, "mglyph"

    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_13

    .line 304
    .line 305
    const-string v8, "malignmark"

    .line 306
    .line 307
    iget-object v6, v6, Lj2c0;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_13

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_13
    iget v6, p1, Ln2c0;->a:I

    .line 318
    .line 319
    if-ne v6, v7, :cond_14

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_14
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const-string v6, "annotation-xml"

    .line 327
    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljqz;->v(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    move-object v3, p1

    .line 343
    check-cast v3, Li2c0;

    .line 344
    .line 345
    iget-object v3, v3, Lj2c0;->e:Ljava/lang/String;

    .line 346
    .line 347
    const-string v8, "svg"

    .line 348
    .line 349
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljqz;->v(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_16

    .line 367
    .line 368
    const-string v3, "encoding"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljqz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Levt;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v3, "text/html"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_17

    .line 385
    .line 386
    const-string v3, "application/xhtml+xml"

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_16
    const-string v0, "http://www.w3.org/2000/svg"

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    iget-object v0, v2, Ly7b0;->b:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v2, Lpgr;->B:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0, v2}, Lpca0;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    :cond_17
    :goto_3
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_19

    .line 418
    .line 419
    iget v0, p1, Ln2c0;->a:I

    .line 420
    .line 421
    if-ne v0, v7, :cond_18

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_18
    invoke-virtual {p1}, Ln2c0;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    :cond_19
    :goto_4
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    iget-object v0, p0, Lpgr;->m:Lnhr;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_1a
    sget-object v0, Lnhr;->w:Lehr;

    .line 434
    .line 435
    :goto_5
    invoke-virtual {v0, p1, p0}, Lnhr;->d(Ln2c0;Lpgr;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    return p0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpgr;->g:Ln2c0;

    .line 2
    .line 3
    iget-object v1, p0, Lpgr;->k:Lh2c0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh2c0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, Lj2c0;-><init>(ILpgr;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj2c0;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpgr;->H(Ln2c0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lj2c0;->n()Lj2c0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lj2c0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpgr;->H(Ln2c0;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgr;->j:Li2c0;

    .line 2
    .line 3
    iget-object v1, p0, Lpgr;->g:Ln2c0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li2c0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lj2c0;-><init>(ILpgr;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj2c0;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpgr;->H(Ln2c0;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Li2c0;->n()Lj2c0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj2c0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpgr;->H(Ln2c0;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Lnhr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgr;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr3n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v3, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lpgr;->C(Ljava/util/ArrayList;Lr3n;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v3, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v3, -0xc

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_3
    sub-int/2addr v3, v2

    .line 57
    move v6, v3

    .line 58
    :cond_4
    if-ne v6, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lr3n;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v7, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v7, v0}, Lpgr;->C(Ljava/util/ArrayList;Lr3n;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    :cond_6
    move v2, v5

    .line 82
    :goto_1
    if-nez v2, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lr3n;

    .line 93
    .line 94
    :cond_7
    invoke-static {v0}, Lche0;->y(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lr3n;

    .line 98
    .line 99
    invoke-virtual {v0}, Lr3n;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v7, v0, Lr3n;->d:Ly7b0;

    .line 104
    .line 105
    iget-object v7, v7, Ly7b0;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lpgr;->h:Lx210;

    .line 108
    .line 109
    iget-object v9, p0, Lpgr;->i:Lj8b0;

    .line 110
    .line 111
    iget-boolean v8, v8, Lx210;->a:Z

    .line 112
    .line 113
    const-string v10, "http://www.w3.org/1999/xhtml"

    .line 114
    .line 115
    invoke-virtual {v9, v4, v7, v10, v8}, Lj8b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ly7b0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0}, Lr3n;->g()Lb84;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lb84;->g()Lb84;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v2, v4, v1, v7}, Lr3n;-><init>(Ly7b0;Ljava/lang/String;Lb84;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lpgr;->j(Lr3n;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ne v6, v3, :cond_6

    .line 139
    .line 140
    :cond_8
    :goto_2
    return-void
.end method

.method public final M(Lr3n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr3n;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final N(Lr3n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr3n;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit16 v0, v0, -0x101

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v2, p0, Lpgr;->m:Lnhr;

    .line 19
    .line 20
    iget-object v4, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lnhr;->f:Ljhr;

    .line 29
    .line 30
    iput-object v4, p0, Lpgr;->m:Lnhr;

    .line 31
    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    if-lt v1, v0, :cond_19

    .line 35
    .line 36
    iget-object v6, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lr3n;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-boolean v4, p0, Lpgr;->z:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lpgr;->r:Lr3n;

    .line 51
    .line 52
    :cond_2
    move v4, v5

    .line 53
    :cond_3
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v6, v6, Lr3n;->d:Ly7b0;

    .line 56
    .line 57
    const-string v7, "http://www.w3.org/1999/xhtml"

    .line 58
    .line 59
    iget-object v8, v6, Ly7b0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v6, v6, Ly7b0;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v6, ""

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    sparse-switch v7, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :sswitch_0
    const-string v7, "caption"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    const/16 v8, 0xe

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :sswitch_1
    const-string v7, "thead"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    const/16 v8, 0xd

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_2
    const-string v7, "tfoot"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    const/16 v8, 0xc

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_3
    const-string v7, "tbody"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_8
    const/16 v8, 0xb

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_4
    const-string v7, "table"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_9
    const/16 v8, 0xa

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_5
    const-string v7, "html"

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_a
    const/16 v8, 0x9

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string v7, "head"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_b

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_b
    const/16 v8, 0x8

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_7
    const-string v7, "body"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    const/4 v8, 0x7

    .line 193
    goto :goto_3

    .line 194
    :sswitch_8
    const-string v7, "tr"

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    const/4 v8, 0x6

    .line 204
    goto :goto_3

    .line 205
    :sswitch_9
    const-string v7, "th"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    const/4 v8, 0x5

    .line 215
    goto :goto_3

    .line 216
    :sswitch_a
    const-string v7, "td"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    const/4 v8, 0x4

    .line 226
    goto :goto_3

    .line 227
    :sswitch_b
    const-string v7, "colgroup"

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_10

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    const/4 v8, 0x3

    .line 237
    goto :goto_3

    .line 238
    :sswitch_c
    const-string v7, "select"

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_11

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_11
    const/4 v8, 0x2

    .line 248
    goto :goto_3

    .line 249
    :sswitch_d
    const-string v7, "template"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_12

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_12
    move v8, v5

    .line 259
    goto :goto_3

    .line 260
    :sswitch_e
    const-string v7, "frameset"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_13

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_13
    move v8, v3

    .line 270
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_0
    sget-object v0, Lnhr;->j:Lqgr;

    .line 275
    .line 276
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :pswitch_1
    sget-object v0, Lnhr;->l:Lsgr;

    .line 281
    .line 282
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :pswitch_2
    sget-object v0, Lnhr;->h:Llhr;

    .line 287
    .line 288
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :pswitch_3
    iget-object v0, p0, Lpgr;->p:Lr3n;

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    sget-object v0, Lnhr;->c:Lghr;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_14
    sget-object v0, Lnhr;->e:Lihr;

    .line 299
    .line 300
    :goto_4
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_4
    if-nez v4, :cond_15

    .line 304
    .line 305
    sget-object v0, Lnhr;->d:Lhhr;

    .line 306
    .line 307
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :pswitch_5
    sget-object v0, Lnhr;->f:Ljhr;

    .line 311
    .line 312
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :pswitch_6
    sget-object v0, Lnhr;->m:Ltgr;

    .line 316
    .line 317
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :pswitch_7
    if-nez v4, :cond_15

    .line 321
    .line 322
    sget-object v0, Lnhr;->n:Lugr;

    .line 323
    .line 324
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    .line 328
    .line 329
    sget-object v0, Lnhr;->f:Ljhr;

    .line 330
    .line 331
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_8
    sget-object v0, Lnhr;->k:Lrgr;

    .line 339
    .line 340
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :pswitch_9
    sget-object v0, Lnhr;->o:Lvgr;

    .line 344
    .line 345
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :pswitch_a
    iget-object v0, p0, Lpgr;->t:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_17

    .line 355
    .line 356
    iget-object v0, p0, Lpgr;->t:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v0, v5}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lnhr;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_17
    const/4 v0, 0x0

    .line 366
    :goto_6
    if-eqz v0, :cond_18

    .line 367
    .line 368
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_18
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 372
    .line 373
    const-string v0, "Bug: no template insertion mode on stack!"

    .line 374
    .line 375
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :pswitch_b
    sget-object v0, Lnhr;->s:Lzgr;

    .line 380
    .line 381
    iput-object v0, p0, Lpgr;->m:Lnhr;

    .line 382
    .line 383
    :cond_19
    :goto_7
    iget-object p0, p0, Lpgr;->m:Lnhr;

    .line 384
    .line 385
    if-eq p0, v2, :cond_1a

    .line 386
    .line 387
    return v5

    .line 388
    :cond_1a
    return v3

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgr;->u:Ledp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lpgr;->u:Ledp;

    .line 7
    .line 8
    iget-object v0, v0, Ledp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzqp;

    .line 11
    .line 12
    iput-object v0, p0, Lpgr;->q:Lzqp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 16
    .line 17
    const-string v0, "Bug: no noscript island state to restore"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final Q()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lpgr;->g:Ln2c0;

    .line 2
    .line 3
    iget v0, v0, Ln2c0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lpgr;->b:Lz69;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lpgr;->l:Lzav;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lzav;->b:[I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    iget v4, v0, Lzav;->c:I

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v2, Lzav;->d:[I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    iput-object v2, v0, Lzav;->b:[I

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lpgr;->b:Lz69;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz69;->close()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lpgr;->b:Lz69;

    .line 46
    .line 47
    iput-object v1, p0, Lpgr;->l:Lzav;

    .line 48
    .line 49
    iput-object v1, p0, Lpgr;->c:Ln3c0;

    .line 50
    .line 51
    iput-object v1, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lpgr;->c:Ln3c0;

    .line 68
    .line 69
    iget-object v1, v0, Ln3c0;->k:Ld2c0;

    .line 70
    .line 71
    :goto_2
    iget-boolean v2, v0, Ln3c0;->f:Z

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v0, Ln3c0;->d:Lf6c0;

    .line 76
    .line 77
    iget-object v3, v0, Ln3c0;->a:Lz69;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lf6c0;->c(Ln3c0;Lz69;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v2, v1, Ld2c0;->d:Lh4y;

    .line 84
    .line 85
    invoke-virtual {v2}, Lh4y;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Ln3c0;->f:Z

    .line 94
    .line 95
    iget-object v1, v0, Ln3c0;->e:Ln2c0;

    .line 96
    .line 97
    :goto_3
    iput-object v1, p0, Lpgr;->g:Ln2c0;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lpgr;->H(Ln2c0;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ln2c0;->f()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public final R(Li2c0;)Ly7b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lpgr;->i:Lj8b0;

    .line 2
    .line 3
    iget-object v1, p1, Lj2c0;->d:Lh4y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh4y;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lj2c0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lpgr;->h:Lx210;

    .line 12
    .line 13
    iget-boolean p0, p0, Lx210;->a:Z

    .line 14
    .line 15
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2, p0}, Lj8b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ly7b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(Lr3n;)Lr3n;
    .locals 3

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpgr;->C(Ljava/util/ArrayList;Lr3n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr3n;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lr3n;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final b(Lr3n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lr3n;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, Lr3n;->d:Ly7b0;

    .line 29
    .line 30
    iget-object v4, v4, Ly7b0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, Lr3n;->d:Ly7b0;

    .line 33
    .line 34
    iget-object v5, v5, Ly7b0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lr3n;->g()Lb84;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lr3n;->g()Lb84;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lb84;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr3n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr3n;

    .line 18
    .line 19
    iget-object v2, v1, Lr3n;->d:Ly7b0;

    .line 20
    .line 21
    iget-object v2, v2, Ly7b0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lr3n;->d:Ly7b0;

    .line 32
    .line 33
    iget-object v2, v2, Ly7b0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lpca0;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "html"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljqz;->v(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpgr;->d([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpgr;->d([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Li2c0;Ljava/lang/String;Z)Lr3n;
    .locals 8

    .line 1
    iget-object v0, p1, Lj2c0;->g:Lb84;

    .line 2
    .line 3
    sget-object v1, Lx210;->d:Lx210;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lb84;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lpgr;->h:Lx210;

    .line 19
    .line 20
    iget-boolean v3, v3, Lx210;->b:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget v4, v0, Lb84;->a:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, Lb84;->b:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    invoke-static {v4}, Lb84;->q(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lb84;->b:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v5, v3

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lpgr;->h:Lx210;

    .line 51
    .line 52
    iget v4, v0, Lb84;->a:I

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-boolean v3, v3, Lx210;->b:Z

    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_4
    iget v5, v0, Lb84;->a:I

    .line 61
    .line 62
    if-ge v2, v5, :cond_8

    .line 63
    .line 64
    iget-object v5, v0, Lb84;->b:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v5, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move v6, v2

    .line 71
    :goto_1
    iget v7, v0, Lb84;->a:I

    .line 72
    .line 73
    if-ge v6, v7, :cond_4

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v7, v0, Lb84;->b:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v7, v7, v6

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    :cond_5
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-object v7, v0, Lb84;->b:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v7, v7, v6

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lb84;->s(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move v2, v4

    .line 110
    :goto_2
    if-lez v2, :cond_9

    .line 111
    .line 112
    iget-object v2, p1, Lj2c0;->e:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Dropped duplicate attribute(s) in tag [%s]"

    .line 119
    .line 120
    invoke-virtual {p0, v3, v2}, Lpgr;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz p3, :cond_a

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    iget-object v2, p0, Lpgr;->h:Lx210;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1, v2}, Lj2c0;->j(Lx210;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_4
    iget-object v2, p1, Lj2c0;->d:Lh4y;

    .line 133
    .line 134
    invoke-virtual {v2}, Lh4y;->H()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p1, p1, Lj2c0;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p3, :cond_c

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    iget-object v1, p0, Lpgr;->h:Lx210;

    .line 144
    .line 145
    :goto_5
    iget-object p0, p0, Lpgr;->i:Lj8b0;

    .line 146
    .line 147
    iget-boolean p3, v1, Lx210;->a:Z

    .line 148
    .line 149
    invoke-virtual {p0, v2, p1, p2, p3}, Lj8b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ly7b0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p1, p0, Ly7b0;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string p2, "form"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    new-instance p1, Lzqp;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, Lzqp;-><init>(Ly7b0;Lb84;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_d
    new-instance p1, Lr3n;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {p1, p0, p2, v0}, Lr3n;-><init>(Ly7b0;Ljava/lang/String;Lb84;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final h()Lr3n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr3n;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lpgr;->d:Lqbm;

    .line 21
    .line 22
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lr3n;->d:Ly7b0;

    .line 17
    .line 18
    iget-object v0, p0, Ly7b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ly7b0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "http://www.w3.org/1999/xhtml"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final j(Lr3n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr3n;->d:Ly7b0;

    .line 2
    .line 3
    iget-object v1, p0, Lpgr;->a:Ly310;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x200

    .line 15
    .line 16
    if-lt v1, v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lpgr;->p:Lr3n;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iput-object v3, p0, Lpgr;->p:Lr3n;

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lpgr;->q:Lzqp;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iput-object v3, p0, Lpgr;->q:Lzqp;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lpgr;->M(Lr3n;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "template"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljqz;->v(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lpgr;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lpgr;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lpgr;->G()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lpgr;->O()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lpgr;->u:Ledp;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, Ledp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lr3n;

    .line 71
    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lpgr;->P()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p0, Lpgr;->q:Lzqp;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, Ly7b0;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Ly7b0;->c:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lpgr;->C:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lpgr;->q:Lzqp;

    .line 103
    .line 104
    iget-object v1, v1, Lzqp;->j:Lw3n;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Lpgr;->a:Ly310;

    .line 110
    .line 111
    iget-object v1, v1, Ly310;->a:Lw210;

    .line 112
    .line 113
    invoke-virtual {v1}, Lw210;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string v1, "xmlns"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljqz;->t(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljqz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Ly7b0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljqz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Ly7b0;->b:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lpgr;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-boolean v0, p0, Lpgr;->y:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lr3n;->d:Ly7b0;

    .line 163
    .line 164
    iget-object v0, v0, Ly7b0;->c:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v1, Lrb60;->A1:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const-string v0, "table"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lpgr;->q(Ljava/lang/String;)Lr3n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x1

    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v3, v0, Ljqz;->a:Lr3n;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    move v4, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {p0, v0}, Lpgr;->a(Lr3n;)Lr3n;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_1
    move v4, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object v3, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lr3n;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-static {v0}, Lche0;->y(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Ljqz;->a:Lr3n;

    .line 211
    .line 212
    invoke-static {v3}, Lche0;->y(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Ljqz;->a:Lr3n;

    .line 216
    .line 217
    iget-object v4, v0, Ljqz;->a:Lr3n;

    .line 218
    .line 219
    if-ne v3, v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Ljqz;->H()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v3, v0, Ljqz;->a:Lr3n;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljqz;->K()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-array v1, v1, [Ljqz;

    .line 231
    .line 232
    aput-object p1, v1, v2

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Ljqz;->c(I[Ljqz;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-virtual {v3, p1}, Lr3n;->L(Ljqz;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Lr3n;->L(Ljqz;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object p0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpgr;->u:Ledp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Ledp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr3n;

    .line 8
    .line 9
    iget-object v1, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lpgr;->m:Lnhr;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lpgr;->m(Lnhr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpgr;->P()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v3, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v3, v2}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lpgr;->m:Lnhr;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lpgr;->m(Lnhr;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Lpgr;->P()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 74
    .line 75
    const-string v0, "Bug: noscript fallback closed with no island state"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final l(Lr3n;)V
    .locals 2

    .line 1
    new-instance v0, Ledp;

    .line 2
    .line 3
    iget-object v1, p0, Lpgr;->q:Lzqp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpgr;->u:Ledp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lpgr;->q:Lzqp;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lnhr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpgr;->a:Ly310;

    .line 2
    .line 3
    iget-object v0, v0, Ly310;->a:Lw210;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw210;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpgr;->a:Ly310;

    .line 12
    .line 13
    iget-object v0, v0, Ly310;->a:Lw210;

    .line 14
    .line 15
    new-instance v1, Lz3m;

    .line 16
    .line 17
    iget-object v2, p0, Lpgr;->b:Lz69;

    .line 18
    .line 19
    iget-object v3, p0, Lpgr;->g:Ln2c0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, Lpgr;->g:Ln2c0;

    .line 30
    .line 31
    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p0}, Lz3m;-><init>(Lz69;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgr;->a:Ly310;

    .line 2
    .line 3
    iget-object v0, v0, Ly310;->a:Lw210;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw210;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz3m;

    .line 12
    .line 13
    iget-object p0, p0, Lpgr;->b:Lz69;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lz3m;-><init>(Lz69;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr3n;->d:Ly7b0;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly7b0;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpgr;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x40

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x20

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr3n;->d:Ly7b0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly7b0;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final q(Ljava/lang/String;)Lr3n;
    .locals 5

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr3n;

    .line 26
    .line 27
    iget-object v3, v2, Lr3n;->d:Ly7b0;

    .line 28
    .line 29
    iget-object v4, v3, Ly7b0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Ly7b0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr3n;

    .line 18
    .line 19
    iget-object v3, v2, Lr3n;->d:Ly7b0;

    .line 20
    .line 21
    iget-object v3, v3, Ly7b0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v2, v2, Lr3n;->d:Ly7b0;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ly7b0;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final s(ILjava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr3n;

    .line 18
    .line 19
    iget-object v3, v2, Lr3n;->d:Ly7b0;

    .line 20
    .line 21
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 22
    .line 23
    iget-object v5, v3, Ly7b0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lr3n;->d:Ly7b0;

    .line 32
    .line 33
    iget-object v2, v2, Ly7b0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v3, p1}, Ly7b0;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final t(Ljava/io/StringReader;Ly310;)V
    .locals 2

    .line 1
    new-instance v0, Lqbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqbm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpgr;->d:Lqbm;

    .line 7
    .line 8
    iput-object p2, v0, Lqbm;->k:Ly310;

    .line 9
    .line 10
    iput-object p2, p0, Lpgr;->a:Ly310;

    .line 11
    .line 12
    iget-object v0, p2, Ly310;->b:Lx210;

    .line 13
    .line 14
    iput-object v0, p0, Lpgr;->h:Lx210;

    .line 15
    .line 16
    new-instance v0, Lz69;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lz69;-><init>(Ljava/io/StringReader;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpgr;->b:Lz69;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lz69;->j:Lzav;

    .line 25
    .line 26
    iput-object p1, p0, Lpgr;->l:Lzav;

    .line 27
    .line 28
    new-instance v0, Ln3c0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln3c0;-><init>(Lpgr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpgr;->c:Ln3c0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpgr;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p2, Ly310;->c:Lj8b0;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lj8b0;

    .line 49
    .line 50
    sget-object v1, Lj8b0;->d:Lj8b0;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lj8b0;-><init>(Lj8b0;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Ly310;->c:Lj8b0;

    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, Lpgr;->i:Lj8b0;

    .line 58
    .line 59
    new-instance p2, Li2c0;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, v0, p0}, Lj2c0;-><init>(ILpgr;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lpgr;->j:Li2c0;

    .line 66
    .line 67
    iput-object p2, p0, Lpgr;->g:Ln2c0;

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    iput-object p2, p0, Lpgr;->f:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p2, Lnhr;->a:Lahr;

    .line 74
    .line 75
    iput-object p2, p0, Lpgr;->m:Lnhr;

    .line 76
    .line 77
    iput-object p1, p0, Lpgr;->n:Lnhr;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lpgr;->o:Z

    .line 81
    .line 82
    iput-object p1, p0, Lpgr;->p:Lr3n;

    .line 83
    .line 84
    iput-object p1, p0, Lpgr;->q:Lzqp;

    .line 85
    .line 86
    iput-object p1, p0, Lpgr;->r:Lr3n;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lpgr;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lpgr;->t:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object p1, p0, Lpgr;->u:Ledp;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lpgr;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance p1, Lh2c0;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-direct {p1, v0, p0}, Lj2c0;-><init>(ILpgr;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lpgr;->w:Lh2c0;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lpgr;->x:Z

    .line 121
    .line 122
    iput-boolean p2, p0, Lpgr;->y:Z

    .line 123
    .line 124
    iput-boolean p2, p0, Lpgr;->z:Z

    .line 125
    .line 126
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpgr;->g:Ln2c0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpgr;->m:Lnhr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final u(Ld2c0;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld2c0;->d:Lh4y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4y;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p2, 0xfffd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Ld2c0;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-virtual {v0}, Lh4y;->E()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lh4y;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lpgr;->v(Ld2c0;Lr3n;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Ld2c0;Lr3n;)V
    .locals 1

    .line 1
    iget-object p0, p1, Ld2c0;->d:Lh4y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4y;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p1, Lc2c0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lwt6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkeu;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lr3n;->d:Ly7b0;

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ly7b0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lgkj;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkeu;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ltub0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkeu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lr3n;->L(Ljqz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Le2c0;)V
    .locals 1

    .line 1
    new-instance v0, Lrie;

    .line 2
    .line 3
    iget-object p1, p1, Le2c0;->d:Lh4y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh4y;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lkeu;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpgr;->h()Lr3n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lr3n;->L(Ljqz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Li2c0;)Lr3n;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lpgr;->g(Li2c0;Ljava/lang/String;Z)Lr3n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lr3n;->d:Ly7b0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpgr;->j(Lr3n;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lj2c0;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, v1, Ly7b0;->d:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    iput p1, v1, Ly7b0;->d:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ly7b0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, v1, Ly7b0;->d:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ly7b0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lpgr;->c:Ln3c0;

    .line 43
    .line 44
    sget-object v2, Lf6c0;->a:Ly3c0;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ln3c0;->o(Lf6c0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpgr;->c:Ln3c0;

    .line 50
    .line 51
    iget-object v2, p0, Lpgr;->w:Lh2c0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj2c0;->n()Lj2c0;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Ly7b0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lj2c0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ln3c0;->g(Ln2c0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lpgr;->c:Ln3c0;

    .line 66
    .line 67
    iget-object v2, v1, Ly7b0;->c:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Ln3c0;->b:Lw210;

    .line 74
    .line 75
    invoke-virtual {v3}, Lw210;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Lz3m;

    .line 82
    .line 83
    iget-object p1, p1, Ln3c0;->a:Lz69;

    .line 84
    .line 85
    const-string v5, "Tag [%s] cannot be self-closing; not a void tag"

    .line 86
    .line 87
    invoke-direct {v4, p1, v5, v2}, Lz3m;-><init>(Lz69;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ly7b0;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v0
.end method

.method public final y(Li2c0;)Lr3n;
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lpgr;->g(Li2c0;Ljava/lang/String;Z)Lr3n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lpgr;->j(Lr3n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final z(Li2c0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lpgr;->g(Li2c0;Ljava/lang/String;Z)Lr3n;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lpgr;->j(Lr3n;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lj2c0;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lr3n;->d:Ly7b0;

    .line 14
    .line 15
    iget p2, p1, Ly7b0;->d:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x20

    .line 18
    .line 19
    iput p2, p1, Ly7b0;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lpgr;->E()Lr3n;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

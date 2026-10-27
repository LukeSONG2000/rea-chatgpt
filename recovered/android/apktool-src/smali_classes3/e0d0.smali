.class public final Le0d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luuc0;

.field public final b:Lg1a0;

.field public final c:Lnvy;

.field public final d:Lio40;


# direct methods
.method public constructor <init>(Luuc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0d0;->a:Luuc0;

    .line 5
    .line 6
    sget-object p1, Lkrv;->i:Lkrv;

    .line 7
    .line 8
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le0d0;->b:Lg1a0;

    .line 13
    .line 14
    new-instance v0, Lnvy;

    .line 15
    .line 16
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le0d0;->c:Lnvy;

    .line 20
    .line 21
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le0d0;->d:Lio40;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le0d0;->d:Lio40;

    .line 2
    .line 3
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 4
    .line 5
    instance-of v1, p2, Ld0d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ld0d0;

    .line 11
    .line 12
    iget v2, v1, Ld0d0;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ld0d0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld0d0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ld0d0;-><init>(Le0d0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ld0d0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ld0d0;->s:I

    .line 32
    .line 33
    sget-object v3, Lirv;->i:Lirv;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v6, p0, Le0d0;->b:Lg1a0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Ld0d0;->p:Llvy;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-boolean p1, v1, Ld0d0;->n:Z

    .line 65
    .line 66
    iget-object v2, v1, Ld0d0;->p:Llvy;

    .line 67
    .line 68
    iget-object v5, v1, Ld0d0;->o:Lorv;

    .line 69
    .line 70
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lorv;

    .line 82
    .line 83
    iput-object p2, v1, Ld0d0;->o:Lorv;

    .line 84
    .line 85
    iget-object v2, p0, Le0d0;->c:Lnvy;

    .line 86
    .line 87
    iput-object v2, v1, Ld0d0;->p:Llvy;

    .line 88
    .line 89
    iput-boolean p1, v1, Ld0d0;->n:Z

    .line 90
    .line 91
    iput v5, v1, Ld0d0;->s:I

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v8, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v5, p2

    .line 101
    :goto_1
    :try_start_1
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lorv;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    if-eq p2, v5, :cond_7

    .line 110
    .line 111
    :cond_5
    instance-of v0, p2, Llrv;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance p0, Lj8z;

    .line 116
    .line 117
    check-cast p2, Llrv;

    .line 118
    .line 119
    iget-object p1, p2, Llrv;->i:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object p0, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance p0, Lj8z;

    .line 135
    .line 136
    invoke-direct {p0, v7}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    sget-object p2, Lmrv;->i:Lmrv;

    .line 141
    .line 142
    invoke-virtual {v6, v7, p2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Le0d0;->a:Luuc0;

    .line 146
    .line 147
    iput-object v7, v1, Ld0d0;->o:Lorv;

    .line 148
    .line 149
    iput-object v2, v1, Ld0d0;->p:Llvy;

    .line 150
    .line 151
    iput-boolean p1, v1, Ld0d0;->n:Z

    .line 152
    .line 153
    iput v4, v1, Ld0d0;->s:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Luuc0;->c(Leng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-ne p2, v8, :cond_8

    .line 160
    .line 161
    :goto_2
    return-object v8

    .line 162
    :cond_8
    move-object p0, v2

    .line 163
    :goto_3
    :try_start_2
    check-cast p2, Lk8z;

    .line 164
    .line 165
    instance-of p1, p2, Lj8z;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    check-cast p2, Lj8z;

    .line 170
    .line 171
    iget-object p1, p2, Lj8z;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object p2, p1

    .line 180
    check-cast p2, Lbtc0;

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance v3, Llrv;

    .line 186
    .line 187
    invoke-direct {v3, p2}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v6, v7, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    check-cast p1, Lbtc0;

    .line 194
    .line 195
    new-instance p2, Lj8z;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    instance-of p1, p2, Le8z;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    :goto_5
    instance-of p1, p2, Le8z;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    new-instance p1, Ljrv;

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Le8z;

    .line 213
    .line 214
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljrv;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_b
    move-object v2, p0

    .line 223
    move-object p0, p2

    .line 224
    :goto_6
    invoke-interface {v2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_c
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :goto_7
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

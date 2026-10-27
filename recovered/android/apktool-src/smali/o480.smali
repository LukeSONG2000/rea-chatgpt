.class public final Lo480;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lu2o;

.field public final h:Lio0;

.field public final i:Li480;

.field public final j:Lr3w;


# direct methods
.method public constructor <init>(Lu2o;Lio0;Li480;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Lm480;->i:Lm480;

    .line 2
    .line 3
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 4
    .line 5
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo480;->g:Lu2o;

    .line 9
    .line 10
    iput-object p2, p0, Lo480;->h:Lio0;

    .line 11
    .line 12
    iput-object p3, p0, Lo480;->i:Li480;

    .line 13
    .line 14
    const-string p1, "ShareSheetPresenterUseCase"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo480;->j:Lr3w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ln480;

    .line 6
    .line 7
    invoke-virtual {v3}, Ln480;->e()Lbik;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbik;->d()Ll080;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3}, Ln480;->g()Lw480;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ln480;->f()Lm080;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Ll080;->b:Ll080;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v0, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v7

    .line 38
    :goto_0
    new-instance v6, Lb180;

    .line 39
    .line 40
    invoke-direct {v6, v1, v0, v2, v5}, Lb180;-><init>(Lw480;Ll080;Ljava/lang/String;Lm080;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lo480;->i:Li480;

    .line 44
    .line 45
    iget-object v8, v0, Li480;->b:Lk080;

    .line 46
    .line 47
    invoke-virtual {v6}, Lb180;->c()Lw480;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v6}, Lb180;->a()Ll080;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v6}, Lb180;->d()Lm080;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v6}, Lb180;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x1d0

    .line 69
    .line 70
    invoke-static/range {v8 .. v17}, Lk080;->c(Lk080;ILw480;Ll080;Lm080;Ljava/lang/String;Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ln480;->g()Lw480;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lw480;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lbya0;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v1, Lk380;->f:Lk380;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lk380;->s()Lc2o;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    iget-object v8, v4, Lo480;->g:Lu2o;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    if-eqz v2, :cond_3

    .line 122
    .line 123
    new-instance v0, Ll480;

    .line 124
    .line 125
    invoke-virtual {v3}, Ln480;->e()Lbik;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3}, Ln480;->i()Ly480;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3}, Ln480;->b()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3}, Ln480;->d()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v2, v6, v5, v3}, Lirt;->V(Lbik;Ly480;Lb180;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lk480;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ll480;-><init>(Lk480;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lwl5;->c(Lq2n;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-virtual {v3}, Ln480;->h()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Ln480;->e()Lbik;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lbik;->c()Lkhk;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lkhk;->l()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lu1d0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lc380;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v2}, Lo480;->u(Ln480;Lc380;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ln480;->e()Lbik;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lbik;->d()Ll080;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v6, v5}, Lirt;->X(Lb180;Ll080;)Lb180;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Lc380;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v2, v7

    .line 201
    :goto_2
    invoke-virtual {v0, v5, v2}, Li480;->b(Lb180;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ley90;

    .line 205
    .line 206
    invoke-direct {v0, v1, v7}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lwl5;->d(Lpy90;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lo480;->t(Ln480;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    new-instance v0, Lkt60;

    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    move-object v5, v6

    .line 221
    move-object v2, v7

    .line 222
    invoke-direct/range {v0 .. v5}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final t(Ln480;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ln480;->b()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    iget-object p0, p0, Lo480;->j:Lr3w;

    .line 18
    .line 19
    const-string v2, "Failed to dispose share sheet resources"

    .line 20
    .line 21
    invoke-static {p0, v2, p1, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ln480;Lc380;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ln480;->d()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "native_share_sheet"

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ln480;->g()Lw480;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lw480;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Lc380;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Lc380;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Llo0;->d:Llo0;

    .line 42
    .line 43
    new-instance v2, Lgw00;

    .line 44
    .line 45
    const-string v3, "url"

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgw00;

    .line 51
    .line 52
    const-string v3, "share_id"

    .line 53
    .line 54
    invoke-direct {v0, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lgw00;

    .line 58
    .line 59
    const-string v3, "location"

    .line 60
    .line 61
    invoke-direct {p2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, v0, p2}, [Lgw00;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lo480;->h:Lio0;

    .line 73
    .line 74
    invoke-interface {p0, v1, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.class public final Lepx;
.super Lcpx;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lio0;

.field public final h:Leca0;

.field public final i:Ljqo;

.field public final j:Lnmo;

.field public final k:Lry80;

.field public final l:Le090;


# direct methods
.method public constructor <init>(Lio0;Leca0;Ljqo;Lnmo;Lry80;Le090;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lbpx;

    .line 2
    .line 3
    sget-object v1, Lshv;->a:Lshv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lbpx;-><init>(Leiv;Lxhv;Lbcv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p7, Lzwe0;->a:Lnmg;

    .line 10
    .line 11
    invoke-direct {p0, p7, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lepx;->g:Lio0;

    .line 15
    .line 16
    iput-object p2, p0, Lepx;->h:Leca0;

    .line 17
    .line 18
    iput-object p3, p0, Lepx;->i:Ljqo;

    .line 19
    .line 20
    iput-object p4, p0, Lepx;->j:Lnmo;

    .line 21
    .line 22
    iput-object p5, p0, Lepx;->k:Lry80;

    .line 23
    .line 24
    iput-object p6, p0, Lepx;->l:Le090;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lapx;

    .line 2
    .line 3
    instance-of v0, p1, Lyox;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    iget-object v2, p0, Lepx;->g:Lio0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lacv;->c:Lacv;

    .line 13
    .line 14
    check-cast p1, Lyox;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyox;->b()Leiv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p0, p1, v3, v1}, Lmbt;->z0(Lio0;Lacv;Leiv;Ljava/lang/Boolean;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lvox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lkgv;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v3, v1}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lzox;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    check-cast p1, Lzox;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzox;->d()Leiv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Leiv;->b:Lnev;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnev;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbpx;

    .line 64
    .line 65
    iget-object v4, v4, Lbpx;->i:Leiv;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbpx;

    .line 76
    .line 77
    iget-object v5, v5, Lbpx;->k:Lbcv;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v3

    .line 83
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "code"

    .line 88
    .line 89
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lsox;

    .line 96
    .line 97
    iget-object v0, v0, Leiv;->a:Lmjx;

    .line 98
    .line 99
    invoke-interface {v0}, Lmjx;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Lsox;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lepx;->t()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p1}, Lzox;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lacv;->f:Lacv;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1, v5}, Lmbt;->y0(Lio0;Lacv;Leiv;Ljava/lang/Boolean;Lbcv;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lepx;->t()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p1}, Lzox;->b()Lxhv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lshv;->a:Lshv;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v3, v1

    .line 146
    :goto_1
    if-nez v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbpx;

    .line 153
    .line 154
    iget-object v3, v1, Lbpx;->j:Lxhv;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0, v0, v3}, Lepx;->x(Leiv;Lxhv;)Lxhv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lzox;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, v0, v1, p1, v5}, Lepx;->v(Leiv;Lxhv;ZLbcv;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lepx;->t()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    instance-of v0, p1, Lwox;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    check-cast p1, Lwox;

    .line 176
    .line 177
    new-instance v0, Lcy90;

    .line 178
    .line 179
    invoke-virtual {p1}, Lwox;->b()Leiv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Leiv;->b:Lnev;

    .line 184
    .line 185
    invoke-virtual {v4}, Lnev;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v0, v4}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lwl5;->d(Lpy90;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lacv;->d:Lacv;

    .line 196
    .line 197
    invoke-virtual {p1}, Lwox;->b()Leiv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, p0, p1, v3, v1}, Lmbt;->z0(Lio0;Lacv;Leiv;Ljava/lang/Boolean;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    sget-object v0, Lxox;->a:Lxox;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lepx;->t()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbpx;

    .line 9
    .line 10
    new-instance v2, Lbpx;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lshv;->a:Lshv;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v3}, Lbpx;-><init>(Leiv;Lxhv;Lbcv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldpx;

    .line 7
    .line 8
    iget v1, v0, Ldpx;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldpx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldpx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldpx;-><init>(Lepx;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldpx;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldpx;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ltox;->a:Ltox;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Ldpx;->p:I

    .line 67
    .line 68
    iget-object p2, p0, Lepx;->i:Ljqo;

    .line 69
    .line 70
    check-cast p2, Luqo;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Luqo;->b(Luqo;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 83
    .line 84
    instance-of p1, p2, Lj8z;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    check-cast p2, Lj8z;

    .line 89
    .line 90
    iget-object p1, p2, Lj8z;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lxqo;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxqo;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iput v2, v0, Ldpx;->p:I

    .line 108
    .line 109
    iget-object p2, p0, Lepx;->j:Lnmo;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p2, Lvmo;

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1, v4}, Lvmo;->a(Leng;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v5, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_6
    :goto_3
    check-cast p2, Lu1d0;

    .line 128
    .line 129
    instance-of p1, p2, Ln1d0;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    check-cast p2, Ln1d0;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lepx;->w(Ln1d0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    new-instance p1, Lp1d0;

    .line 140
    .line 141
    new-instance p2, Lcom/openai/files/api/FileDownloadError$FileNoUrlException;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/openai/files/api/FileDownloadError$FileNoUrlException;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lepx;->w(Ln1d0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    instance-of p1, p2, Le8z;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    check-cast p2, Le8z;

    .line 158
    .line 159
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lepx;->w(Ln1d0;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public final v(Leiv;Lxhv;ZLbcv;)V
    .locals 4

    .line 1
    sget-object v0, Lacv;->e:Lacv;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v1, p0, Lepx;->g:Lio0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p3, p4}, Lmbt;->y0(Lio0;Lacv;Leiv;Ljava/lang/Boolean;Lbcv;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrjt;->Y(Leiv;)Leiv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Leiv;->b:Lnev;

    .line 17
    .line 18
    sget-object p3, Lshv;->a:Lshv;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/16 p4, 0x1e

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p2, Ley90;

    .line 31
    .line 32
    new-instance p3, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lnev;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p1, v0, p4}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lwl5;->d(Lpy90;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of p3, p2, Lvhv;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    check-cast p2, Lvhv;

    .line 56
    .line 57
    invoke-virtual {p2}, Lvhv;->b()Lns80;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1}, Lnev;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x3d

    .line 66
    .line 67
    invoke-static {p3, v2, v1, v1, v3}, Lns80;->a(Lns80;Ljava/lang/String;Ljava/lang/String;Lxr80;I)Lns80;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2}, Lvhv;->a()Lb190;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p3}, Lb190;->a(Lns80;)Lp190;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    new-instance p2, Ley90;

    .line 82
    .line 83
    new-instance p3, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lnev;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p1, v0, p4}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lepx;->k:Lry80;

    .line 96
    .line 97
    iget-object p1, p1, Lry80;->a:Landroid/app/Application;

    .line 98
    .line 99
    invoke-static {p3, v1, v1, v1}, Lzmt;->H(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lwl5;->d(Lpy90;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 p1, 0x4

    .line 110
    invoke-static {p0, p2, p1}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final w(Ln1d0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/files/api/FileDownloadError;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Loy90;

    .line 8
    .line 9
    check-cast v0, Lcom/openai/files/api/FileDownloadError;

    .line 10
    .line 11
    invoke-static {v0}, La88;->f0(Lcom/openai/files/api/FileDownloadError;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Loy90;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptFileDownloadFailedAlertShown;

    .line 22
    .line 23
    iget-object p1, p0, Lepx;->h:Leca0;

    .line 24
    .line 25
    invoke-static {v0}, La88;->f0(Lcom/openai/files/api/FileDownloadError;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v3, "error"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lprotobuf_analytics_events/v1/ChatgptFileDownloadFailedAlertShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lepx;->g:Lio0;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v3, Lny90;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x7e

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lwl5;->d(Lpy90;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Leiv;Lxhv;)Lxhv;
    .locals 1

    .line 1
    sget-object v0, Lshv;->a:Lshv;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p1, Leiv;->a:Lmjx;

    .line 11
    .line 12
    invoke-interface {v0}, Lmjx;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Leiv;->b:Lnev;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnev;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lepx;->l:Le090;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Le090;->b(Ljava/lang/String;Ljava/lang/String;)Lb090;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-object p2

    .line 31
    :cond_1
    new-instance p1, Lvhv;

    .line 32
    .line 33
    invoke-virtual {p0}, Lb090;->b()Lns80;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lb090;->a()Lb190;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p2, p0}, Lvhv;-><init>(Lns80;Lb190;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

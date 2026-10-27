.class public final Lq57;
.super Lo57;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lk18;

.field public final S0:Lsy6;

.field public final T0:Z


# direct methods
.method public constructor <init>(Lk160;Lk18;Lsy6;Lu2o;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Ln57;

    .line 2
    .line 3
    check-cast p1, Lrpk;

    .line 4
    .line 5
    iget-object p1, p1, Lrpk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "https://chatgpt.com/gg/v/example?token=abc"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p1, v2, v4, v4}, Ln57;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lq57;->R0:Lk18;

    .line 26
    .line 27
    iput-object p3, p0, Lq57;->S0:Lsy6;

    .line 28
    .line 29
    sget-object p1, Lu47;->f:Lu47;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu47;->m:Lf2o;

    .line 35
    .line 36
    invoke-static {p4, p1, v4, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p3, p1, 0x1

    .line 41
    .line 42
    iput-boolean p3, p0, Lq57;->T0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lam5;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ln57;

    .line 55
    .line 56
    iget-object p1, p1, Ln57;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lfp;

    .line 63
    .line 64
    const/16 p3, 0x18

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ln8;

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    const/16 p4, 0xb

    .line 73
    .line 74
    invoke-direct {p1, p3, v3, p4}, Ln8;-><init>(ILcng;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lth;

    .line 81
    .line 82
    const/16 p2, 0x19

    .line 83
    .line 84
    invoke-direct {p1, p0, v3, p2}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lk57;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq57;->T0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lg57;->a:Lg57;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x7f140257

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lq57;->S0:Lsy6;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln57;

    .line 29
    .line 30
    iget-object v0, p1, Ln57;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Ln57;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v0}, Lqug;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v3, p1, v5}, Lsy6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcy90;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Loy90;

    .line 57
    .line 58
    const v3, 0x7f140252

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Loy90;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lpy90;

    .line 66
    .line 67
    aput-object p1, v3, v2

    .line 68
    .line 69
    aput-object v0, v3, v1

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lam5;->m([Lpy90;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    new-instance p1, Loy90;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Loy90;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v0, Lj57;->a:Lj57;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ln57;

    .line 98
    .line 99
    iget-object v0, p1, Ln57;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p1, Ln57;->i:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {v0}, Lqug;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v1, p1, v2}, Lsy6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "android.intent.action.SEND"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v1, "text/plain"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v1, "android.intent.extra.TEXT"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ley90;

    .line 146
    .line 147
    invoke-direct {v0, p1, v5}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :goto_1
    new-instance p1, Loy90;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Loy90;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sget-object v0, Li57;->a:Li57;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ln57;

    .line 176
    .line 177
    iget-boolean v0, p1, Ln57;->k:Z

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    iget-boolean v0, p1, Ln57;->l:Z

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Ln57;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance v0, Lp57;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, v5, v1}, Lp57;-><init>(Lq57;Ln57;Lcng;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    sget-object v0, Lh57;->a:Lh57;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ln57;

    .line 214
    .line 215
    iget-boolean v0, p1, Ln57;->l:Z

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-boolean v0, p1, Ln57;->k:Z

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1}, Ln57;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    new-instance v0, Lp57;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, v5, v2}, Lp57;-><init>(Lq57;Ln57;Lcng;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_2
    return-void

    .line 239
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

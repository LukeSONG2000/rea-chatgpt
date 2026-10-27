.class public final Lqhf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpi60;

.field public final b:Lqgf;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpi60;Lqgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhf;->a:Lpi60;

    .line 5
    .line 6
    iput-object p2, p0, Lqhf;->b:Lqgf;

    .line 7
    .line 8
    invoke-interface {p2}, Lqgf;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Parameters"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqhf;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, Lqgf;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqhf;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsgf;Lrgf;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lphf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lphf;

    .line 7
    .line 8
    iget v1, v0, Lphf;->r:I

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
    iput v1, v0, Lphf;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lphf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lphf;-><init>(Lqhf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lphf;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lphf;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lqhf;->b:Lqgf;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lphf;->o:Lsgf;

    .line 38
    .line 39
    iget-object p2, v0, Lphf;->n:Lrgf;

    .line 40
    .line 41
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    :goto_1
    move-object v8, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p1}, Lqgf;->g(Lsgf;)Lsgf;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    new-instance p0, Llhf;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p3, Lqhf;

    .line 79
    .line 80
    invoke-static {p3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Luua;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "\' cannot be used with "

    .line 89
    .line 90
    const-string v1, " to read a result"

    .line 91
    .line 92
    const-string v2, "Parameter type of \'"

    .line 93
    .line 94
    invoke-static {v2, p1, v0, p3, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f14174c

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lktt;->S(I)Ljsr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p3, Lxgf;->a:Lxgf;

    .line 109
    .line 110
    invoke-direct {p0, p2, p1, p3}, Llhf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    iput-object p2, v0, Lphf;->n:Lrgf;

    .line 115
    .line 116
    iput-object p3, v0, Lphf;->o:Lsgf;

    .line 117
    .line 118
    iput v3, v0, Lphf;->r:I

    .line 119
    .line 120
    invoke-interface {v4, p3, p2, v0}, Lqgf;->c(Lsgf;Lrgf;Lphf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lboi;->a:Lboi;

    .line 125
    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    move-object v7, p3

    .line 130
    move-object p3, p1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    check-cast p3, Lkgf;

    .line 133
    .line 134
    instance-of p1, p3, Ljgf;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object v10, p0, Lqhf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    new-instance p1, Lmhf;

    .line 143
    .line 144
    new-instance v5, Lpz3;

    .line 145
    .line 146
    move-object v9, p3

    .line 147
    check-cast v9, Ljgf;

    .line 148
    .line 149
    const/16 v11, 0xe

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    invoke-direct/range {v5 .. v11}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, v9, Ljgf;->b:Z

    .line 156
    .line 157
    invoke-direct {p1, v5, p0}, Lmhf;-><init>(Lpz3;Z)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "No launcher for "

    .line 176
    .line 177
    const-string p3, " was found, did you call register?"

    .line 178
    .line 179
    invoke-static {p2, p1, p3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Llhf;

    .line 187
    .line 188
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object p3, Lvgf;->a:Lvgf;

    .line 193
    .line 194
    invoke-direct {p1, p0, p2, p3}, Llhf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_6
    instance-of p0, p3, Lhgf;

    .line 199
    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    new-instance p0, Lkhf;

    .line 203
    .line 204
    check-cast p3, Lhgf;

    .line 205
    .line 206
    iget-object p1, p3, Lhgf;->a:Ltha0;

    .line 207
    .line 208
    iget-object p2, p3, Lhgf;->b:Lvsy;

    .line 209
    .line 210
    iget-boolean p3, p3, Lhgf;->c:Z

    .line 211
    .line 212
    invoke-direct {p0, p1, p2, p3}, Lkhf;-><init>(Ltha0;Lvsy;Z)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_7
    instance-of p0, p3, Ligf;

    .line 217
    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    new-instance p0, Llhf;

    .line 221
    .line 222
    check-cast p3, Ligf;

    .line 223
    .line 224
    iget-object p1, p3, Ligf;->a:Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object p2, p3, Ligf;->b:Lxk50;

    .line 227
    .line 228
    iget-object p3, p3, Ligf;->c:Lahf;

    .line 229
    .line 230
    invoke-direct {p0, p1, p2, p3}, Llhf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.class public final Lvno;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgor0;

.field public final b:Lvmo;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgor0;Lvmo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvno;->a:Lgor0;

    .line 5
    .line 6
    iput-object p2, p0, Lvno;->b:Lvmo;

    .line 7
    .line 8
    invoke-interface {p2}, Lvmo;->getKey()Ljava/lang/String;

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
    iput-object p1, p0, Lvno;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, Lvmo;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvno;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lymo;Lxmo;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Luno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luno;

    .line 7
    .line 8
    iget v1, v0, Luno;->r:I

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
    iput v1, v0, Luno;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luno;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luno;-><init>(Lvno;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luno;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luno;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lvno;->b:Lvmo;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Luno;->o:Lymo;

    .line 38
    .line 39
    iget-object p2, v0, Luno;->n:Lxmo;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p1}, Lvmo;->g(Lymo;)Lymo;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    new-instance p0, Lqno;

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
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lk4i;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p3, Lvno;

    .line 79
    .line 80
    invoke-static {p3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lk4i;->g()Ljava/lang/String;

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
    invoke-static {v2, p1, v0, p3, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f131d69

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lpkm;->u(I)Ldk40;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p3, Ldno;->a:Ldno;

    .line 109
    .line 110
    invoke-direct {p0, p2, p1, p3}, Lqno;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    iput-object p2, v0, Luno;->n:Lxmo;

    .line 115
    .line 116
    iput-object p3, v0, Luno;->o:Lymo;

    .line 117
    .line 118
    iput v3, v0, Luno;->r:I

    .line 119
    .line 120
    invoke-interface {v4, p3, p2, v0}, Lvmo;->c(Lymo;Lxmo;Luno;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lyfs;->a:Lyfs;

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
    check-cast p3, Lpmo;

    .line 133
    .line 134
    instance-of p1, p3, Lomo;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object v10, p0, Lvno;->c:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    new-instance p1, Lrno;

    .line 143
    .line 144
    new-instance v5, Lhsa;

    .line 145
    .line 146
    move-object v9, p3

    .line 147
    check-cast v9, Lomo;

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    move-object v6, p0

    .line 151
    invoke-direct/range {v5 .. v11}, Lhsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    iget-boolean p0, v9, Lomo;->b:Z

    .line 155
    .line 156
    invoke-direct {p1, v5, p0}, Lrno;-><init>(Lhsa;Z)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lk4i;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "No launcher for "

    .line 175
    .line 176
    const-string p3, " was found, did you call register?"

    .line 177
    .line 178
    invoke-static {p2, p1, p3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lqno;

    .line 186
    .line 187
    invoke-static {p0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object p3, Lbno;->a:Lbno;

    .line 192
    .line 193
    invoke-direct {p1, p0, p2, p3}, Lqno;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    instance-of p0, p3, Lmmo;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    new-instance p0, Lpno;

    .line 202
    .line 203
    check-cast p3, Lmmo;

    .line 204
    .line 205
    iget-object p1, p3, Lmmo;->a:Lcax0;

    .line 206
    .line 207
    iget-object p2, p3, Lmmo;->b:Lh3e0;

    .line 208
    .line 209
    iget-boolean p3, p3, Lmmo;->c:Z

    .line 210
    .line 211
    invoke-direct {p0, p1, p2, p3}, Lpno;-><init>(Lcax0;Lh3e0;Z)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_7
    instance-of p0, p3, Lnmo;

    .line 216
    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    new-instance p0, Lqno;

    .line 220
    .line 221
    check-cast p3, Lnmo;

    .line 222
    .line 223
    iget-object p1, p3, Lnmo;->a:Ljava/lang/Throwable;

    .line 224
    .line 225
    iget-object p2, p3, Lnmo;->b:Lybq0;

    .line 226
    .line 227
    iget-object p3, p3, Lnmo;->c:Lgno;

    .line 228
    .line 229
    invoke-direct {p0, p1, p2, p3}, Lqno;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method

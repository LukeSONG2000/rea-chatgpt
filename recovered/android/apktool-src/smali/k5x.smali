.class public final Lk5x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lub50;

.field public final c:Lij;

.field public final d:Lqo;

.field public final e:Lr3w;


# direct methods
.method public constructor <init>(Lu2o;Lub50;Lij;Lqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5x;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lk5x;->b:Lub50;

    .line 7
    .line 8
    iput-object p3, p0, Lk5x;->c:Lij;

    .line 9
    .line 10
    iput-object p4, p0, Lk5x;->d:Lqo;

    .line 11
    .line 12
    const-string p1, "MemoryDestinationProvider"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk5x;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lz0l;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lj5x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj5x;

    .line 7
    .line 8
    iget v1, v0, Lj5x;->r:I

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
    iput v1, v0, Lj5x;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj5x;-><init>(Lk5x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj5x;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj5x;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Lj5x;->o:Z

    .line 41
    .line 42
    iget-object v0, v0, Lj5x;->n:Lz0l;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lj5x;->n:Lz0l;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcji;->f:Lcji;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcji;->t:Lf2o;

    .line 69
    .line 70
    iget-object v1, p0, Lk5x;->d:Lqo;

    .line 71
    .line 72
    sget-object v6, Lyf;->d:Lyf;

    .line 73
    .line 74
    invoke-virtual {v1, v6, p2}, Lqo;->a(Lyf;Luio;)Lno;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p1, v0, Lj5x;->n:Lz0l;

    .line 79
    .line 80
    iput v4, v0, Lj5x;->r:I

    .line 81
    .line 82
    invoke-static {p2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    sget-object p2, Ll5x;->f:Ll5x;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ll5x;->s()Lf2o;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, Lk5x;->a:Lu2o;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    invoke-static {v1, p2, v6, v7}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_b

    .line 117
    .line 118
    sget-object v8, Ln6x;->f:Ln6x;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ln6x;->s()Lf2o;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v1, v8, v6, v7}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iput-object p1, v0, Lj5x;->n:Lz0l;

    .line 135
    .line 136
    iput-boolean p2, v0, Lj5x;->o:Z

    .line 137
    .line 138
    iput v2, v0, Lj5x;->r:I

    .line 139
    .line 140
    iget-object v1, p0, Lk5x;->b:Lub50;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v0}, Lub50;->f(ZLeng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v5, :cond_7

    .line 147
    .line 148
    :goto_2
    return-object v5

    .line 149
    :cond_7
    move-object v9, v0

    .line 150
    move-object v0, p1

    .line 151
    move p1, p2

    .line 152
    move-object p2, v9

    .line 153
    :goto_3
    check-cast p2, Lu1d0;

    .line 154
    .line 155
    instance-of v1, p2, Lt1d0;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    check-cast p2, Lt1d0;

    .line 160
    .line 161
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lna50;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lna50;->c(Z)Lma50;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lma50;->a()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object p0, p0, Lk5x;->c:Lij;

    .line 182
    .line 183
    iget-boolean p0, p0, Lij;->g:Z

    .line 184
    .line 185
    sget-object v1, Lna50;->Companion:Lz950;

    .line 186
    .line 187
    iget-object v2, p2, Lna50;->i:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object p2, p2, Lna50;->j:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2, p2, p0}, Lz950;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)Lla50;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lla50;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    new-instance p0, La1l;

    .line 205
    .line 206
    invoke-direct {p0, v0, v4}, La1l;-><init>(Lz0l;I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    sget-object p0, Lobl;->INSTANCE:Lobl;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    instance-of p1, p2, Ln1d0;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    check-cast p2, Ln1d0;

    .line 218
    .line 219
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 220
    .line 221
    const/16 p2, 0xc

    .line 222
    .line 223
    iget-object p0, p0, Lk5x;->e:Lr3w;

    .line 224
    .line 225
    const-string v0, "Failed to load user settings for memory destination"

    .line 226
    .line 227
    invoke-static {p0, v0, p1, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lobl;->INSTANCE:Lobl;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_b
    :goto_4
    sget-object p0, Lobl;->INSTANCE:Lobl;

    .line 238
    .line 239
    return-object p0
.end method

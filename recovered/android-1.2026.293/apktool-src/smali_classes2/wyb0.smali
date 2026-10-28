.class public final Lwyb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Ldwp0;

.field public final c:Lxu;

.field public final d:Lr00;

.field public final e:Lega0;


# direct methods
.method public constructor <init>(Lj9z;Ldwp0;Lxu;Lr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyb0;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lwyb0;->b:Ldwp0;

    .line 7
    .line 8
    iput-object p3, p0, Lwyb0;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lwyb0;->d:Lr00;

    .line 11
    .line 12
    const-string p1, "MemoryDestinationProvider"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwyb0;->e:Lega0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqcv;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvyb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvyb0;

    .line 7
    .line 8
    iget v1, v0, Lvyb0;->r:I

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
    iput v1, v0, Lvyb0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvyb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvyb0;-><init>(Lwyb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvyb0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvyb0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Lvyb0;->o:Z

    .line 41
    .line 42
    iget-object v0, v0, Lvyb0;->n:Lqcv;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lvyb0;->n:Lqcv;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ln9s;->f:Ln9s;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p2, Ln9s;->t:Ls8z;

    .line 69
    .line 70
    iget-object v1, p0, Lwyb0;->d:Lr00;

    .line 71
    .line 72
    sget-object v6, Ltn;->f:Ltn;

    .line 73
    .line 74
    invoke-virtual {v1, v6, p2}, Lr00;->a(Ltn;Lquz;)Lm00;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p1, v0, Lvyb0;->n:Lqcv;

    .line 79
    .line 80
    iput v4, v0, Lvyb0;->r:I

    .line 81
    .line 82
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

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
    return-object v2

    .line 98
    :cond_5
    sget-object p2, Lxyb0;->f:Lxyb0;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p2, Lxyb0;->h:Ls8z;

    .line 104
    .line 105
    iget-object v1, p0, Lwyb0;->a:Lj9z;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v6, 0xe

    .line 109
    .line 110
    invoke-static {v1, p2, v4, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    sget-object v7, Lzzb0;->f:Lzzb0;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lzzb0;->g:Ls8z;

    .line 122
    .line 123
    invoke-static {v1, v7, v4, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput-object p1, v0, Lvyb0;->n:Lqcv;

    .line 131
    .line 132
    iput-boolean p2, v0, Lvyb0;->o:Z

    .line 133
    .line 134
    iput v3, v0, Lvyb0;->r:I

    .line 135
    .line 136
    iget-object v1, p0, Lwyb0;->b:Ldwp0;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v0}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v5, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v5

    .line 145
    :cond_7
    move-object v8, v0

    .line 146
    move-object v0, p1

    .line 147
    move p1, p2

    .line 148
    move-object p2, v8

    .line 149
    :goto_3
    check-cast p2, Lnh01;

    .line 150
    .line 151
    instance-of v1, p2, Lmh01;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    check-cast p2, Lmh01;

    .line 156
    .line 157
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lsvp0;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lsvp0;->e(Z)Lrvp0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lrvp0;->a:Ljava/lang/Boolean;

    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object p0, p0, Lwyb0;->c:Lxu;

    .line 176
    .line 177
    iget-boolean p0, p0, Lxu;->i:Z

    .line 178
    .line 179
    sget-object v1, Lsvp0;->Companion:Levp0;

    .line 180
    .line 181
    iget-object v2, p2, Lsvp0;->l:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object p2, p2, Lsvp0;->m:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v2, p2, p0}, Levp0;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)Lqvp0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lqvp0;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    new-instance p0, Lrcv;

    .line 199
    .line 200
    const/4 p1, 0x5

    .line 201
    invoke-direct {p0, v0, p1}, Lrcv;-><init>(Lqcv;I)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    sget-object p0, Lcpv;->INSTANCE:Lcpv;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_9
    instance-of p1, p2, Lgh01;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    check-cast p2, Lgh01;

    .line 213
    .line 214
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 215
    .line 216
    const/16 p2, 0xc

    .line 217
    .line 218
    iget-object p0, p0, Lwyb0;->e:Lega0;

    .line 219
    .line 220
    const-string v0, "Failed to load user settings for memory destination"

    .line 221
    .line 222
    invoke-static {p0, v0, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcpv;->INSTANCE:Lcpv;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_b
    :goto_4
    sget-object p0, Lcpv;->INSTANCE:Lcpv;

    .line 233
    .line 234
    return-object p0
.end method

.class public final Lg1n0;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final q:Lqaj;


# direct methods
.method public constructor <init>(Luv51;Lqaj;)V
    .locals 7

    .line 1
    sget-object v0, Ld1n0;->Companion:Lc1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1n0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ld1n0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, v0, v0, v0}, Ld1n0;-><init>(ZZZ)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x70

    .line 14
    .line 15
    const-string v3, "remote_next_privacy"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, Lg1n0;->q:Lqaj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lf1n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf1n0;

    .line 7
    .line 8
    iget v1, v0, Lf1n0;->p:I

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
    iput v1, v0, Lf1n0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf1n0;-><init>(Lg1n0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf1n0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf1n0;->p:I

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput v6, v0, Lf1n0;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v7, :cond_5

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ld1n0;

    .line 82
    .line 83
    new-instance v1, Lmh01;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance v1, Lhh01;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    new-instance v1, Lih01;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_3
    new-instance v1, Lkh01;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catch_3
    move-exception p0

    .line 114
    throw p0

    .line 115
    :goto_4
    new-instance v1, Lih01;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    instance-of p1, v1, Lmh01;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    check-cast v1, Lmh01;

    .line 125
    .line 126
    iget-object p1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ld1n0;

    .line 129
    .line 130
    iget-boolean v1, p1, Ld1n0;->c:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    new-instance p0, Lmh01;

    .line 135
    .line 136
    sget-object p1, La011;->a:La011;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    new-instance v1, Lnol;

    .line 143
    .line 144
    invoke-direct {v1, p1, v2}, Lnol;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iput v5, v0, Lf1n0;->p:I

    .line 148
    .line 149
    iget-object p1, p0, Lg1n0;->q:Lqaj;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v7, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    :goto_6
    check-cast p1, Lnh01;

    .line 159
    .line 160
    instance-of v1, p1, Lmh01;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    new-instance p1, Lvo5;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Lvo5;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput v4, v0, Lf1n0;->p:I

    .line 170
    .line 171
    invoke-virtual {p0, v0, p1, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v7, :cond_9

    .line 176
    .line 177
    :goto_7
    return-object v7

    .line 178
    :cond_9
    return-object p0

    .line 179
    :cond_a
    instance-of p0, p1, Lgh01;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    check-cast p1, Lgh01;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_c
    instance-of p0, v1, Lgh01;

    .line 191
    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    check-cast v1, Lgh01;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method

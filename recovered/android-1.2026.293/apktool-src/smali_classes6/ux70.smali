.class public final Lux70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:La5e0;

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lvx70;

.field public final synthetic s:Ld3j0;

.field public final synthetic t:Lb0j0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(ZZLvx70;Ld3j0;Lb0j0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lux70;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lux70;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lux70;->r:Lvx70;

    .line 6
    .line 7
    iput-object p4, p0, Lux70;->s:Ld3j0;

    .line 8
    .line 9
    iput-object p5, p0, Lux70;->t:Lb0j0;

    .line 10
    .line 11
    iput-object p6, p0, Lux70;->u:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lux70;

    .line 2
    .line 3
    iget-object v5, p0, Lux70;->t:Lb0j0;

    .line 4
    .line 5
    iget-object v6, p0, Lux70;->u:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lux70;->p:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lux70;->q:Z

    .line 10
    .line 11
    iget-object v3, p0, Lux70;->r:Lvx70;

    .line 12
    .line 13
    iget-object v4, p0, Lux70;->s:Ld3j0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lux70;-><init>(ZZLvx70;Ld3j0;Lb0j0;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lux70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux70;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lux70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lux70;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lux70;->n:La5e0;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lux70;->p:Z

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    iget-boolean p1, p0, Lux70;->q:Z

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    iget-object p1, p0, Lux70;->r:Lvx70;

    .line 33
    .line 34
    iget-object p1, p1, Lvx70;->a:Lar5;

    .line 35
    .line 36
    iget-object v0, p0, Lux70;->u:La5e0;

    .line 37
    .line 38
    iput-object v0, p0, Lux70;->n:La5e0;

    .line 39
    .line 40
    iput-boolean v2, p0, Lux70;->o:Z

    .line 41
    .line 42
    iget-object v3, p0, Lux70;->s:Ld3j0;

    .line 43
    .line 44
    iget-object v4, p0, Lux70;->t:Lb0j0;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4, v2, p0}, Lar5;->f(Ld3j0;Lb0j0;ZLvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p0, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-ne p1, p0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    :goto_0
    check-cast p1, Lnh01;

    .line 57
    .line 58
    instance-of v0, p1, Lmh01;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_0
    check-cast p1, Lmh01;

    .line 63
    .line 64
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    new-instance v0, Lkx70;

    .line 69
    .line 70
    invoke-static {p1}, La0j0;->c([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lkx70;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lmh01;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lhh01;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v0, Lih01;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    new-instance v0, Lkh01;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object p1, v0

    .line 113
    goto :goto_5

    .line 114
    :catch_3
    move-exception p0

    .line 115
    throw p0

    .line 116
    :goto_4
    new-instance v0, Lih01;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_5
    instance-of v0, p1, Lmh01;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    instance-of v0, p1, Lgh01;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p1, Lgh01;

    .line 132
    .line 133
    new-instance v0, Lih01;

    .line 134
    .line 135
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    instance-of v0, p1, Lgh01;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    :goto_6
    instance-of v0, p1, Lmh01;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p1, Lmh01;

    .line 155
    .line 156
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lkx70;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    instance-of v0, p1, Lgh01;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast p1, Lgh01;

    .line 166
    .line 167
    new-instance v0, Lhx70;

    .line 168
    .line 169
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 170
    .line 171
    instance-of p1, p1, Lcom/openai/feature/spaces/clients/PageFileTooLarge;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p1, v1}, Lhx70;-><init>(ZZ)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :goto_7
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 191
    .line 192
    return-object p0
.end method

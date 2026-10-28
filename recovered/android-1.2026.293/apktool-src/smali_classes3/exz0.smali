.class public final Lexz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lpxz0;

.field public o:B

.field public final synthetic p:Lpxz0;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lm87;

.field public final synthetic s:Lj7s0;


# direct methods
.method public constructor <init>(Lpxz0;Ljava/lang/Long;Lm87;Lj7s0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexz0;->p:Lpxz0;

    .line 2
    .line 3
    iput-object p2, p0, Lexz0;->q:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lexz0;->r:Lm87;

    .line 6
    .line 7
    iput-object p4, p0, Lexz0;->s:Lj7s0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lexz0;

    .line 2
    .line 3
    iget-object v3, p0, Lexz0;->r:Lm87;

    .line 4
    .line 5
    iget-object v4, p0, Lexz0;->s:Lj7s0;

    .line 6
    .line 7
    iget-object v1, p0, Lexz0;->p:Lpxz0;

    .line 8
    .line 9
    iget-object v2, p0, Lexz0;->q:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lexz0;-><init>(Lpxz0;Ljava/lang/Long;Lm87;Lj7s0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexz0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexz0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lexz0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lexz0;->r:Lm87;

    .line 5
    .line 6
    iget-object v3, p0, Lexz0;->q:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, p0, Lexz0;->p:Lpxz0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lexz0;->n:Lpxz0;

    .line 24
    .line 25
    check-cast p0, Lrz6;

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v0, p0, Lexz0;->n:Lpxz0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v7, Lpxz0;->h:Lvtx0;

    .line 49
    .line 50
    invoke-virtual {p1}, Liw60;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_d

    .line 55
    .line 56
    iget-object p1, v7, Lpxz0;->l:Luhw0;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lo3r0;->a:Lo3r0;

    .line 63
    .line 64
    invoke-virtual {v7, p1}, Lpxz0;->v(Lu3r0;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, v7, Lpxz0;->o:Luxz0;

    .line 68
    .line 69
    iput-object v7, p0, Lexz0;->n:Lpxz0;

    .line 70
    .line 71
    iput-byte v5, p0, Lexz0;->o:B

    .line 72
    .line 73
    invoke-virtual {p1, v3, v2, p0}, Luxz0;->a(Ljava/lang/Long;Lm87;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v9, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    move-object v0, v7

    .line 82
    :goto_0
    iget-object p1, v0, Lpxz0;->o:Luxz0;

    .line 83
    .line 84
    iget-object v0, p1, Luxz0;->j:Lm47;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v10, p1, Luxz0;->a:Lhwp;

    .line 90
    .line 91
    new-instance v11, Ltxz0;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct {v11, v12, v8, v0, p1}, Ltxz0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v8, v1, v11, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Luxz0;->l:Luhw0;

    .line 102
    .line 103
    :goto_1
    new-instance p1, Lqz6;

    .line 104
    .line 105
    invoke-direct {p1, v6}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    new-instance v0, Lpz6;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_3
    nop

    .line 116
    instance-of v0, p1, Lpz6;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast p1, Lpz6;

    .line 121
    .line 122
    iget-object p1, p1, Lpz6;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    instance-of v0, p1, Ljava/lang/Exception;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Exception;

    .line 133
    .line 134
    iget-object v0, v7, Lpxz0;->g:Lwxz0;

    .line 135
    .line 136
    iget-object v0, v0, Lwxz0;->a:Lw28;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "Failed to connect; phase=AudioAcquire audio_generation="

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1, p1}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v2}, Lm87;->b()Llmw0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lj87;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p1, Lj87;->f:Ll87;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    :cond_7
    iget-object p1, v7, Lpxz0;->o:Luxz0;

    .line 178
    .line 179
    iget-object p1, p1, Luxz0;->j:Lm47;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lm47;->a()Lj87;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p1, Lj87;->f:Ll87;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object p1, v8

    .line 193
    :cond_9
    :goto_4
    iput-object v8, p0, Lexz0;->n:Lpxz0;

    .line 194
    .line 195
    iput-byte v4, p0, Lexz0;->o:B

    .line 196
    .line 197
    sget-object v0, Lv3r0;->b:Lv3r0;

    .line 198
    .line 199
    invoke-virtual {v7, v0, p1, p0}, Lpxz0;->c(Lv3r0;Ll87;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v9, :cond_d

    .line 204
    .line 205
    :goto_5
    return-object v9

    .line 206
    :cond_a
    throw p1

    .line 207
    :cond_b
    iget-object p1, v7, Lpxz0;->h:Lvtx0;

    .line 208
    .line 209
    invoke-virtual {p1}, Liw60;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    iget-object p1, v7, Lpxz0;->m:Lhwp;

    .line 217
    .line 218
    new-instance v0, Ln4d;

    .line 219
    .line 220
    iget-object p0, p0, Lexz0;->s:Lj7s0;

    .line 221
    .line 222
    invoke-direct {v0, v7, p0, v8}, Ln4d;-><init>(Lpxz0;Lj7s0;Ltwp;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v8, v1, v0, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v7, Lpxz0;->l:Luhw0;

    .line 230
    .line 231
    :cond_d
    :goto_6
    return-object v6
.end method

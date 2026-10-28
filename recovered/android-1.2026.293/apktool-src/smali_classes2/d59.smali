.class public final Ld59;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lb5e0;

.field public p:Ltdm0;

.field public q:J

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsfs;

.field public final synthetic u:Ljpz0;


# direct methods
.method public constructor <init>(Lsfs;Ljpz0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld59;->t:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Ld59;->u:Ljpz0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ld59;

    .line 2
    .line 3
    iget-object v1, p0, Ld59;->t:Lsfs;

    .line 4
    .line 5
    iget-object p0, p0, Ld59;->u:Ljpz0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld59;-><init>(Lsfs;Ljpz0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld59;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld59;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld59;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld59;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ld59;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb5e0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, Ld59;->p:Ltdm0;

    .line 36
    .line 37
    iget-object v6, p0, Ld59;->o:Lb5e0;

    .line 38
    .line 39
    iget-object v7, p0, Ld59;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ltxx0;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v6

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-object v8, v0

    .line 53
    move-object v0, v6

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Ld59;->q:J

    .line 57
    .line 58
    iget-object v0, p0, Ld59;->p:Ltdm0;

    .line 59
    .line 60
    iget-object v8, p0, Ld59;->o:Lb5e0;

    .line 61
    .line 62
    iget-object v9, p0, Ld59;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ltxx0;

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ld59;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ltxx0;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ltxx0;->e()Lll21;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lll21;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-object p1, p0, Ld59;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, p0, Ld59;->o:Lb5e0;

    .line 97
    .line 98
    sget-object v8, Ltdm0;->a:Ltdm0;

    .line 99
    .line 100
    iput-object v8, p0, Ld59;->p:Ltdm0;

    .line 101
    .line 102
    iput-wide v6, p0, Ld59;->q:J

    .line 103
    .line 104
    iput-byte v3, p0, Ld59;->r:B

    .line 105
    .line 106
    invoke-static {p1, v8, p0, v3}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v9, v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v10, v9

    .line 114
    move-object v9, p1

    .line 115
    move-object p1, v10

    .line 116
    :goto_0
    check-cast p1, Lzdm0;

    .line 117
    .line 118
    iget p1, p1, Lzdm0;->i:I

    .line 119
    .line 120
    if-ne p1, v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-ne p1, v2, :cond_9

    .line 124
    .line 125
    :goto_1
    :try_start_2
    new-instance p1, Lc59;

    .line 126
    .line 127
    invoke-direct {p1, v8, v4}, Lc59;-><init>(Ltdm0;Ltwp;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p0, Ld59;->s:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, p0, Ld59;->o:Lb5e0;

    .line 133
    .line 134
    iput-object v8, p0, Ld59;->p:Ltdm0;

    .line 135
    .line 136
    iput-byte v1, p0, Ld59;->r:B

    .line 137
    .line 138
    invoke-virtual {v9, v6, v7, p1, p0}, Ltxx0;->g(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    if-ne p0, v5, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v6, v0

    .line 146
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    check-cast v6, Lsmw0;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_6

    .line 160
    :catch_1
    move-object v7, v9

    .line 161
    :goto_3
    :try_start_3
    iget-object p1, p0, Ld59;->t:Lsfs;

    .line 162
    .line 163
    new-instance v6, Ldp;

    .line 164
    .line 165
    iget-object v9, p0, Ld59;->u:Ljpz0;

    .line 166
    .line 167
    invoke-direct {v6, v1, v4, v0, v9}, Ldp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-static {p1, v4, v1, v6, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Ld59;->s:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, p0, Ld59;->o:Lb5e0;

    .line 177
    .line 178
    iput-object v4, p0, Ld59;->p:Ltdm0;

    .line 179
    .line 180
    iput-byte v2, p0, Ld59;->r:B

    .line 181
    .line 182
    invoke-static {v7, v8, p0}, Lp9y0;->k(Ltxx0;Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    if-ne p1, v5, :cond_7

    .line 187
    .line 188
    :goto_4
    return-object v5

    .line 189
    :cond_7
    move-object p0, v0

    .line 190
    :goto_5
    :try_start_4
    check-cast p1, Lzdm0;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lzdm0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    check-cast p0, Lsmw0;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    check-cast p0, Lsmw0;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_9
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 220
    .line 221
    return-object p0
.end method

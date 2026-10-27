.class public final Lxjc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lekc;


# direct methods
.method public synthetic constructor <init>(Lekc;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxjc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxjc;->p:Lekc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lxjc;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxjc;->p:Lekc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxjc;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxjc;-><init>(Lekc;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxjc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxjc;-><init>(Lekc;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxjc;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxjc;-><init>(Lekc;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxjc;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxjc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxjc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lboi;->a:Lboi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxjc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxjc;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lxjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxjc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lxjc;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lxjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxjc;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-boolean v3, p0, Lxjc;->o:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxjc;->p:Lekc;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget v3, p1, Lekc;->l:I

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    iput v3, p1, Lekc;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    if-ne v3, v1, :cond_2

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_0
    monitor-exit p1

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v5, p1, Lekc;->d:Lan;

    .line 56
    .line 57
    const-string v6, "CodexRemotePetCatalogRepository/observeActiveSurface"

    .line 58
    .line 59
    new-instance v9, Lxjc;

    .line 60
    .line 61
    invoke-direct {v9, p1, v2, v1}, Lxjc;-><init>(Lekc;Lcng;B)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p1, Lekc;->m:Lwx90;

    .line 72
    .line 73
    :goto_1
    :try_start_2
    iput-boolean v1, p0, Lxjc;->o:Z

    .line 74
    .line 75
    invoke-static {p0}, Lwnm;->l(Lcng;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :goto_2
    return-object v2

    .line 80
    :goto_3
    iget-object p0, p0, Lxjc;->p:Lekc;

    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_3
    iget v0, p0, Lekc;->l:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v4, v0

    .line 90
    :goto_4
    iput v4, p0, Lekc;->l:I

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lekc;->m:Lwx90;

    .line 95
    .line 96
    iput-object v2, p0, Lekc;->m:Lwx90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    :goto_5
    monitor-exit p0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    throw p1

    .line 110
    :goto_6
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :pswitch_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    sget-object v3, Lboi;->a:Lboi;

    .line 119
    .line 120
    iget-boolean v4, p0, Lxjc;->o:Z

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-ne v4, v1, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v2, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lxjc;->p:Lekc;

    .line 141
    .line 142
    iput-boolean v1, p0, Lxjc;->o:Z

    .line 143
    .line 144
    sget v1, Lekc;->o:I

    .line 145
    .line 146
    new-instance v1, Lh80;

    .line 147
    .line 148
    const/16 v4, 0x16

    .line 149
    .line 150
    invoke-direct {v1, p1, v2, v4}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v3, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move-object p0, v0

    .line 161
    :goto_7
    if-ne p0, v3, :cond_7

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :goto_8
    return-object v2

    .line 165
    :pswitch_1
    iget-object v5, p0, Lxjc;->p:Lekc;

    .line 166
    .line 167
    sget-object v0, Lboi;->a:Lboi;

    .line 168
    .line 169
    iget-boolean v3, p0, Lxjc;->o:Z

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    if-ne v3, v1, :cond_b

    .line 174
    .line 175
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v5, Lekc;->b:Ltkc;

    .line 189
    .line 190
    iget-object p1, p1, Ltkc;->c:Lg1a0;

    .line 191
    .line 192
    new-instance v2, Lfp;

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    invoke-direct {v2, p1, v3}, Lfp;-><init>(Llgp;B)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lpc8;

    .line 200
    .line 201
    const-class v6, Lekc;

    .line 202
    .line 203
    const-string v7, "onSelectedPetChanged"

    .line 204
    .line 205
    const-string v8, "onSelectedPetChanged(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x2

    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct/range {v3 .. v10}, Lpc8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, p0, Lxjc;->o:Z

    .line 214
    .line 215
    invoke-static {v2, v3, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v0, :cond_d

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    :goto_9
    sget-object v2, Ltid0;->a:Ltid0;

    .line 224
    .line 225
    :goto_a
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

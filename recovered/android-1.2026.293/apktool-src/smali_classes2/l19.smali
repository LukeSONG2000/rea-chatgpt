.class public final Ll19;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ll19;->n:B

    iput-object p3, p0, Ll19;->p:Ljava/lang/Object;

    iput-object p4, p0, Ll19;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ll19;->n:B

    iput-object p1, p0, Ll19;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ldmw0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ll19;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ll19;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll19;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll19;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll19;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll19;

    .line 9
    .line 10
    iget-object p0, p0, Ll19;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljq51;

    .line 13
    .line 14
    check-cast v1, Lana;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, p2, p0, v1}, Ll19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Ll19;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p0, p0, Ll19;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ldmw0;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0, p2}, Ll19;-><init>(Lkotlin/jvm/functions/Function2;Ldmw0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, Ll19;

    .line 34
    .line 35
    iget-object p0, p0, Ll19;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrwu0;

    .line 38
    .line 39
    check-cast v1, Lzvu0;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, v0, p2, p0, v1}, Ll19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Ll19;

    .line 47
    .line 48
    iget-object p0, p0, Ll19;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldqm0;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, v0, p2, p0, v1}, Ll19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance p0, Ll19;

    .line 60
    .line 61
    check-cast v1, Lfdq;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, v1, p2, v0}, Ll19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ll19;->p:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, Ll19;

    .line 71
    .line 72
    check-cast v1, Lcte;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v1, p2, v0}, Ll19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ll19;->p:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Ll19;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v1, p2, v0}, Ll19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ll19;->p:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll19;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll19;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Ltwp;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ll19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ll19;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ll19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ll19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ll19;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ll19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lsfs;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ll19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ll19;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ll19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lvgo0;

    .line 67
    .line 68
    check-cast p2, Ltwp;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Ll19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ll19;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ll19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lb3n0;

    .line 82
    .line 83
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Ll19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ll19;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ll19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lsfs;

    .line 97
    .line 98
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ll19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ll19;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ll19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ll19;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ll19;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ll19;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll19;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljq51;

    .line 37
    .line 38
    iget-object p1, p1, Ljq51;->d:Lhh10;

    .line 39
    .line 40
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 41
    .line 42
    invoke-static {p1, v5}, Llzr;->z(Le510;I)Lm710;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ln8q;

    .line 47
    .line 48
    invoke-direct {v0, p1, v5}, Ln8q;-><init>(Lm710;B)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lad9;

    .line 52
    .line 53
    check-cast v2, Lana;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {p1, v2, v3}, Lad9;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Ll19;->o:Z

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Ln8q;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_2

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Ll19;->o:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iget-object p1, p0, Ll19;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmw0;

    .line 92
    .line 93
    iput-boolean v5, p0, Ll19;->o:Z

    .line 94
    .line 95
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_1
    iget-object v0, p0, Ll19;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lrwu0;

    .line 106
    .line 107
    iget-object v7, v0, Lrwu0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iget-object v8, v0, Lrwu0;->d:Lf7v0;

    .line 110
    .line 111
    iget-object v9, v0, Lrwu0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    iget-object v10, v0, Lrwu0;->n:Lsmw0;

    .line 114
    .line 115
    iget-boolean v11, p0, Ll19;->o:Z

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    if-ne v11, v5, :cond_6

    .line 121
    .line 122
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v6

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iput-boolean v5, p0, Ll19;->o:Z

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lrwu0;->c(Lvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v4, :cond_8

    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    :goto_2
    check-cast p1, Lgwu0;

    .line 151
    .line 152
    instance-of p0, p1, Ldwu0;

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lzvu0;

    .line 162
    .line 163
    new-instance v2, Lwvu0;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Ldwu0;

    .line 167
    .line 168
    invoke-virtual {v3}, Ldwu0;->a()Lcvu0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Ldwu0;

    .line 174
    .line 175
    invoke-virtual {v4}, Ldwu0;->a()Lcvu0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcvu0;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    move v4, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move v4, v12

    .line 194
    :goto_3
    invoke-static {v3, v4}, Lcvu0;->a(Lcvu0;Z)Lcvu0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3}, Lwvu0;-><init>(Lcvu0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Lrwu0;->f()V

    .line 214
    .line 215
    .line 216
    :cond_b
    new-instance p0, Lzju0;

    .line 217
    .line 218
    invoke-direct {p0, v5}, Lzju0;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, p0}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    sget-object p0, Lewu0;->a:Lewu0;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    sget-object p0, Lyvu0;->a:Lyvu0;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance p0, Lbb2;

    .line 242
    .line 243
    const/16 p1, 0x1b

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lbb2;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, p0}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    instance-of p0, p1, Lfwu0;

    .line 253
    .line 254
    if-eqz p0, :cond_10

    .line 255
    .line 256
    check-cast v2, Lzvu0;

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v3, p0

    .line 263
    check-cast v3, Lzvu0;

    .line 264
    .line 265
    instance-of v4, v3, Lwvu0;

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_f
    move-object v3, v2

    .line 271
    :goto_4
    invoke-virtual {v10, p0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    iget-object p0, v0, Lrwu0;->o:Lsmw0;

    .line 278
    .line 279
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lxvu0;->a:Lxvu0;

    .line 284
    .line 285
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v6, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object p0, v0, Lrwu0;->f:Lega0;

    .line 300
    .line 301
    const-string v0, "Failed to load native Sites access"

    .line 302
    .line 303
    check-cast p1, Lfwu0;

    .line 304
    .line 305
    invoke-virtual {p1}, Lfwu0;->a()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/16 v2, 0xc

    .line 310
    .line 311
    invoke-static {p0, v0, p1, v6, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-object v1

    .line 318
    :cond_10
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :goto_7
    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :pswitch_2
    iget-boolean v0, p0, Ll19;->o:Z

    .line 329
    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    if-ne v0, v5, :cond_11

    .line 333
    .line 334
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v6

    .line 342
    goto :goto_8

    .line 343
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Ll19;->p:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Ldqm0;

    .line 349
    .line 350
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    iput-boolean v5, p0, Ll19;->o:Z

    .line 353
    .line 354
    sget-object v0, Ldqm0;->o:Lega0;

    .line 355
    .line 356
    invoke-virtual {p1, v5, v2, p0}, Ldqm0;->o(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-ne p0, v4, :cond_13

    .line 361
    .line 362
    move-object v1, v4

    .line 363
    :cond_13
    :goto_8
    return-object v1

    .line 364
    :pswitch_3
    check-cast v2, Lfdq;

    .line 365
    .line 366
    iget-object v0, p0, Ll19;->p:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lvgo0;

    .line 369
    .line 370
    iget-boolean v7, p0, Ll19;->o:Z

    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    if-ne v7, v5, :cond_14

    .line 375
    .line 376
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_14
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v6

    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    iget-object p1, v2, Lfdq;->d:Ljfi;

    .line 392
    .line 393
    iget-object v3, v0, Lvgo0;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3, p1}, Llzr;->Y(Ljava/lang/String;Ljfi;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_1c

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    iput-object v0, p0, Ll19;->p:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v5, p0, Ll19;->o:Z

    .line 408
    .line 409
    invoke-static {v7, v8, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-ne p0, v4, :cond_16

    .line 414
    .line 415
    move-object v1, v4

    .line 416
    goto :goto_d

    .line 417
    :cond_16
    :goto_9
    iget-object p0, v2, Lfdq;->j:Lsmw0;

    .line 418
    .line 419
    :cond_17
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    move-object v7, p1

    .line 424
    check-cast v7, Licq;

    .line 425
    .line 426
    if-eqz v7, :cond_1b

    .line 427
    .line 428
    iget-object v3, v7, Licq;->f:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    check-cast v3, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_18
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_19

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move-object v8, v5

    .line 454
    check-cast v8, Lvgo0;

    .line 455
    .line 456
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_18

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_19
    move-object v12, v4

    .line 467
    goto :goto_b

    .line 468
    :cond_1a
    move-object v12, v6

    .line 469
    :goto_b
    const/16 v13, 0x1f

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-static/range {v7 .. v13}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_c

    .line 480
    :cond_1b
    move-object v3, v6

    .line 481
    :goto_c
    invoke-virtual {p0, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_17

    .line 486
    .line 487
    iget-object p0, v2, Lfdq;->g:Lega0;

    .line 488
    .line 489
    const-string p1, "ConversationDetailsTag expired file upload quota"

    .line 490
    .line 491
    const/16 v0, 0xe

    .line 492
    .line 493
    invoke-static {p0, p1, v6, v6, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 494
    .line 495
    .line 496
    :cond_1c
    :goto_d
    return-object v1

    .line 497
    :pswitch_4
    iget-object v0, p0, Ll19;->p:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lb3n0;

    .line 500
    .line 501
    iget-boolean v7, p0, Ll19;->o:Z

    .line 502
    .line 503
    if-eqz v7, :cond_1e

    .line 504
    .line 505
    if-ne v7, v5, :cond_1d

    .line 506
    .line 507
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_1d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v6

    .line 515
    goto :goto_e

    .line 516
    :cond_1e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast v2, Lcte;

    .line 520
    .line 521
    iput-object v6, p0, Ll19;->p:Ljava/lang/Object;

    .line 522
    .line 523
    iput-boolean v5, p0, Ll19;->o:Z

    .line 524
    .line 525
    invoke-virtual {v2, v0, p0}, Lcte;->e(Lb3n0;Ltwp;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    if-ne p0, v4, :cond_1f

    .line 530
    .line 531
    move-object v1, v4

    .line 532
    :cond_1f
    :goto_e
    return-object v1

    .line 533
    :pswitch_5
    iget-object v0, p0, Ll19;->p:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lsfs;

    .line 536
    .line 537
    iget-boolean v7, p0, Ll19;->o:Z

    .line 538
    .line 539
    if-eqz v7, :cond_21

    .line 540
    .line 541
    if-ne v7, v5, :cond_20

    .line 542
    .line 543
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_20
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object v1, v6

    .line 551
    goto :goto_f

    .line 552
    :cond_21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    iput-object v6, p0, Ll19;->p:Ljava/lang/Object;

    .line 558
    .line 559
    iput-boolean v5, p0, Ll19;->o:Z

    .line 560
    .line 561
    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    if-ne p0, v4, :cond_22

    .line 566
    .line 567
    move-object v1, v4

    .line 568
    :cond_22
    :goto_f
    return-object v1

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo0j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lo0j;->n:B

    iput-object p3, p0, Lo0j;->q:Ljava/lang/Object;

    iput-object p4, p0, Lo0j;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lo0j;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ldru;Ltwp;ZLjava/util/LinkedHashSet;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lo0j;->n:B

    .line 17
    iput-object p1, p0, Lo0j;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lo0j;->p:Z

    iput-object p4, p0, Lo0j;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjpz0;ZLsfs;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo0j;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lo0j;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo0j;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0j;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo0j;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLts2;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lo0j;->n:B

    .line 18
    iput-boolean p1, p0, Lo0j;->p:Z

    iput-object p2, p0, Lo0j;->q:Ljava/lang/Object;

    iput-object p3, p0, Lo0j;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lo0j;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lo0j;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lo0j;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lo0j;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lo0j;

    .line 13
    .line 14
    check-cast v2, Lts2;

    .line 15
    .line 16
    check-cast v1, La5e0;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, v1, p2}, Lo0j;-><init>(ZLts2;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lo0j;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lhte0;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljh7;

    .line 29
    .line 30
    iget-boolean v8, p0, Lo0j;->p:Z

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Lo0j;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance p0, Lo0j;

    .line 40
    .line 41
    check-cast v2, Ldru;

    .line 42
    .line 43
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p0, v2, v6, v0, v1}, Lo0j;-><init>(Ldru;Ltwp;ZLjava/util/LinkedHashSet;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    move-object v6, p2

    .line 50
    new-instance v4, Lo0j;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Luts;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lvts;

    .line 57
    .line 58
    iget-boolean v9, p0, Lo0j;->p:Z

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct/range {v4 .. v9}, Lo0j;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_3
    move-object v6, p2

    .line 66
    new-instance v4, Lo0j;

    .line 67
    .line 68
    iget-boolean v5, p0, Lo0j;->o:Z

    .line 69
    .line 70
    check-cast v2, Ljpz0;

    .line 71
    .line 72
    iget-boolean v7, p0, Lo0j;->p:Z

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lsfs;

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v4 .. v9}, Lo0j;-><init>(ZLjpz0;ZLsfs;Ltwp;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_4
    move-object v6, p2

    .line 84
    new-instance v4, Lo0j;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Lp0j;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Landroid/app/Activity;

    .line 91
    .line 92
    iget-boolean v9, p0, Lo0j;->p:Z

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Lo0j;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lo0j;->n:B

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
    invoke-virtual {p0, p1, p2}, Lo0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo0j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo0j;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lo0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lo0j;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lo0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lul7;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lo0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lo0j;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lo0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lo0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lo0j;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lo0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Lsfs;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lo0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lo0j;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lo0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo0j;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v8, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lo0j;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lo0j;->p:Z

    .line 14
    .line 15
    iget-object v9, p0, Lo0j;->r:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, La5e0;

    .line 22
    .line 23
    iget-boolean v0, p0, Lo0j;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqe2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, Lts2;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/Float;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0xb4

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-static {v4, v1, v10, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-boolean v3, p0, Lo0j;->o:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v5

    .line 76
    move-object v5, p0

    .line 77
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_2

    .line 82
    .line 83
    move-object v7, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v9, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-object v7

    .line 89
    :pswitch_0
    check-cast v9, Ljh7;

    .line 90
    .line 91
    check-cast v4, Lhte0;

    .line 92
    .line 93
    iget-boolean v0, p0, Lo0j;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Lhte0;->j1:Lfze0;

    .line 113
    .line 114
    iput-boolean v3, p0, Lo0j;->o:Z

    .line 115
    .line 116
    iget-object v0, v0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 117
    .line 118
    sget-object v1, Lfl7;->m:Lfl7;

    .line 119
    .line 120
    new-instance v2, Lk7d0;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljh7;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v9}, Ljh7;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v2, v3, v7, v6}, Lk7d0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-static {v0, v1, v2, p0, v3}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v8, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    move-object v8, v0

    .line 142
    check-cast v8, Lnh01;

    .line 143
    .line 144
    instance-of v0, v8, Lmh01;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    check-cast v0, Lmh01;

    .line 150
    .line 151
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljl7;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljl7;->b()Lal7;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v1, v4, Lhte0;->k1:Lgwe0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljl7;->b()Lal7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v1, Lgwe0;->a:Lfy1;

    .line 168
    .line 169
    sget-object v3, Ldwe0;->d:Ldwe0;

    .line 170
    .line 171
    const-string v4, "type"

    .line 172
    .line 173
    invoke-virtual {v9}, Ljh7;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {v0}, Ldu81;->c(Lal7;)Ls6b0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_7
    if-nez v10, :cond_8

    .line 188
    .line 189
    sget-object v10, Ltgy;->a:Ltgy;

    .line 190
    .line 191
    :cond_8
    invoke-static {v4, v10}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v2, v3, v4}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lfl7;->m:Lfl7;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_3
    return-object v8

    .line 204
    :pswitch_1
    iget-boolean v0, p0, Lo0j;->o:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    if-ne v0, v3, :cond_a

    .line 209
    .line 210
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, p1

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v4, Ldru;

    .line 224
    .line 225
    invoke-virtual {v4}, Ldru;->m()Lif11;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-virtual {v0, v9, v6}, Lif11;->d(Ljava/util/LinkedHashSet;Z)Lwpu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-boolean v3, p0, Lo0j;->o:Z

    .line 236
    .line 237
    check-cast v0, Lbbn;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v8, :cond_c

    .line 244
    .line 245
    move-object v0, v8

    .line 246
    :cond_c
    :goto_4
    return-object v0

    .line 247
    :pswitch_2
    iget-boolean v0, p0, Lo0j;->o:Z

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    if-ne v0, v3, :cond_d

    .line 252
    .line 253
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v0, p1

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v10

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v4, Luts;

    .line 267
    .line 268
    check-cast v9, Lvts;

    .line 269
    .line 270
    iput-boolean v3, p0, Lo0j;->o:Z

    .line 271
    .line 272
    invoke-virtual {v4, v9, v6, p0}, Luts;->m(Lvts;ZLvwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v8, :cond_f

    .line 277
    .line 278
    move-object v0, v8

    .line 279
    :cond_f
    :goto_5
    return-object v0

    .line 280
    :pswitch_3
    check-cast v4, Ljpz0;

    .line 281
    .line 282
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, p0, Lo0j;->o:Z

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v4}, Ljpz0;->a()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    if-eqz v6, :cond_11

    .line 294
    .line 295
    check-cast v9, Lsfs;

    .line 296
    .line 297
    new-instance v0, Lbs;

    .line 298
    .line 299
    const/16 v2, 0xd

    .line 300
    .line 301
    invoke-direct {v0, v4, v10, v2}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-static {v9, v10, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_6
    return-object v7

    .line 309
    :pswitch_4
    check-cast v4, Lp0j;

    .line 310
    .line 311
    iget-boolean v0, p0, Lo0j;->o:Z

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    if-ne v0, v3, :cond_12

    .line 316
    .line 317
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v0, p1

    .line 321
    goto :goto_8

    .line 322
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    move-object v7, v10

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, Lp0j;->n1:Lqxi;

    .line 331
    .line 332
    check-cast v9, Landroid/app/Activity;

    .line 333
    .line 334
    iput-boolean v3, p0, Lo0j;->o:Z

    .line 335
    .line 336
    invoke-virtual {v0, v3, v9, v6, p0}, Lqxi;->b(ZLandroid/app/Activity;ZLvwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v8, :cond_14

    .line 341
    .line 342
    move-object v7, v8

    .line 343
    goto :goto_9

    .line 344
    :cond_14
    :goto_8
    check-cast v0, Lvxi;

    .line 345
    .line 346
    sget-object v2, Lrxi;->a:Lrxi;

    .line 347
    .line 348
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    invoke-virtual {v4}, Lp0j;->J()V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_15
    sget-object v2, Lsxi;->a:Lsxi;

    .line 359
    .line 360
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_18

    .line 365
    .line 366
    instance-of v2, v0, Ltxi;

    .line 367
    .line 368
    if-eqz v2, :cond_16

    .line 369
    .line 370
    new-instance v1, Lkzi;

    .line 371
    .line 372
    check-cast v0, Ltxi;

    .line 373
    .line 374
    iget-object v0, v0, Ltxi;->a:Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lkzi;-><init>(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ln19;->b(Lvyx;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_16
    sget-object v2, Luxi;->a:Luxi;

    .line 384
    .line 385
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    new-instance v0, Lqiw0;

    .line 392
    .line 393
    const v2, 0x7f13051e

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, Lqiw0;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ln19;->d(Lsiw0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_18
    :goto_9
    return-object v7

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

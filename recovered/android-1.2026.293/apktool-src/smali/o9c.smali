.class public final Lo9c;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lnad;

.field public final j1:Llbd;

.field public final k1:Lecb;

.field public final l1:Lfy1;

.field public final m1:Lj9z;

.field public final n1:Lx3x0;

.field public final o1:Lfcb;

.field public final p1:Ljava/lang/String;

.field public final q1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1r0;Lnad;Llbd;Lecb;Lfy1;Lj9z;Lx3x0;Lxu;Lfcb;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lk9c;

    .line 2
    .line 3
    iget-object p8, p8, Lxu;->a:Llk7;

    .line 4
    .line 5
    instance-of p8, p8, Lhk7;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p8, v2, v1}, Lk9c;-><init>(ZLh9c;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p10, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo9c;->i1:Lnad;

    .line 16
    .line 17
    iput-object p3, p0, Lo9c;->j1:Llbd;

    .line 18
    .line 19
    iput-object p4, p0, Lo9c;->k1:Lecb;

    .line 20
    .line 21
    iput-object p5, p0, Lo9c;->l1:Lfy1;

    .line 22
    .line 23
    iput-object p6, p0, Lo9c;->m1:Lj9z;

    .line 24
    .line 25
    iput-object p7, p0, Lo9c;->n1:Lx3x0;

    .line 26
    .line 27
    iput-object p9, p0, Lo9c;->o1:Lfcb;

    .line 28
    .line 29
    check-cast p1, Lb0v;

    .line 30
    .line 31
    iget-object p1, p1, Lb0v;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lo9c;->p1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo9c;->q1:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->d:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v2}, Lo9c;->L(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ll9c;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, v2, p2}, Ll9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lv8c;

    .line 2
    .line 3
    sget-object v0, Lu8c;->a:Lu8c;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk9c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk9c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lk9c;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ls8c;->a:Ls8c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lkpb;->f:Lkpb;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkpb;->h:Ls8z;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    iget-object v1, p0, Lo9c;->m1:Lj9z;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, p1, v2, v0}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lbmw0;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lk9c;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v4, v7, v5, v6}, Lk9c;->c(Lk9c;Lh9c;ZI)Lk9c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbmw0;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p1, Ln9c;

    .line 105
    .line 106
    invoke-direct {p1, p0, v3, v2}, Ln9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget-object v0, Lt8c;->a:Lt8c;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lo9c;->k1:Lecb;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->h:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 127
    .line 128
    const/16 v7, 0x1c

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v1 .. v7}, Lecb;->b(Lecb;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lo9c;->o1:Lfcb;

    .line 137
    .line 138
    invoke-virtual {p1}, Lfcb;->a()Lmiw0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lm9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm9c;

    .line 7
    .line 8
    iget v1, v0, Lm9c;->p:I

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
    iput v1, v0, Lm9c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm9c;-><init>(Lo9c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm9c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm9c;->p:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v4, v0, Lm9c;->p:I

    .line 50
    .line 51
    iget-object p1, p0, Lo9c;->i1:Lnad;

    .line 52
    .line 53
    iget-object p1, p1, Lnad;->a:Lwu51;

    .line 54
    .line 55
    new-instance v1, Lwrb;

    .line 56
    .line 57
    iget-object v5, p0, Lo9c;->p1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v5, v3, v4}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljq;

    .line 63
    .line 64
    invoke-direct {v5, p1, v1, v3, v2}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 77
    .line 78
    instance-of v0, p1, Lhoe0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v5, p0, Ln19;->Y:Lsmw0;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbmw0;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Lk9c;

    .line 97
    .line 98
    new-instance v7, Le9c;

    .line 99
    .line 100
    move-object v8, p1

    .line 101
    check-cast v8, Lhoe0;

    .line 102
    .line 103
    iget-object v8, v8, Lhoe0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lkm3;

    .line 106
    .line 107
    invoke-virtual {v8}, Lkm3;->a()Lfj3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Ljc81;->o(Lfj3;)Ljrd;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v7, v8}, Le9c;-><init>(Ljrd;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v1, v2}, Lk9c;->c(Lk9c;Lh9c;ZI)Lk9c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbmw0;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->e:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 148
    .line 149
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->d:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v3}, Lo9c;->L(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    instance-of v0, p1, Lcoe0;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    instance-of v0, p1, Lgoe0;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Lgoe0;

    .line 165
    .line 166
    iget v6, v6, Lgoe0;->b:I

    .line 167
    .line 168
    const/16 v7, 0x193

    .line 169
    .line 170
    if-ne v6, v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Lbmw0;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lk9c;

    .line 185
    .line 186
    sget-object v3, Lg9c;->a:Lg9c;

    .line 187
    .line 188
    invoke-static {v0, v3, v1, v2}, Lk9c;->c(Lk9c;Lh9c;ZI)Lk9c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbmw0;

    .line 207
    .line 208
    invoke-static {v7, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1, v7, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->e:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 218
    .line 219
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->g:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v0, v1}, Lo9c;->L(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    if-eqz v0, :cond_a

    .line 231
    .line 232
    sget-object v1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->h:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    sget-object v1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->i:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 236
    .line 237
    :goto_2
    if-eqz v0, :cond_b

    .line 238
    .line 239
    check-cast p1, Lgoe0;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move-object p1, v3

    .line 243
    :goto_3
    if-eqz p1, :cond_c

    .line 244
    .line 245
    iget p1, p1, Lgoe0;->b:I

    .line 246
    .line 247
    new-instance v3, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :cond_c
    xor-int/lit8 p1, v0, 0x1

    .line 253
    .line 254
    invoke-virtual {p0, v1, v3, p1}, Lo9c;->K(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;Z)V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method public final K(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p3, 0x7f130387

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p3, 0x7f13038b

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lo9c;->n1:Lx3x0;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbmw0;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lk9c;

    .line 30
    .line 31
    new-instance v4, Lf9c;

    .line 32
    .line 33
    invoke-direct {v4, p3}, Lf9c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lk9c;->c(Lk9c;Lh9c;ZI)Lk9c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Ln19;->h1:Lg3q;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbmw0;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p3, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->e:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 68
    .line 69
    invoke-virtual {p0, p3, p1, p2}, Lo9c;->L(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final L(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lx8c;

    .line 2
    .line 3
    iget-object v1, p0, Lo9c;->q1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Lx8c;-><init>(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo9c;->l1:Lfy1;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

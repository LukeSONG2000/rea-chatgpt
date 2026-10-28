.class public final Lqtk0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj4d0;


# instance fields
.field public final g:Lfth0;

.field public final h:Lfy1;

.field public i:Luhw0;

.field public final j:Ldn70;

.field public k:Ljava/lang/String;

.field public l:Li6j0;


# direct methods
.method public constructor <init>(Lfth0;Lj9z;Lvu21;Lfy1;)V
    .locals 3

    .line 1
    new-instance v0, Lotk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lotk0;-><init>(Ltmq0;Lfrh0;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 10
    .line 11
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqtk0;->g:Lfth0;

    .line 15
    .line 16
    iput-object p4, p0, Lqtk0;->h:Lfy1;

    .line 17
    .line 18
    sget-object p1, Lmrh0;->f:Lmrh0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lmrh0;->g:Lp8z;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqtk0;->j:Ldn70;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lrth0;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    iget-object v1, p0, Lqtk0;->g:Lfth0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lotk0;

    .line 10
    .line 11
    iget-boolean v2, v2, Lotk0;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lqtk0;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lqtk0;->l:Li6j0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Li6j0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lvfh0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lvfh0;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    if-eqz v3, :cond_8

    .line 46
    .line 47
    iget-object v3, p0, Lqtk0;->l:Li6j0;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lzpq0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Lzpq0;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_2
    if-nez v3, :cond_4

    .line 62
    .line 63
    if-nez p3, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-nez p3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-object p3, p2, Lrth0;->b:Lugi0;

    .line 77
    .line 78
    sget-object v3, Lugi0;->d:Lugi0;

    .line 79
    .line 80
    if-ne p3, v3, :cond_8

    .line 81
    .line 82
    iget-object p3, p2, Lrth0;->a:Lfrh0;

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    iget-object p3, p3, Lfrh0;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move-object p3, v2

    .line 90
    :goto_4
    const-string v3, "active"

    .line 91
    .line 92
    invoke-static {p3, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    iget-object p3, p2, Lrth0;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    :cond_8
    move-object p2, v2

    .line 109
    :cond_9
    iput-object v2, p0, Lqtk0;->l:Li6j0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lfth0;->a()Lweh0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object p3, Lweh0;->c:Lweh0;

    .line 116
    .line 117
    if-ne v4, p3, :cond_a

    .line 118
    .line 119
    :goto_5
    return-void

    .line 120
    :cond_a
    iget-object p3, p0, Lqtk0;->i:Luhw0;

    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    if-eqz p2, :cond_d

    .line 128
    .line 129
    :cond_c
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lotk0;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x3c

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v3 .. v9}, Lotk0;->c(Lotk0;Lweh0;Lhdn0;ZLfrh0;ZI)Lotk0;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v0, p1, p3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lqtk0;->H(Lrth0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    iget-object p2, v1, Lfth0;->e:Lith0;

    .line 157
    .line 158
    if-eqz p2, :cond_e

    .line 159
    .line 160
    invoke-static {p2, p1}, Lfth0;->e(Lith0;Ljava/lang/String;)Lnh01;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lrth0;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    move-object p2, v2

    .line 172
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    move-object v3, p3

    .line 177
    check-cast v3, Lotk0;

    .line 178
    .line 179
    if-eqz p2, :cond_10

    .line 180
    .line 181
    new-instance v1, Lgdn0;

    .line 182
    .line 183
    invoke-direct {v1, p2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move-object v5, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_10
    sget-object v1, Lfdn0;->a:Lfdn0;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_8
    const/4 v8, 0x0

    .line 192
    const/16 v9, 0x38

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v3 .. v9}, Lotk0;->c(Lotk0;Lweh0;Lhdn0;ZLfrh0;ZI)Lotk0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p3, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    new-instance p2, Lcb80;

    .line 207
    .line 208
    const/16 p3, 0x10

    .line 209
    .line 210
    invoke-direct {p2, p3, v2, p0, p1}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lqtk0;->i:Luhw0;

    .line 218
    .line 219
    return-void
.end method

.method public final H(Lrth0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lotk0;

    .line 11
    .line 12
    new-instance v5, Lgdn0;

    .line 13
    .line 14
    invoke-direct {v5, v1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Lotk0;->c(Lotk0;Lweh0;Lhdn0;ZLfrh0;ZI)Lotk0;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v2, v10, Lotk0;->o:Lp4d0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lqtk0;->j:Ldn70;

    .line 32
    .line 33
    invoke-virtual {v2}, Lam70;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_0
    move v13, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lotk0;

    .line 58
    .line 59
    iget-object v4, v4, Lotk0;->e:Lfrh0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    iget-object v6, v1, Lrth0;->a:Lfrh0;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lfrh0;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v14, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v14, v5

    .line 77
    :goto_2
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x27

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v10 .. v16}, Lotk0;->c(Lotk0;Lweh0;Lhdn0;ZLfrh0;ZI)Lotk0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    return-void
.end method

.method public final g()Lb5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lo4d0;

    .line 2
    .line 3
    instance-of v0, p1, Ll4d0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Ll4d0;

    .line 9
    .line 10
    iget-object v3, p1, Ll4d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lotk0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lotk0;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lotk0;

    .line 27
    .line 28
    iget-object v0, v0, Lotk0;->o:Lp4d0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lotk0;

    .line 39
    .line 40
    iget-object v0, v0, Lotk0;->c:Ltmq0;

    .line 41
    .line 42
    instance-of v0, v0, Ledn0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1, v1}, Lqtk0;->G(Ljava/lang/String;Lrth0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Libh;

    .line 51
    .line 52
    iget-object v4, p1, Ll4d0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p1, Ll4d0;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTboChannel;->d:Lprotobuf_analytics_events/v1/ChatgptTboChannel;

    .line 57
    .line 58
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;->b:Lnbh;

    .line 59
    .line 60
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;->d:Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xc0

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Libh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboChannel;Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;Ljava/lang/Boolean;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqtk0;->h:Lfy1;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Ll4d0;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v1, Lvfh0;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lzpq0;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Li6j0;

    .line 88
    .line 89
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_2
    iput-object v1, p0, Lqtk0;->l:Li6j0;

    .line 94
    .line 95
    new-instance v1, Lqth0;

    .line 96
    .line 97
    iget-object v2, p1, Ll4d0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Ll4d0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v3, v2, p1, v0}, Lqth0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    invoke-static {p0, v1, p1}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    instance-of v0, p1, Ln4d0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast p1, Ln4d0;

    .line 114
    .line 115
    iget-object v0, p1, Ln4d0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Ln4d0;->b:Lrth0;

    .line 118
    .line 119
    iget-object p1, p1, Ln4d0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, p1}, Lqtk0;->G(Ljava/lang/String;Lrth0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    instance-of v0, p1, Lm4d0;

    .line 126
    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    check-cast p1, Lm4d0;

    .line 130
    .line 131
    iget-object p1, p1, Lm4d0;->a:Lk4d0;

    .line 132
    .line 133
    sget-object v0, Lk4d0;->f:Lk4d0;

    .line 134
    .line 135
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 136
    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, Lotk0;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0x2f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, Lotk0;->c(Lotk0;Lweh0;Lhdn0;ZLfrh0;ZI)Lotk0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    sget-object v0, Lk4d0;->e:Lk4d0;

    .line 166
    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lotk0;

    .line 174
    .line 175
    iget-object p1, p1, Lotk0;->e:Lfrh0;

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lqtk0;->k:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lotk0;

    .line 192
    .line 193
    iget-boolean v3, v3, Lotk0;->n:Z

    .line 194
    .line 195
    if-eqz v3, :cond_12

    .line 196
    .line 197
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lotk0;

    .line 202
    .line 203
    iget-boolean v3, v3, Lotk0;->d:Z

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    iget-object v3, p0, Lqtk0;->i:Luhw0;

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lotk0;

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    const/16 v10, 0xf

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v4 .. v10}, Lotk0;->c(Lotk0;Lweh0;Lhdn0;ZLfrh0;ZI)Lotk0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    new-instance v2, Ly1h0;

    .line 241
    .line 242
    invoke-direct {v2, p0, p1, v0, v1}, Ly1h0;-><init>(Lqtk0;Lfrh0;Ljava/lang/String;Ltwp;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lotk0;

    .line 254
    .line 255
    iget-object v0, v0, Lotk0;->o:Lp4d0;

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    iget-object v4, v0, Lp4d0;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v0, Lp4d0;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    if-eq p1, v0, :cond_12

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    if-eq p1, v0, :cond_11

    .line 282
    .line 283
    const/4 p0, 0x3

    .line 284
    if-eq p1, p0, :cond_f

    .line 285
    .line 286
    const/4 p0, 0x4

    .line 287
    if-eq p1, p0, :cond_12

    .line 288
    .line 289
    const/4 p0, 0x5

    .line 290
    if-ne p1, p0, :cond_e

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v3, p0

    .line 302
    check-cast v3, Lotk0;

    .line 303
    .line 304
    iget-object p1, v3, Lotk0;->c:Ltmq0;

    .line 305
    .line 306
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lrth0;

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    iget-object p1, p1, Lrth0;->a:Lfrh0;

    .line 315
    .line 316
    move-object v7, p1

    .line 317
    goto :goto_0

    .line 318
    :cond_10
    move-object v7, v1

    .line 319
    :goto_0
    const/4 v8, 0x0

    .line 320
    const/16 v9, 0x2f

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static/range {v3 .. v9}, Lotk0;->c(Lotk0;Lweh0;Lhdn0;ZLfrh0;ZI)Lotk0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_f

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_11
    new-instance p1, Lgiw0;

    .line 337
    .line 338
    new-instance v0, Landroid/content/Intent;

    .line 339
    .line 340
    const-string v2, "smsto"

    .line 341
    .line 342
    invoke-static {v2, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "android.intent.action.SENDTO"

    .line 347
    .line 348
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, v0, v1}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lf19;->n(Lsiw0;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_1
    return-void

    .line 358
    :cond_13
    new-instance v3, Ldiw0;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/16 v8, 0x1e

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v3 .. v8}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v3}, Lf19;->n(Lsiw0;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

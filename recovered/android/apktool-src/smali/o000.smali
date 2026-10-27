.class public final Lo000;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;
.implements Lwn;


# instance fields
.field public final a:Lxyz;

.field public final b:Lu2o;

.field public final c:Lij;

.field public final d:Lr3w;

.field public e:Li000;


# direct methods
.method public constructor <init>(Lxyz;Lu2o;Lij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000;->a:Lxyz;

    .line 5
    .line 6
    iput-object p2, p0, Lo000;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lo000;->c:Lij;

    .line 9
    .line 10
    const-string p1, "NotificationTokenInitializer"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo000;->d:Lr3w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj000;

    .line 7
    .line 8
    iget v1, v0, Lj000;->p:I

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
    iput v1, v0, Lj000;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj000;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj000;-><init>(Lo000;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lj000;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v1, v0, Lj000;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 53
    .line 54
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :try_start_2
    invoke-static {}, Lwbp;->b()Lwbp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lwbp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit p0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ledb0;

    .line 68
    .line 69
    invoke-direct {p0}, Ledb0;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v5, Ls0o;

    .line 75
    .line 76
    invoke-direct {v5, v1, p0, v3}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ledb0;->a:Lk0k0;

    .line 83
    .line 84
    iput v3, v0, Lj000;->p:I

    .line 85
    .line 86
    invoke-static {p0, v2, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    new-instance p1, Lt1d0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :goto_2
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lo1d0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000;->f(Leng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Li8w;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lk000;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lk000;

    .line 7
    .line 8
    iget v0, p1, Lk000;->p:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lk000;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lk000;

    .line 21
    .line 22
    check-cast p2, Leng;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lk000;-><init>(Lo000;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lk000;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p1, Lk000;->p:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, p1, Lk000;->p:I

    .line 60
    .line 61
    iget-object p2, p0, Lo000;->a:Lxyz;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lxyz;->a(Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v4, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    iput v1, p1, Lk000;->p:I

    .line 79
    .line 80
    iget-object p2, p0, Lo000;->c:Lij;

    .line 81
    .line 82
    iget-object p2, p2, Lij;->a:Lik4;

    .line 83
    .line 84
    iget-boolean p2, p2, Lik4;->b:Z

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Lfwz;->f:Lfwz;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p2, Lfwz;->g:Lf2o;

    .line 94
    .line 95
    iget-object v0, p0, Lo000;->b:Lu2o;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, p2, v1, p1}, Lxqt;->I(Lu2o;Luio;ZLeng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    move-object p2, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    if-ne p2, v4, :cond_6

    .line 108
    .line 109
    :goto_4
    return-object v4

    .line 110
    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const-string p1, "Notification token is unknown on logout."

    .line 119
    .line 120
    const/16 p2, 0xe

    .line 121
    .line 122
    iget-object v0, p0, Lo000;->d:Lr3w;

    .line 123
    .line 124
    invoke-static {v0, p1, v3, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v3, p0, Lo000;->e:Li000;

    .line 128
    .line 129
    sget-object p0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    return-object p0
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ll000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll000;

    .line 7
    .line 8
    iget v1, v0, Ll000;->q:I

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
    iput v1, v0, Ll000;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll000;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll000;-><init>(Lo000;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll000;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll000;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ll000;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Ll000;->q:I

    .line 68
    .line 69
    iget-object p1, p0, Lo000;->c:Lij;

    .line 70
    .line 71
    iget-object p1, p1, Lij;->a:Lik4;

    .line 72
    .line 73
    iget-boolean p1, p1, Lik4;->b:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lfwz;->f:Lfwz;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lfwz;->g:Lf2o;

    .line 83
    .line 84
    iget-object v1, p0, Lo000;->b:Lu2o;

    .line 85
    .line 86
    invoke-static {v1, p1, v5, v0}, Lxqt;->I(Lu2o;Luio;ZLeng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    :goto_1
    if-ne p1, v6, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    new-instance p0, Lp1d0;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Notification registration is disabled."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    iput v4, v0, Ll000;->q:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lo000;->a(Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    check-cast p1, Lu1d0;

    .line 127
    .line 128
    instance-of v1, p1, Lt1d0;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    check-cast p1, Lt1d0;

    .line 133
    .line 134
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iput-object p1, v0, Ll000;->n:Ljava/lang/String;

    .line 143
    .line 144
    iput v3, v0, Ll000;->q:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, v4, v5, v0}, Lo000;->g(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v6, :cond_9

    .line 151
    .line 152
    :goto_4
    return-object v6

    .line 153
    :cond_9
    move-object v7, v0

    .line 154
    move-object v0, p1

    .line 155
    move-object p1, v7

    .line 156
    :goto_5
    check-cast p1, Lu1d0;

    .line 157
    .line 158
    instance-of v1, p1, Lt1d0;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    check-cast p1, Lt1d0;

    .line 163
    .line 164
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ltid0;

    .line 167
    .line 168
    new-instance p1, Lt1d0;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    instance-of v0, p1, Ln1d0;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_c
    instance-of v0, p1, Ln1d0;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    :goto_6
    instance-of v0, p1, Ln1d0;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Ln1d0;

    .line 193
    .line 194
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    iget-object p0, p0, Lo000;->d:Lr3w;

    .line 199
    .line 200
    const-string v3, "Failed to register firebase messaging token"

    .line 201
    .line 202
    invoke-static {p0, v3, v0, v2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-object p1

    .line 206
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lm000;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm000;

    .line 11
    .line 12
    iget v3, v2, Lm000;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm000;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm000;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm000;-><init>(Lo000;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lm000;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lm000;->s:I

    .line 32
    .line 33
    const-string v5, "Failed to register firebase messaging token"

    .line 34
    .line 35
    iget-object v6, v0, Lo000;->b:Lu2o;

    .line 36
    .line 37
    sget-object v7, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    iget-object v11, v0, Lo000;->d:Lr3w;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-eq v3, v12, :cond_4

    .line 51
    .line 52
    if-eq v3, v10, :cond_3

    .line 53
    .line 54
    if-eq v3, v9, :cond_2

    .line 55
    .line 56
    if-ne v3, v8, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lm000;->n:Lu1d0;

    .line 59
    .line 60
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v5

    .line 64
    move-object v12, v7

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v13

    .line 73
    :cond_2
    iget-wide v9, v2, Lm000;->p:J

    .line 74
    .line 75
    iget-object v3, v2, Lm000;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, Lm000;->n:Lu1d0;

    .line 78
    .line 79
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v6

    .line 83
    move-object v6, v1

    .line 84
    move-object v1, v4

    .line 85
    move-wide/from16 v19, v9

    .line 86
    .line 87
    move-object v10, v5

    .line 88
    move-wide/from16 v4, v19

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v12, v2, Lm000;->s:I

    .line 103
    .line 104
    iget-object v1, v0, Lo000;->c:Lij;

    .line 105
    .line 106
    iget-object v1, v1, Lij;->a:Lik4;

    .line 107
    .line 108
    iget-boolean v1, v1, Lik4;->b:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    sget-object v1, Lfwz;->f:Lfwz;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lfwz;->g:Lf2o;

    .line 118
    .line 119
    invoke-static {v6, v1, v12, v2}, Lxqt;->I(Lu2o;Luio;ZLeng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    :goto_1
    if-ne v1, v14, :cond_7

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_8
    iput v10, v2, Lm000;->s:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lo000;->a(Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v14, :cond_9

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_9
    :goto_3
    check-cast v1, Lu1d0;

    .line 152
    .line 153
    instance-of v3, v1, Lt1d0;

    .line 154
    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Lt1d0;

    .line 159
    .line 160
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    move-object v10, v5

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    sget-object v12, Llrm;->b:Lg0h;

    .line 170
    .line 171
    sget-object v12, Lfwz;->f:Lfwz;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v12, Lfwz;->n:Lg2o;

    .line 177
    .line 178
    iput-object v1, v2, Lm000;->n:Lu1d0;

    .line 179
    .line 180
    iput-object v3, v2, Lm000;->o:Ljava/lang/String;

    .line 181
    .line 182
    iput-wide v4, v2, Lm000;->p:J

    .line 183
    .line 184
    iput v9, v2, Lm000;->s:I

    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    invoke-static {v6, v12, v2, v9}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v14, :cond_a

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_a
    :goto_4
    check-cast v6, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sget-object v9, Ltrm;->e:Ltrm;

    .line 202
    .line 203
    invoke-static {v6, v9}, Lgee;->f0(ILtrm;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    invoke-static/range {v15 .. v16}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    iget-object v12, v0, Lo000;->e:Li000;

    .line 212
    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    invoke-virtual {v12}, Li000;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    move-object v12, v7

    .line 220
    sub-long v6, v4, v15

    .line 221
    .line 222
    new-instance v15, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-object v12, v7

    .line 229
    move-object v15, v13

    .line 230
    :goto_5
    if-eqz v15, :cond_d

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    cmp-long v6, v6, v17

    .line 239
    .line 240
    if-ltz v6, :cond_d

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    cmp-long v6, v6, v8

    .line 247
    .line 248
    if-gez v6, :cond_d

    .line 249
    .line 250
    iget-object v6, v0, Lo000;->e:Li000;

    .line 251
    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v6}, Li000;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object v6, v13

    .line 260
    :goto_6
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Skipping token registration; last sent "

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, "ms (<"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "ms threshold)"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v2, 0xe

    .line 294
    .line 295
    invoke-static {v11, v0, v13, v13, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    iput-object v1, v2, Lm000;->n:Lu1d0;

    .line 300
    .line 301
    iput-object v13, v2, Lm000;->o:Ljava/lang/String;

    .line 302
    .line 303
    iput-wide v4, v2, Lm000;->p:J

    .line 304
    .line 305
    const/4 v6, 0x4

    .line 306
    iput v6, v2, Lm000;->s:I

    .line 307
    .line 308
    invoke-virtual {v0, v3, v4, v5, v2}, Lo000;->g(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v14, :cond_e

    .line 313
    .line 314
    :goto_7
    return-object v14

    .line 315
    :cond_e
    move-object/from16 v19, v1

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    :goto_8
    check-cast v1, Lu1d0;

    .line 321
    .line 322
    instance-of v2, v1, Ln1d0;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    check-cast v1, Ln1d0;

    .line 327
    .line 328
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 329
    .line 330
    const/16 v2, 0xc

    .line 331
    .line 332
    invoke-static {v11, v10, v1, v13, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    const/16 v2, 0xc

    .line 337
    .line 338
    :goto_9
    move-object v1, v0

    .line 339
    goto :goto_b

    .line 340
    :cond_10
    move-object v10, v5

    .line 341
    move-object v12, v7

    .line 342
    :goto_a
    const/16 v2, 0xc

    .line 343
    .line 344
    :goto_b
    instance-of v0, v1, Ln1d0;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    check-cast v1, Ln1d0;

    .line 349
    .line 350
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-static {v11, v10, v0, v13, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_c
    return-object v12
.end method

.method public final g(Ljava/lang/String;JLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ln000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln000;

    .line 7
    .line 8
    iget v1, v0, Ln000;->r:I

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
    iput v1, v0, Ln000;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln000;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln000;-><init>(Lo000;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln000;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln000;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p2, v0, Ln000;->o:J

    .line 36
    .line 37
    iget-object p1, v0, Ln000;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ln000;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide p2, v0, Ln000;->o:J

    .line 55
    .line 56
    iput v3, v0, Ln000;->r:I

    .line 57
    .line 58
    iget-object p4, p0, Lo000;->a:Lxyz;

    .line 59
    .line 60
    invoke-virtual {p4, p1, v0}, Lxyz;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object v0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p4, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p4, Lu1d0;

    .line 70
    .line 71
    instance-of v0, p4, Lt1d0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p4

    .line 76
    check-cast v0, Lt1d0;

    .line 77
    .line 78
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ltid0;

    .line 81
    .line 82
    new-instance v0, Li000;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3}, Li000;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lo000;->e:Li000;

    .line 88
    .line 89
    const-string p1, "Registered firebase messaging token"

    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    iget-object p0, p0, Lo000;->d:Lr3w;

    .line 94
    .line 95
    invoke-static {p0, p1, v2, v2, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p4
.end method

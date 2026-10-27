.class public final Lj8h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll0b;

.field public final b:Luo20;

.field public final c:Lkfl;

.field public final d:Lij;

.field public final e:Le8h;

.field public final f:Lu2o;

.field public final g:Landroid/app/Application;

.field public final h:Lr3w;

.field public i:Ll8h;

.field public final j:Lqq80;

.field public k:Lge9;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0b;Luo20;Lkfl;Lij;Le8h;Lu2o;Landroid/app/Application;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8h;->a:Ll0b;

    .line 5
    .line 6
    iput-object p2, p0, Lj8h;->b:Luo20;

    .line 7
    .line 8
    iput-object p3, p0, Lj8h;->c:Lkfl;

    .line 9
    .line 10
    iput-object p4, p0, Lj8h;->d:Lij;

    .line 11
    .line 12
    iput-object p5, p0, Lj8h;->e:Le8h;

    .line 13
    .line 14
    iput-object p6, p0, Lj8h;->f:Lu2o;

    .line 15
    .line 16
    iput-object p7, p0, Lj8h;->g:Landroid/app/Application;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    const/4 p2, 0x0

    .line 20
    const-string p3, "ConversationIntegrityTokenGenerator"

    .line 21
    .line 22
    const-string p4, "Integrity"

    .line 23
    .line 24
    invoke-static {p3, p2, p4, p1}, Lb79;->V(Ljava/lang/String;ZLjava/lang/String;I)Lr3w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lj8h;->h:Lr3w;

    .line 29
    .line 30
    new-instance p1, Lqq80;

    .line 31
    .line 32
    const-string p2, "ConversationIntegrityTokenGenerator/refreshToken"

    .line 33
    .line 34
    invoke-direct {p1, p8, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj8h;->j:Lqq80;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj8h;->l:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lg8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8h;

    .line 7
    .line 8
    iget v1, v0, Lg8h;->r:I

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
    iput v1, v0, Lg8h;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg8h;-><init>(Lj8h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg8h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg8h;->r:I

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lj8h;->h:Lr3w;

    .line 33
    .line 34
    iget-object v5, p0, Lj8h;->a:Ll0b;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lg8h;->o:Lti50;

    .line 42
    .line 43
    iget-object p1, v0, Lg8h;->n:Lz3t;

    .line 44
    .line 45
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ll0b;->a()Lz3t;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, p0, Lj8h;->d:Lij;

    .line 63
    .line 64
    iget-object v1, v1, Lij;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Lj8h;->c:Lkfl;

    .line 67
    .line 68
    invoke-virtual {v7}, Lkfl;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Lti50;

    .line 73
    .line 74
    invoke-direct {v8, v1, p1, v7, p2}, Lti50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lxpt;->a:Ltpt;

    .line 78
    .line 79
    sget-object p2, Lti50;->Companion:Lsi50;

    .line 80
    .line 81
    invoke-virtual {p2}, Lsi50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lfi70;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v8}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Generating play integrity token for parameters: "

    .line 94
    .line 95
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v4, p2, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p3, v0, Lg8h;->n:Lz3t;

    .line 113
    .line 114
    iput-object v8, v0, Lg8h;->o:Lti50;

    .line 115
    .line 116
    iput v6, v0, Lg8h;->r:I

    .line 117
    .line 118
    iget-object p0, p0, Lj8h;->b:Luo20;

    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    invoke-static {p0, p1, p2, v0}, Luo20;->a(Luo20;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lboi;->a:Lboi;

    .line 126
    .line 127
    if-ne p0, p1, :cond_3

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    move-object p1, p3

    .line 131
    move-object p3, p0

    .line 132
    move-object p0, v8

    .line 133
    :goto_1
    check-cast p3, Lk8z;

    .line 134
    .line 135
    instance-of p2, p3, Lj8z;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    check-cast p3, Lj8z;

    .line 140
    .line 141
    iget-object p2, p3, Lj8z;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lt2c0;

    .line 144
    .line 145
    new-instance p3, Ll8h;

    .line 146
    .line 147
    invoke-direct {p3, p0, p2, p1}, Ll8h;-><init>(Lti50;Lt2c0;Lz3t;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lj8z;

    .line 151
    .line 152
    invoke-direct {p0, p3}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p3, p0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    instance-of p0, p3, Le8z;

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    :goto_2
    invoke-interface {v5}, Ll0b;->a()Lz3t;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Lz3t;->c(Lz3t;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Llrm;->v(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "Generated integrity token in "

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v4, p0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lm7h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v4

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v1, Lmnx;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v4

    .line 20
    :goto_1
    new-instance v6, Lgw00;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhj5;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lhj5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lcng;B)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lnq80;

    .line 35
    .line 36
    sget-object p1, Ljut;->c:Ljut;

    .line 37
    .line 38
    const-class p1, Ll8h;

    .line 39
    .line 40
    const-class p2, Lk8z;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, v6}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lj8h;->j:Lqq80;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, p3}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lh8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh8h;

    .line 7
    .line 8
    iget v1, v0, Lh8h;->p:I

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
    iput v1, v0, Lh8h;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh8h;-><init>(Lj8h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh8h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh8h;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lj8h;->i:Ll8h;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lj8h;->f:Lu2o;

    .line 53
    .line 54
    iget-object v4, p0, Lj8h;->a:Ll0b;

    .line 55
    .line 56
    invoke-static {p3, p1, p2, v1, v4}, Lrbr;->q(Ll8h;Ljava/lang/String;Ljava/lang/String;Lu2o;Ll0b;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    iget-object v5, p0, Lj8h;->h:Lr3w;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string p1, "Cached integrity token was valid"

    .line 79
    .line 80
    invoke-static {v5, p1, v3, v3, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lj8h;->i:Ll8h;

    .line 84
    .line 85
    new-instance p1, Lj8z;

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lj8h;->d(Ll8h;)Lf8h;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    const-string p3, "No valid token, generating new integrity token"

    .line 96
    .line 97
    invoke-static {v5, p3, v3, v3, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    iput v2, v0, Lh8h;->p:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lj8h;->b(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object p1, Lboi;->a:Lboi;

    .line 107
    .line 108
    if-ne p3, p1, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    :goto_2
    check-cast p3, Lk8z;

    .line 112
    .line 113
    instance-of p1, p3, Lj8z;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p3, Lj8z;

    .line 118
    .line 119
    iget-object p1, p3, Lj8z;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ll8h;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lj8h;->d(Ll8h;)Lf8h;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lj8z;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    instance-of p0, p3, Le8z;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public final d(Ll8h;)Lf8h;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8h;->a:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj8h;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lj8h;->k:Lge9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lj8h;->k:Lge9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    new-instance p0, Lf8h;

    .line 17
    .line 18
    iget-object v1, p1, Ll8h;->a:Lti50;

    .line 19
    .line 20
    iget-object v4, p1, Ll8h;->b:Lt2c0;

    .line 21
    .line 22
    iget-object p1, p1, Ll8h;->c:Lz3t;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v5, v2, Lge9;->b:Lz3t;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lz3t;->a(Lz3t;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lge9;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v1, v4, p1, v3}, Lf8h;-><init>(Lti50;Lt2c0;Lz3t;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Li8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li8h;

    .line 7
    .line 8
    iget v1, v0, Li8h;->p:I

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
    iput v1, v0, Li8h;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li8h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li8h;-><init>(Lj8h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li8h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Li8h;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj8h;->e:Le8h;

    .line 51
    .line 52
    iput v4, v0, Li8h;->p:I

    .line 53
    .line 54
    iget-object p1, p1, Le8h;->a:Lpn;

    .line 55
    .line 56
    new-instance v2, Lmg;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v2, v5, v3, v5}, Lmg;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lkg;

    .line 63
    .line 64
    invoke-direct {v5, p1, v2, v3, v4}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 75
    .line 76
    instance-of v0, p1, Lj8z;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lj8h;->l:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    check-cast p1, Lj8z;

    .line 84
    .line 85
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lge9;

    .line 88
    .line 89
    iput-object p1, p0, Lj8h;->k:Lge9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj8h;->i:Ll8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj8h;->f:Lu2o;

    .line 6
    .line 7
    iget-object v2, p0, Lj8h;->a:Ll0b;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lrbr;->q(Ll8h;Ljava/lang/String;Ljava/lang/String;Lu2o;Ll0b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lst6;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lst6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p3}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method

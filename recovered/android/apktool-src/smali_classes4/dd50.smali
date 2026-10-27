.class public abstract Ldd50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    const-string v1, "android.resource"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldd50;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcp1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcp1;->b:Lo82;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lo82;->d:Lr82;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object p0, p0, Lo82;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "image/"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final b(Lcp1;)Lcd50;
    .locals 8

    .line 1
    invoke-static {p0}, Ldd50;->a(Lcp1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcp1;->b:Lo82;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v4, p0, Lo82;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcd50;

    .line 17
    .line 18
    iget-object v2, p0, Lo82;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lo82;->d:Lr82;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lt1d0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_7

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4

    .line 50
    :catch_4
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_5

    .line 53
    :catch_5
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_6

    .line 56
    :goto_1
    new-instance v0, Lp1d0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7

    .line 62
    :goto_2
    new-instance v0, Lr1d0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_7

    .line 68
    :goto_3
    new-instance v0, Lo1d0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :goto_4
    new-instance v0, Lo1d0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :goto_5
    new-instance v0, Lo1d0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :catch_6
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    throw p0

    .line 89
    :goto_6
    new-instance v0, Lp1d0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_7
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_2
    sget-object v0, Ldd50;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_8
    move v6, p0

    .line 110
    goto :goto_a

    .line 111
    :cond_3
    :goto_9
    const/4 p0, 0x0

    .line 112
    goto :goto_8

    .line 113
    :goto_a
    const/16 v7, 0x2f0

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct/range {v1 .. v7}, Lcd50;-><init>(Ljava/lang/String;ZLjava/lang/String;Lr82;ZI)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public static final c(Llp1;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lojt;->i0(Llp1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmhx;

    .line 27
    .line 28
    iget-object v4, v3, Lmhx;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v3, Lmhx;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, Lmhx;->g:Ls4g;

    .line 33
    .line 34
    invoke-static {v3}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    invoke-static {v3, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Llyr;

    .line 66
    .line 67
    iget-object v8, v7, Llyr;->a:Lhvr;

    .line 68
    .line 69
    iget-object v8, v8, Lhvr;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v9, Lox3;->Companion:Lnx3;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v5, v4}, Lnx3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Ldoh0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v8, Lcd50;

    .line 85
    .line 86
    invoke-static {v11}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v12, Lr82;

    .line 91
    .line 92
    iget-object v10, v7, Llyr;->a:Lhvr;

    .line 93
    .line 94
    iget v13, v10, Lhvr;->c:I

    .line 95
    .line 96
    iget v14, v10, Lhvr;->d:I

    .line 97
    .line 98
    invoke-direct {v12, v13, v14}, Lr82;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v10, Lhvr;->j:Lfvr;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    invoke-virtual {v10}, Lfvr;->e()Ldvr;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object v14, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    move-object v14, v13

    .line 113
    :goto_2
    iget-object v15, v0, Llp1;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v0, Llp1;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :cond_1
    move-object/from16 v16, v13

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v13, v11

    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    invoke-direct/range {v8 .. v18}, Lcd50;-><init>(Ljava/lang/String;ZLjava/lang/String;Lr82;Ljava/lang/String;Ldvr;Ljava/lang/String;Ljava/lang/String;ZLlyr;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v2, v6}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Lcd50;

    .line 168
    .line 169
    iget-object v4, v4, Lcd50;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    return-object v1
.end method

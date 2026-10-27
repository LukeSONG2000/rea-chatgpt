.class public final Lpum;
.super Llek;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final j:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mcp://komi"

    .line 2
    .line 3
    const-string v1, "mcp://kakao"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpum;->k:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk2b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpum;->j:Lk2b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Leca0;)Le8c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmhx;

    .line 28
    .line 29
    invoke-static {v1}, Lnu7;->p(Lmhx;)Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v1}, Lnu7;->x(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "internal://deep-research"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v2, "widget_state"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v1, v3

    .line 64
    :goto_1
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :try_start_0
    sget-object v2, Lxpt;->a:Ltpt;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lt1d0;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    move-exception v1

    .line 94
    goto :goto_4

    .line 95
    :catch_3
    move-exception v1

    .line 96
    goto :goto_5

    .line 97
    :catch_4
    move-exception v1

    .line 98
    goto :goto_6

    .line 99
    :catch_5
    move-exception v1

    .line 100
    goto :goto_7

    .line 101
    :goto_2
    new-instance v2, Lp1d0;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :goto_3
    new-instance v2, Lr1d0;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :goto_4
    new-instance v2, Lo1d0;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :goto_5
    new-instance v2, Lo1d0;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :goto_6
    new-instance v2, Lo1d0;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :catch_6
    move-exception p0

    .line 132
    throw p0

    .line 133
    :goto_7
    new-instance v2, Lp1d0;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_8
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    const-string v2, "status"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v4, v2, Lkotlinx/serialization/json/d;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_7
    move-object v2, v3

    .line 162
    :goto_9
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_8
    const-string v2, "completed"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    const-string v2, "report_message"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v1, v1, Lkotlinx/serialization/json/c;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    sget-object p0, Le8c0;->b:Le8c0;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_9
    :goto_a
    invoke-super {p0, p1}, Lf0j;->D(Leca0;)Le8c0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_b
    return-object p0
.end method

.method public final N(Leca0;Le8c0;)Ls4g;
    .locals 12

    .line 1
    iget-object p2, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ls4g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lwt50;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwt50;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lwt50;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    check-cast v1, Lvt50;

    .line 23
    .line 24
    iget-object v1, v1, Lvt50;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ListIterator;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmhx;

    .line 40
    .line 41
    iget-object v2, v1, Lmhx;->r:Lh8c0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lh8c0;->g:Luf2;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Luf2;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_6

    .line 54
    .line 55
    sget-object v4, Lpum;->k:Ljava/util/List;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v5, v4, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v5, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, Lmhx;->g:Ls4g;

    .line 96
    .line 97
    instance-of v2, v1, Lk3g;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    check-cast v1, Lk3g;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    :goto_1
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, Lk3g;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v2, Lxpt;->a:Ltpt;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "widget"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const v1, 0x7f1409c8

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Lk3g;

    .line 138
    .line 139
    const-string v2, "_"

    .line 140
    .line 141
    invoke-static {v2, v1, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v11, 0x1fe

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct/range {v4 .. v11}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    move-object v4, v0

    .line 157
    :goto_3
    if-eqz v4, :cond_0

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v4, v0

    .line 161
    :goto_4
    if-eqz v4, :cond_8

    .line 162
    .line 163
    new-instance v0, Lp3g;

    .line 164
    .line 165
    const/4 p0, 0x2

    .line 166
    new-array p0, p0, [Ls4g;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    aput-object v4, p0, p1

    .line 170
    .line 171
    aput-object p2, p0, v3

    .line 172
    .line 173
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Lp3g;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    return-object p2
.end method

.method public final W(Lmhx;Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lnu7;->M(Lmhx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Llek;->W(Lmhx;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final Z(Leca0;Le8c0;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Llek;->Z(Leca0;Le8c0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lpum;->D(Leca0;)Le8c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Le8c0;->b(Le8c0;)Le8c0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    sget-object p1, Le8c0;->a:Le8c0;

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lpum;->g0(Lh2g;)Lx9c0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object p0, v6, Lx9c0;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object p0, v6, Lx9c0;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmhx;

    .line 74
    .line 75
    invoke-static {p1}, Lbbi0;->E(Lmhx;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    sget-object p0, Lnin;->a:Lnin;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_1
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v2, Ljhh;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v2 .. v7}, Ljhh;-><init>(Le8c0;Ljava/util/List;Ls4g;Libc0;Lq170;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic e0(Lh2g;Le8c0;)Libc0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpum;->g0(Lh2g;)Lx9c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g0(Lh2g;)Lx9c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lmhx;

    .line 26
    .line 27
    invoke-static {v4}, Lnu7;->v(Lmhx;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, Lmhx;->e:Lxw50;

    .line 34
    .line 35
    sget-object v6, Lxw50;->c:Lxw50;

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Lmhx;->j:Lyv40;

    .line 40
    .line 41
    sget-object v5, Lyv40;->b:Lyv40;

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lmhx;

    .line 70
    .line 71
    iget-object v4, v3, Lmhx;->r:Lh8c0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v4, Lh8c0;->l:Lkc9;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "invocation_uuid"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lmhx;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v6, v5, Lmhx;->e:Lxw50;

    .line 107
    .line 108
    sget-object v7, Lxw50;->c:Lxw50;

    .line 109
    .line 110
    if-eq v6, v7, :cond_5

    .line 111
    .line 112
    iget-object v6, v3, Lmhx;->e:Lxw50;

    .line 113
    .line 114
    if-ne v6, v7, :cond_5

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :cond_5
    :goto_3
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lmhx;

    .line 153
    .line 154
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v4, Lmnx;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v0}, Lkz80;->i(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object p0, p0, Lpum;->j:Lk2b0;

    .line 179
    .line 180
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    sget-object v0, Lnin;->a:Lnin;

    .line 194
    .line 195
    :goto_5
    new-instance p0, Lx9c0;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Lh2g;->c()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v1, :cond_a

    .line 211
    .line 212
    :cond_9
    const/4 v1, 0x0

    .line 213
    :cond_a
    invoke-direct {p0, v2, v0, v1}, Lx9c0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

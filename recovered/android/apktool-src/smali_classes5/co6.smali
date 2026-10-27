.class public abstract Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "restaurant"

    .line 2
    .line 3
    const-string v1, "hotel"

    .line 4
    .line 5
    const-string v2, "local_business"

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
    sput-object v0, Lco6;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ln9g;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ln9g;

    .line 51
    .line 52
    sget-object v3, Lco6;->a:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v2, v2, Ln9g;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ln9g;

    .line 89
    .line 90
    iget-object v0, v2, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, v4

    .line 101
    :goto_3
    if-nez v0, :cond_6

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    goto :goto_b

    .line 105
    :cond_6
    :try_start_0
    sget-object v3, Lxpt;->a:Ltpt;

    .line 106
    .line 107
    sget-object v5, Lt9g;->Companion:Ls9g;

    .line 108
    .line 109
    invoke-virtual {v5}, Ls9g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lqmk;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lt9g;

    .line 120
    .line 121
    new-instance v3, Lt1d0;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_a

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :catch_2
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move-exception v0

    .line 134
    goto :goto_7

    .line 135
    :catch_4
    move-exception v0

    .line 136
    goto :goto_8

    .line 137
    :catch_5
    move-exception v0

    .line 138
    goto :goto_9

    .line 139
    :goto_4
    new-instance v3, Lp1d0;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :goto_5
    new-instance v3, Lr1d0;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_a

    .line 151
    :goto_6
    new-instance v3, Lo1d0;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a

    .line 157
    :goto_7
    new-instance v3, Lo1d0;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :goto_8
    new-instance v3, Lo1d0;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :catch_6
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    throw p0

    .line 172
    :goto_9
    new-instance v3, Lp1d0;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_a
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lt9g;

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    :goto_b
    if-eqz v6, :cond_7

    .line 185
    .line 186
    new-instance v5, Lbo6;

    .line 187
    .line 188
    iget v7, v2, Ln9g;->a:I

    .line 189
    .line 190
    iget-object v8, v2, Ln9g;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v2, Ln9g;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v2, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 195
    .line 196
    iget-object v11, v2, Ln9g;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v11}, Lbo6;-><init>(Lt9g;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v5

    .line 202
    :cond_7
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_8
    return-object v1
.end method

.class public final Lyuj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ltpt;

.field public static final i:Lr3w;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Z

.field public final e:Ln450;

.field public final f:Lt8u;

.field public final g:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqpi;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqpi;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbot;->d:Laot;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyuj;->h:Ltpt;

    .line 15
    .line 16
    const-string v0, "DeepLinkPattern"

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyuj;->i:Lr3w;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Landroid/net/Uri;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuj;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lyuj;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lyuj;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyuj;->d:Z

    .line 11
    .line 12
    new-instance p1, Ln450;

    .line 13
    .line 14
    const-string p2, "\\{([^}]+)\\}"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ln450;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyuj;->e:Ln450;

    .line 20
    .line 21
    new-instance p1, Lsuj;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lsuj;-><init>(Lyuj;B)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyuj;->f:Lt8u;

    .line 33
    .line 34
    new-instance p1, Lsuj;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p0, p3}, Lsuj;-><init>(Lyuj;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyuj;->g:Lt8u;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lruj;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfg30;->j:Lfg30;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lruj;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lruj;-><init>(B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lfg30;->g:Lfg30;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lruj;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, v0}, Lruj;-><init>(B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v1, Lfg30;->b:Lfg30;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance p0, Lruj;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p0, v0}, Lruj;-><init>(B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v1, Lfg30;->c:Lfg30;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lruj;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p0, v0}, Lruj;-><init>(B)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object v1, Lfg30;->e:Lfg30;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance p0, Lruj;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-direct {p0, v0}, Lruj;-><init>(B)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object v1, Lfg30;->f:Lfg30;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance p0, Lruj;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {p0, v0}, Lruj;-><init>(B)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    sget-object v1, Lfg30;->h:Lfg30;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-instance p0, Lruj;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lruj;-><init>(B)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    sget-object v1, Lfg30;->i:Lfg30;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    new-instance p0, Lruj;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lruj;-><init>(B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    sget-object v1, Lai70;->b:Lai70;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    new-instance p0, Lruj;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Lruj;-><init>(B)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    sget-object v1, Ljja0;->b:Ljja0;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_9

    .line 160
    .line 161
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lyuj;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lruj;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    new-instance v0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$InvalidParameterTypeException;

    .line 171
    .line 172
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Parameters used in deep links cannot be complex kinds: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static b(Landroid/net/Uri;Lxuj;Ljava/util/LinkedHashMap;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lxuj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Lxuj;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    xor-int/lit8 p0, v1, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p1, Lxuj;->c:Lruj;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lruj;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lt1d0;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_3
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :catch_4
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :catch_5
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :goto_0
    new-instance v3, Lp1d0;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :goto_1
    new-instance v3, Lr1d0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :goto_2
    new-instance v3, Lo1d0;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :goto_3
    new-instance v3, Lo1d0;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :goto_4
    new-instance v3, Lo1d0;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :catch_6
    move-exception p0

    .line 70
    throw p0

    .line 71
    :goto_5
    new-instance v3, Lp1d0;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_6
    instance-of v0, v3, Lt1d0;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast v3, Lt1d0;

    .line 81
    .line 82
    iget-object p0, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 85
    .line 86
    iget-object p1, p1, Lxuj;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_1
    instance-of p2, v3, Ln1d0;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast v3, Ln1d0;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_7

    .line 103
    :cond_2
    iget-object p1, p1, Lxuj;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Failed to parse optional query parameter \'"

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "\' for deep link "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p1, 0x0

    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    sget-object v0, Lyuj;->i:Lr3w;

    .line 131
    .line 132
    iget-object v1, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v0, p0, v1, p1, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    :goto_7
    return v2

    .line 138
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "http"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static e(Lwuj;Ljava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lvuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvuj;

    .line 6
    .line 7
    iget-object p0, p0, Lvuj;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Luuj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast p0, Luuj;

    .line 20
    .line 21
    iget-object v0, p0, Luuj;->a:Ln450;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Luuj;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move v0, v1

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lruj;

    .line 72
    .line 73
    iget-object v5, p1, Lhuw;->c:Lguw;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lguw;->b(I)Leuw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v4, v5, Leuw;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v2, v4}, Lruj;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lt1d0;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v2

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v2

    .line 104
    goto :goto_4

    .line 105
    :catch_4
    move-exception v2

    .line 106
    goto :goto_5

    .line 107
    :catch_5
    move-exception v2

    .line 108
    goto :goto_6

    .line 109
    :goto_1
    new-instance v4, Lp1d0;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_2
    new-instance v4, Lr1d0;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_3
    new-instance v4, Lo1d0;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_4
    new-instance v4, Lo1d0;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_5
    new-instance v4, Lo1d0;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :catch_6
    move-exception p0

    .line 140
    throw p0

    .line 141
    :goto_6
    new-instance v4, Lp1d0;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    :goto_8
    return v1

    .line 155
    :cond_4
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move v0, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {}, Lgee;->d0()V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_6
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 167
    .line 168
    .line 169
    return v1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ltuj;
    .locals 10

    .line 1
    iget-object v0, p0, Lyuj;->f:Lt8u;

    .line 2
    .line 3
    iget-object v1, p0, Lyuj;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lyuj;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lyuj;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_3
    move-exception p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_4
    move-exception p0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_5
    move-exception p0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    move v5, v4

    .line 109
    move v6, v5

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    add-int/lit8 v8, v5, 0x1

    .line 121
    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    check-cast v7, Lwuj;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7, v5, v1}, Lyuj;->e(Lwuj;Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    instance-of v5, v7, Lvuj;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v3, v4

    .line 151
    :goto_1
    move v5, v8

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {}, Lgee;->d0()V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_6
    iget-object v0, p0, Lyuj;->g:Lt8u;

    .line 158
    .line 159
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lxuj;

    .line 182
    .line 183
    invoke-static {p1, v4, v1}, Lyuj;->b(Landroid/net/Uri;Lxuj;Ljava/util/LinkedHashMap;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    :goto_2
    return-object v2

    .line 190
    :cond_8
    sget-object v0, Lyuj;->h:Ltpt;

    .line 191
    .line 192
    iget-object p0, p0, Lyuj;->a:Lkotlinx/serialization/KSerializer;

    .line 193
    .line 194
    check-cast p0, Lqmk;

    .line 195
    .line 196
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 197
    .line 198
    invoke-direct {v4, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v4}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lk160;

    .line 206
    .line 207
    new-instance v0, Ltuj;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v0, p0, v3, v6, v1}, Ltuj;-><init>(Lk160;ZII)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lt1d0;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :goto_3
    new-instance v0, Lp1d0;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    move-object p0, v0

    .line 228
    goto :goto_a

    .line 229
    :goto_5
    new-instance v0, Lr1d0;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_6
    new-instance v0, Lo1d0;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_7
    new-instance v0, Lo1d0;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_8
    new-instance v0, Lo1d0;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_6
    move-exception p0

    .line 254
    throw p0

    .line 255
    :goto_9
    new-instance v0, Lp1d0;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_a
    instance-of v0, p0, Ln1d0;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    move-object v0, p0

    .line 266
    check-cast v0, Ln1d0;

    .line 267
    .line 268
    const-string v1, "Failed to parse deep link "

    .line 269
    .line 270
    invoke-static {p1, v1}, Lstn;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 275
    .line 276
    const/16 v1, 0xc

    .line 277
    .line 278
    sget-object v3, Lyuj;->i:Lr3w;

    .line 279
    .line 280
    invoke-static {v3, p1, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ltuj;

    .line 288
    .line 289
    return-object p0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyuj;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lltt;->O0(II)Lf5t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    move-object v3, v1

    .line 26
    check-cast v3, Le5t;

    .line 27
    .line 28
    iget-boolean v3, v3, Le5t;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lw4t;

    .line 34
    .line 35
    invoke-virtual {v3}, Lw4t;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Len70;

    .line 99
    .line 100
    invoke-direct {v3}, Len70;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lyuj;->f:Lt8u;

    .line 104
    .line 105
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v6, "\' in \'"

    .line 122
    .line 123
    const-string v7, "\'"

    .line 124
    .line 125
    iget-object v8, p0, Lyuj;->b:Landroid/net/Uri;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lwuj;

    .line 134
    .line 135
    instance-of v9, v5, Luuj;

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    check-cast v5, Luuj;

    .line 140
    .line 141
    iget-object v5, v5, Luuj;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v9}, Len70;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance p0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$DuplicateParameterException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Multiple usage of parameter \'"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    iget-object p0, p0, Lyuj;->g:Lt8u;

    .line 200
    .line 201
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/util/List;

    .line 206
    .line 207
    check-cast p0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lxuj;

    .line 224
    .line 225
    iget-object v5, v4, Lxuj;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v4, Lxuj;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    new-instance p0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$DuplicateQueryParameterException;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "Multiple usage of query parameter \'"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_7
    new-instance p0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$DuplicateParameterException;

    .line 272
    .line 273
    iget-object v0, v4, Lxuj;->a:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Multiple usage of property \'"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_8
    invoke-static {v3}, Lco70;->a(Len70;)Len70;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    move-object v1, p0

    .line 311
    check-cast v1, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    new-instance v1, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$MissingParametersException;

    .line 321
    .line 322
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Missing required parameters "

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p0, " in \'"

    .line 337
    .line 338
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p0, "\' for \'"

    .line 345
    .line 346
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0, v7}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
.end method

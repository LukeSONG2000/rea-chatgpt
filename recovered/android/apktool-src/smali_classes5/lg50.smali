.class public final Llg50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lmg50;

.field public final j:Leg50;

.field public final k:Ljava/util/List;

.field public final l:Lsg50;

.field public final m:Ljava/util/Map;

.field public final n:Lbg50;

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(Leg50;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    sget-object v4, Lsg50;->a:Lsg50;

    .line 217
    sget-object v5, Loin;->a:Loin;

    const/4 v1, 0x0

    move-object v0, p0

    .line 218
    invoke-direct/range {v0 .. v5}, Llg50;-><init>(Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg50;->i:Lmg50;

    .line 5
    .line 6
    iput-object p2, p0, Llg50;->j:Leg50;

    .line 7
    .line 8
    iput-object p3, p0, Llg50;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Llg50;->l:Lsg50;

    .line 11
    .line 12
    iput-object p5, p0, Llg50;->m:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbg50;

    .line 19
    .line 20
    iput-object p1, p0, Llg50;->n:Lbg50;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    iget-object p1, p1, Lbg50;->j:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of p3, p1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object p3, p1

    .line 36
    check-cast p3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_8

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lif50;

    .line 61
    .line 62
    iget-object p4, p0, Llg50;->m:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/lang/String;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    if-nez p4, :cond_2

    .line 72
    .line 73
    iget-boolean p3, p3, Lif50;->d:Z

    .line 74
    .line 75
    xor-int/2addr p3, p2

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    iget-object p3, p3, Lif50;->b:Lhf50;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    if-eq p3, p2, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p3, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne p3, v0, :cond_3

    .line 93
    .line 94
    const-string p3, "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+$"

    .line 95
    .line 96
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_4
    invoke-static {p4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    :goto_0
    move p3, p2

    .line 122
    goto :goto_8

    .line 123
    :cond_5
    move p3, p5

    .line 124
    goto :goto_8

    .line 125
    :cond_6
    invoke-static {p4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :try_start_0
    new-instance p3, Ljava/net/URL;

    .line 133
    .line 134
    invoke-direct {p3, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 138
    .line 139
    .line 140
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance p4, Lt1d0;

    .line 143
    .line 144
    invoke-direct {p4, p3}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception p3

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p3

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception p3

    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception p3

    .line 155
    goto :goto_4

    .line 156
    :catch_4
    move-exception p3

    .line 157
    goto :goto_5

    .line 158
    :catch_5
    move-exception p3

    .line 159
    goto :goto_6

    .line 160
    :goto_1
    new-instance p4, Lp1d0;

    .line 161
    .line 162
    invoke-direct {p4, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_2
    new-instance p4, Lr1d0;

    .line 167
    .line 168
    invoke-direct {p4, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_3
    new-instance p4, Lo1d0;

    .line 173
    .line 174
    invoke-direct {p4, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_4
    new-instance p4, Lo1d0;

    .line 179
    .line 180
    invoke-direct {p4, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_5
    new-instance p4, Lo1d0;

    .line 185
    .line 186
    invoke-direct {p4, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_6
    move-exception p0

    .line 191
    throw p0

    .line 192
    :goto_6
    new-instance p4, Lp1d0;

    .line 193
    .line 194
    invoke-direct {p4, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {p4, p3}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    :goto_8
    if-nez p3, :cond_1

    .line 210
    .line 211
    move p2, p5

    .line 212
    :cond_8
    :goto_9
    iput-boolean p2, p0, Llg50;->o:Z

    .line 213
    .line 214
    return-void
.end method

.method public static b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llg50;->i:Lmg50;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Llg50;->j:Leg50;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Llg50;->k:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Llg50;->l:Lsg50;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Llg50;->m:Ljava/util/Map;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Llg50;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Llg50;-><init>(Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llg50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llg50;

    .line 12
    .line 13
    iget-object v1, p0, Llg50;->i:Lmg50;

    .line 14
    .line 15
    iget-object v3, p1, Llg50;->i:Lmg50;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llg50;->j:Leg50;

    .line 21
    .line 22
    iget-object v3, p1, Llg50;->j:Leg50;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Llg50;->k:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Llg50;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Llg50;->l:Lsg50;

    .line 43
    .line 44
    iget-object v3, p1, Llg50;->l:Lsg50;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Llg50;->m:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p1, p1, Llg50;->m:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llg50;->i:Lmg50;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Llg50;->j:Leg50;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Leg50;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Llg50;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Llg50;->l:Lsg50;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object p0, p0, Llg50;->m:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llg50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

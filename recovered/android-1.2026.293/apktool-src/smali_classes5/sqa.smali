.class public abstract Lsqa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsqa;->a:Ljava/util/Set;

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
    instance-of v2, v1, Lgjp;

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
    check-cast v2, Lgjp;

    .line 51
    .line 52
    sget-object v3, Lsqa;->a:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v2, v2, Lgjp;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_9

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
    check-cast v2, Lgjp;

    .line 89
    .line 90
    iget-object v0, v2, Lgjp;->h:Lkotlinx/serialization/json/b;

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
    goto :goto_8

    .line 105
    :cond_6
    :try_start_0
    sget-object v3, Ldz60;->a:Lzy60;

    .line 106
    .line 107
    sget-object v5, Lnjp;->Companion:Lmjp;

    .line 108
    .line 109
    invoke-virtual {v5}, Lmjp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lzwu;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lnjp;

    .line 120
    .line 121
    new-instance v3, Lmh01;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_7

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
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    new-instance v3, Lhh01;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    new-instance v3, Lih01;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_5
    new-instance v3, Lkh01;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    throw p0

    .line 160
    :goto_6
    new-instance v3, Lih01;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lnjp;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    :goto_8
    if-eqz v6, :cond_8

    .line 173
    .line 174
    new-instance v5, Lrqa;

    .line 175
    .line 176
    iget v7, v2, Lgjp;->a:I

    .line 177
    .line 178
    iget-object v8, v2, Lgjp;->k:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v2, Lgjp;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v2, Lgjp;->j:Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    iget-object v11, v2, Lgjp;->i:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v11}, Lrqa;-><init>(Lnjp;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v5

    .line 190
    :cond_8
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    return-object v1
.end method

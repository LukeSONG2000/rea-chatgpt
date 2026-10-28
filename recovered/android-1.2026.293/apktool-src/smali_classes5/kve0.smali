.class public final Lkve0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lmze0;

.field public final j1:Lgwe0;

.field public final k1:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmze0;Lgwe0;Lz1r0;Lvu21;)V
    .locals 8

    .line 1
    check-cast p3, Lydv;

    .line 2
    .line 3
    new-instance v0, Live0;

    .line 4
    .line 5
    iget-object v1, p3, Lydv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p3, Lydv;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Ltg7;->Companion:Lsg7;

    .line 10
    .line 11
    iget-object v4, p3, Lydv;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Ltg7;->d:Ljty;

    .line 17
    .line 18
    invoke-virtual {v3}, Lo5;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Ltg7;

    .line 35
    .line 36
    iget-object v7, v7, Ltg7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v6

    .line 46
    :goto_0
    check-cast v5, Ltg7;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Ltg7;->WebFlow:Ltg7;

    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v5, v3}, Live0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltg7;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lkve0;->i1:Lmze0;

    .line 60
    .line 61
    iput-object p2, p0, Lkve0;->j1:Lgwe0;

    .line 62
    .line 63
    sget-object p1, Lwk7;->Companion:Lvk7;

    .line 64
    .line 65
    iget-object p2, p3, Lydv;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p3, Lsgy;->a:Lsgy;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    :try_start_0
    sget-object p4, Ldz60;->a:Lzy60;

    .line 75
    .line 76
    invoke-virtual {p1}, Lvk7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lpb6;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0, p2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    new-instance p2, Lmh01;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    new-instance p2, Lhh01;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance p2, Lih01;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_2
    new-instance p2, Lkh01;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_3
    move-exception p0

    .line 128
    throw p0

    .line 129
    :goto_3
    new-instance p2, Lih01;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    instance-of p1, p2, Lmh01;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    check-cast p2, Lmh01;

    .line 139
    .line 140
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    instance-of p1, p2, Lgh01;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    move-object p1, p3

    .line 148
    :goto_5
    move-object v6, p1

    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_6
    :goto_6
    if-nez v6, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object p3, v6

    .line 160
    :goto_7
    iput-object p3, p0, Lkve0;->k1:Ljava/util/List;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lhve0;

    .line 2
    .line 3
    instance-of v0, p1, Lgve0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkve0;->i1:Lmze0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxy8;->K(Lmze0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lfve0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lqv6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, v2, v1, p0, p1}, Lqv6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

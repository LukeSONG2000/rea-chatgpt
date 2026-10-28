.class public abstract Lqm5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "chatgpt\\.com(/apps/[^/?#]+/([^/?#]+)/connect)"

    .line 4
    .line 5
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqm5;->a:Lj4p0;

    .line 11
    .line 12
    new-instance v0, Lj4p0;

    .line 13
    .line 14
    const-string v1, "^/plugins/[^/]+$"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqm5;->b:Lj4p0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lpm5;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmh01;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lhh01;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance v1, Lih01;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_1
    new-instance v1, Lkh01;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_3
    move-exception p0

    .line 43
    throw p0

    .line 44
    :goto_2
    new-instance v1, Lih01;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/net/URI;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    sget-object v2, Lqm5;->a:Lj4p0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3, p0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    :goto_4
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lqkb0;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v2, v3}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v3, 0x1

    .line 87
    check-cast p0, Lqkb0;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "/connect"

    .line 96
    .line 97
    invoke-static {p0, v3}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    invoke-static {v3, v0}, Lnq60;->C(ILjava/lang/String;)Lgbj0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v1, "return_to"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_5

    .line 122
    :catch_4
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :catch_5
    move-exception v0

    .line 125
    goto :goto_7

    .line 126
    :catch_6
    move-exception v0

    .line 127
    goto :goto_9

    .line 128
    :cond_3
    :goto_5
    new-instance v0, Lmh01;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 131
    .line 132
    .line 133
    goto :goto_a

    .line 134
    :goto_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v1, Lhh01;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_4
    new-instance v1, Lih01;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_7
    new-instance v1, Lkh01;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_8
    move-object v0, v1

    .line 158
    goto :goto_a

    .line 159
    :catch_7
    move-exception p0

    .line 160
    throw p0

    .line 161
    :goto_9
    new-instance v1, Lih01;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_a
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, Lpm5;

    .line 174
    .line 175
    invoke-direct {v1, v2, p0, v0}, Lpm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

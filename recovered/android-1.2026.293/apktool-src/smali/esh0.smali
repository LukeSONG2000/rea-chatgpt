.class public final Lesh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loqa0;


# instance fields
.field public final a:Lath0;


# direct methods
.method public constructor <init>(Lath0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesh0;->a:Lath0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqqa0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p3, Ldsh0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Ldsh0;

    .line 7
    .line 8
    iget v0, p2, Ldsh0;->r:I

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
    iput v0, p2, Ldsh0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ldsh0;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Ldsh0;-><init>(Lesh0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Ldsh0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p2, Ldsh0;->r:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object p0, p0, Lesh0;->a:Lath0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p2, Ldsh0;->o:Le6e0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p1, p2, Ldsh0;->o:Le6e0;

    .line 64
    .line 65
    iget-object v0, p2, Ldsh0;->n:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object v6, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v6

    .line 75
    goto :goto_6

    .line 76
    :cond_3
    iget-object p1, p2, Ldsh0;->o:Le6e0;

    .line 77
    .line 78
    iget-object v0, p2, Ldsh0;->n:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object p3, p0, Lath0;->q:Lg6e0;

    .line 88
    .line 89
    iput-object p1, p2, Ldsh0;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, p2, Ldsh0;->o:Le6e0;

    .line 92
    .line 93
    iput v3, p2, Ldsh0;->r:I

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v0, p1

    .line 103
    move-object p1, p3

    .line 104
    :goto_1
    :try_start_4
    iput-object v0, p2, Ldsh0;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p2, Ldsh0;->o:Le6e0;

    .line 107
    .line 108
    iput v2, p2, Ldsh0;->r:I

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v5, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    check-cast p3, Lhsh0;

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    iget-object v2, p3, Lhsh0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object p3, v4

    .line 131
    :goto_3
    if-eqz p3, :cond_9

    .line 132
    .line 133
    iput-object v4, p2, Ldsh0;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p2, Ldsh0;->o:Le6e0;

    .line 136
    .line 137
    iput v1, p2, Ldsh0;->r:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p2}, Lath0;->q(Lhsh0;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    if-ne p0, v5, :cond_8

    .line 144
    .line 145
    :goto_4
    return-object v5

    .line 146
    :cond_8
    move-object p0, p1

    .line 147
    :goto_5
    move-object p1, p0

    .line 148
    :cond_9
    :try_start_5
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    new-instance p1, Lmh01;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_6
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    new-instance p1, Lhh01;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    new-instance p1, Lih01;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catch_1
    move-exception p0

    .line 183
    new-instance p1, Lkh01;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catch_2
    move-exception p0

    .line 190
    throw p0

    .line 191
    :catch_3
    move-exception p0

    .line 192
    new-instance p1, Lih01;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    return-object p1
.end method

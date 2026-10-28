.class public final Ljkp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh0q0;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lh0q0;Lxv51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkp0;->a:Lh0q0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljkp0;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, Lhkp0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lhkp0;-><init>(Ljkp0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "RemoteNext/localhost"

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Likp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Likp0;

    .line 7
    .line 8
    iget v1, v0, Likp0;->r:I

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
    iput v1, v0, Likp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Likp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Likp0;-><init>(Ljkp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Likp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Likp0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Likp0;->o:Ld6a0;

    .line 41
    .line 42
    iget-object p1, v0, Likp0;->n:Ljava/net/URI;

    .line 43
    .line 44
    check-cast p1, Li900;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v0, Likp0;->n:Ljava/net/URI;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {p3}, Ljz81;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    iget-object p4, p0, Ljkp0;->a:Lh0q0;

    .line 74
    .line 75
    iget-object p4, p4, Lh0q0;->u:Lbf20;

    .line 76
    .line 77
    iput-object p3, v0, Likp0;->n:Ljava/net/URI;

    .line 78
    .line 79
    iput v4, v0, Likp0;->r:I

    .line 80
    .line 81
    invoke-virtual {p4, p1, p2, v0}, Lbf20;->s(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, p3

    .line 89
    :goto_1
    check-cast p4, Lnh01;

    .line 90
    .line 91
    invoke-static {p4}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Li900;

    .line 96
    .line 97
    iget-object p3, p2, Li900;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    new-instance p3, Ld6a0;

    .line 102
    .line 103
    iget-object p4, p0, Ljkp0;->a:Lh0q0;

    .line 104
    .line 105
    new-instance v2, Ljsy;

    .line 106
    .line 107
    const/16 v4, 0x19

    .line 108
    .line 109
    invoke-direct {v2, p0, v4}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p1, p2, p4, v2}, Ld6a0;-><init>(Ljava/net/URI;Li900;Lh0q0;Ljsy;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ljkp0;->b:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    monitor-enter p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :try_start_3
    iget-object p0, p0, Ljkp0;->b:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :try_start_5
    iget-object p0, p3, Ld6a0;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, "GET"

    .line 127
    .line 128
    iput-object v5, v0, Likp0;->n:Ljava/net/URI;

    .line 129
    .line 130
    iput-object p3, v0, Likp0;->o:Ld6a0;

    .line 131
    .line 132
    iput v3, v0, Likp0;->r:I

    .line 133
    .line 134
    invoke-virtual {p3, p0, p1, v0}, Ld6a0;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    if-ne p4, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    move-object p0, p3

    .line 142
    :goto_3
    :try_start_6
    check-cast p4, Lnh01;

    .line 143
    .line 144
    invoke-static {p4}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_7
    new-instance p1, Lmh01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    move-object p0, p3

    .line 155
    :goto_4
    invoke-virtual {p0}, Ld6a0;->close()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    monitor-exit p1

    .line 161
    throw p0

    .line 162
    :cond_6
    const-string p0, "Localhost previews are unavailable for Cloud tasks"

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    const-string p0, "Only a computer\'s localhost URL can be previewed"

    .line 171
    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    new-instance p1, Lhh01;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance p1, Lih01;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception p0

    .line 198
    new-instance p1, Lkh01;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception p0

    .line 205
    throw p0

    .line 206
    :catch_3
    move-exception p0

    .line 207
    new-instance p1, Lih01;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object p1
.end method

.class public abstract Lxxx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvxx0;


# instance fields
.field public final a:Lwew0;


# direct methods
.method public constructor <init>(Lwew0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxx0;->a:Lwew0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxxx0;->a:Lwew0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwew0;->S1()Lam2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lam2;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lm92;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, v0, p1}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcr0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    array-length p2, p1

    .line 55
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwew0;->q2([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lam2;Lam2;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p4, p1, Lam2;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v0, p1, Lam2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lam2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p1, Lam2;->e:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-boolean v3, p1, Lam2;->f:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p2, :cond_6

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p1, Lam2;->g:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-array p1, v4, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p1

    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lxxx0;->a:Lwew0;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lwew0;->q2([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    if-eqz p3, :cond_5

    .line 104
    .line 105
    new-instance p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "Exception while rolling back from an exception.\nOriginal exception: "

    .line 110
    .line 111
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string p4, "\nwith cause "

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, "\n\nRollback exception: "

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    throw p0

    .line 146
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-boolean p0, p1, Lam2;->g:Z

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_7
    iput-boolean v4, p2, Lam2;->g:Z

    .line 154
    .line 155
    iget-object p0, p2, Lam2;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object p0, p2, Lam2;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object p0, p2, Lam2;->d:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-interface {p0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object p0, p2, Lam2;->e:Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :goto_4
    if-nez p3, :cond_8

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    throw p3
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwxx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwxx0;

    .line 7
    .line 8
    iget v1, v0, Lwxx0;->u:I

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
    iput v1, v0, Lwxx0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwxx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwxx0;-><init>(Lxxx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwxx0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwxx0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v5, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lwxx0;->q:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v0, Lwxx0;->p:Lam2;

    .line 52
    .line 53
    iget-object v0, v0, Lwxx0;->o:Lam2;

    .line 54
    .line 55
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v6, p1}, Lxxx0;->b(Lam2;Lam2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p1, v0, Lwxx0;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v0, Lwxx0;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v2, v0, Lwxx0;->p:Lam2;

    .line 75
    .line 76
    iget-object v0, v0, Lwxx0;->o:Lam2;

    .line 77
    .line 78
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lwxx0;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v0, Lwxx0;->p:Lam2;

    .line 86
    .line 87
    iget-object v0, v0, Lwxx0;->o:Lam2;

    .line 88
    .line 89
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Lwxx0;->p:Lam2;

    .line 95
    .line 96
    iget-object v1, v0, Lwxx0;->o:Lam2;

    .line 97
    .line 98
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    move-object v3, v1

    .line 104
    move-object v1, p2

    .line 105
    move-object p2, v3

    .line 106
    move-object v3, p1

    .line 107
    :goto_1
    move-object p1, v6

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    iget-object p1, v0, Lwxx0;->n:Lkxx0;

    .line 111
    .line 112
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lxxx0;->a:Lwew0;

    .line 122
    .line 123
    invoke-interface {p2}, Lwew0;->y1()Lnbo0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lkxx0;

    .line 129
    .line 130
    iput-object v1, v0, Lwxx0;->n:Lkxx0;

    .line 131
    .line 132
    iput v5, v0, Lwxx0;->u:I

    .line 133
    .line 134
    invoke-interface {p2, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v7, :cond_7

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_7
    :goto_2
    check-cast p2, Lam2;

    .line 143
    .line 144
    iget-object v1, p2, Lam2;->h:Lam2;

    .line 145
    .line 146
    :try_start_1
    new-instance v8, Lyxx0;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Lwxx0;->n:Lkxx0;

    .line 152
    .line 153
    iput-object p2, v0, Lwxx0;->o:Lam2;

    .line 154
    .line 155
    iput-object v1, v0, Lwxx0;->p:Lam2;

    .line 156
    .line 157
    iput v4, v0, Lwxx0;->u:I

    .line 158
    .line 159
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    if-ne p1, v7, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v9, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v1

    .line 169
    move-object v1, v9

    .line 170
    :goto_3
    :try_start_2
    iput-boolean v5, v1, Lam2;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    invoke-virtual {v1}, Lam2;->a()Lmbo0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v6, v0, Lwxx0;->n:Lkxx0;

    .line 177
    .line 178
    iput-object v1, v0, Lwxx0;->o:Lam2;

    .line 179
    .line 180
    iput-object p1, v0, Lwxx0;->p:Lam2;

    .line 181
    .line 182
    iput-object p2, v0, Lwxx0;->q:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v0, Lwxx0;->u:I

    .line 185
    .line 186
    iget-object v0, v2, Lmbo0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v0, v7, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object v0, v1

    .line 192
    move-object v1, p1

    .line 193
    move-object p1, p2

    .line 194
    :goto_4
    invoke-virtual {p0, v0, v1, v6, p1}, Lxxx0;->b(Lam2;Lam2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :catchall_1
    move-exception v3

    .line 199
    move-object v9, v3

    .line 200
    move-object v3, p1

    .line 201
    move-object p1, p2

    .line 202
    move-object p2, v1

    .line 203
    move-object v1, v9

    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    move-object v3, v1

    .line 207
    move-object v1, p1

    .line 208
    goto :goto_1

    .line 209
    :goto_5
    invoke-virtual {p2}, Lam2;->a()Lmbo0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v6, v0, Lwxx0;->n:Lkxx0;

    .line 214
    .line 215
    iput-object p2, v0, Lwxx0;->o:Lam2;

    .line 216
    .line 217
    iput-object v3, v0, Lwxx0;->p:Lam2;

    .line 218
    .line 219
    iput-object v1, v0, Lwxx0;->q:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, v0, Lwxx0;->r:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v0, Lwxx0;->u:I

    .line 224
    .line 225
    iget-object v0, v4, Lmbo0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v0, v7, :cond_a

    .line 228
    .line 229
    :goto_6
    return-object v7

    .line 230
    :cond_a
    move-object v0, p2

    .line 231
    move-object v2, v3

    .line 232
    :goto_7
    invoke-virtual {p0, v0, v2, v1, p1}, Lxxx0;->b(Lam2;Lam2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

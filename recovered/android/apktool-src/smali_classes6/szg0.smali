.class public final Lszg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Licd0;

.field public final b:Looj;

.field public final c:Lkxn;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Licd0;Looj;Lkxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszg0;->a:Licd0;

    .line 5
    .line 6
    iput-object p2, p0, Lszg0;->b:Looj;

    .line 7
    .line 8
    iput-object p3, p0, Lszg0;->c:Lkxn;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lszg0;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqzg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqzg0;

    .line 7
    .line 8
    iget v1, v0, Lqzg0;->p:I

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
    iput v1, v0, Lqzg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqzg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqzg0;-><init>(Lszg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqzg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqzg0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lszg0;->a:Licd0;

    .line 51
    .line 52
    iput v3, v0, Lqzg0;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Licd0;->f(Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lbcd0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 67
    .line 68
    const-string v0, "Failed to load ui_config; skipping workflow asset prewarm."

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrzg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrzg0;

    .line 7
    .line 8
    iget v1, v0, Lrzg0;->s:I

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
    iput v1, v0, Lrzg0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrzg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrzg0;-><init>(Lszg0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrzg0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lrzg0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lrzg0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbcd0;

    .line 42
    .line 43
    iget-object p1, v0, Lrzg0;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lrzg0;->n:Lszg0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lrzg0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p1, v0, Lrzg0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v0, Lrzg0;->n:Lszg0;

    .line 68
    .line 69
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lszg0;->d:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    monitor-enter p3

    .line 79
    :try_start_1
    iget-object v2, p0, Lszg0;->d:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p3

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object p0, Ltid0;->a:Ltid0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iput-object p0, v0, Lrzg0;->n:Lszg0;

    .line 92
    .line 93
    iput-object p1, v0, Lrzg0;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lrzg0;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lrzg0;->s:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lszg0;->a(Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast p3, Lbcd0;

    .line 107
    .line 108
    if-nez p3, :cond_6

    .line 109
    .line 110
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    :try_start_2
    iput-object p0, v0, Lrzg0;->n:Lszg0;

    .line 114
    .line 115
    iput-object p1, v0, Lrzg0;->o:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, v0, Lrzg0;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lrzg0;->s:I

    .line 120
    .line 121
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v5, p2

    .line 129
    move-object p2, p0

    .line 130
    move-object p0, p3

    .line 131
    move-object p3, v5

    .line 132
    :goto_3
    check-cast p3, Lrc40;

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2, p3, p0}, Lszg0;->c(Lrc40;Lbcd0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Failed to prewarm assets for workflow \'"

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "\'."

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p2, p1, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 165
    .line 166
    return-object p0

    .line 167
    :catch_1
    move-exception p0

    .line 168
    throw p0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    monitor-exit p3

    .line 171
    throw p0
.end method

.method public final c(Lrc40;Lbcd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lszg0;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lszg0;->d:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object p1, p1, Lrc40;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    iget-object p1, p0, Lszg0;->b:Looj;

    .line 18
    .line 19
    invoke-virtual {p1}, Looj;->s()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lszg0;->c:Lkxn;

    .line 23
    .line 24
    iget-object p1, p2, Lbcd0;->a:Lubd0;

    .line 25
    .line 26
    iget-object p1, p1, Lubd0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lkxn;->A(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

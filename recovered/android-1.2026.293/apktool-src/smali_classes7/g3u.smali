.class public final Lg3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lupx0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lg3u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg3u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lg3u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lop11;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public b(Lq4t;Lvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    iget-object v0, p0, Lg3u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyft;

    .line 4
    .line 5
    instance-of v1, p2, Le3u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Le3u;

    .line 11
    .line 12
    iget v2, v1, Le3u;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Le3u;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le3u;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Le3u;-><init>(Lg3u;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Le3u;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Le3u;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    if-eq v2, p0, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lzxj0;

    .line 55
    .line 56
    throw v5

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    throw v5

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    iget p0, v1, Le3u;->o:I

    .line 72
    .line 73
    iget-object p1, v1, Le3u;->n:Lq4t;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lspq0;

    .line 79
    .line 80
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iput-object p1, v1, Le3u;->n:Lq4t;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput p2, v1, Le3u;->o:I

    .line 90
    .line 91
    iput v4, v1, Le3u;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lg3u;->d(Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    sget-object v2, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p0, v2, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    move v6, p2

    .line 103
    move-object p2, p0

    .line 104
    move p0, v6

    .line 105
    :goto_1
    :try_start_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iput-object p1, v1, Le3u;->n:Lq4t;

    .line 111
    .line 112
    iput p0, v1, Le3u;->o:I

    .line 113
    .line 114
    iput v3, v1, Le3u;->r:I

    .line 115
    .line 116
    throw v5

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_2
    new-instance p1, Lkpq0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lm5t;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lm5t;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lyft;->b(Lsu0;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lkpq0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    check-cast p1, Li6j0;

    .line 152
    .line 153
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lll;->b()V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_a
    invoke-static {}, Lll;->b()V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method

.method public c(Ljava/util/Set;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Leo41;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg3u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    const/4 p2, -0x1

    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    move v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lfo41;->a:[I

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    :goto_1
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v1, p2, :cond_2

    .line 29
    .line 30
    if-eq v1, v10, :cond_5

    .line 31
    .line 32
    if-eq v1, v9, :cond_4

    .line 33
    .line 34
    if-ne v1, v8, :cond_3

    .line 35
    .line 36
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSurface;->p:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 37
    .line 38
    :cond_2
    :goto_2
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSurface;->e:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSurface;->j:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    new-instance p2, Ll5;

    .line 51
    .line 52
    sget-object v0, Lgo41;->f:Ljty;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ll5;-><init>(Lo5;)V

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-virtual {p2}, Ll5;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-virtual {p2}, Ll5;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgo41;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v7, Lsza;->d:Lsza;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eq v0, v10, :cond_9

    .line 85
    .line 86
    if-eq v0, v9, :cond_8

    .line 87
    .line 88
    if-ne v0, v8, :cond_7

    .line 89
    .line 90
    new-instance v1, Ljlh;

    .line 91
    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p4

    .line 94
    invoke-direct/range {v1 .. v7}, Ljlh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSurface;Lsza;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    new-instance v1, Lokh;

    .line 103
    .line 104
    move-object v4, p3

    .line 105
    move-object v5, p4

    .line 106
    invoke-direct/range {v1 .. v7}, Lokh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSurface;Lsza;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    new-instance v1, Lomh;

    .line 111
    .line 112
    move-object v4, p3

    .line 113
    move-object v5, p4

    .line 114
    invoke-direct/range {v1 .. v7}, Lomh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSurface;Lsza;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    new-instance v1, Lrkh;

    .line 119
    .line 120
    move-object v4, p3

    .line 121
    move-object v5, p4

    .line 122
    invoke-direct/range {v1 .. v7}, Lrkh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSurface;Lsza;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iget-object v0, p0, Lg3u;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lfy1;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    return-void
.end method

.method public d(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lf3u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf3u;

    .line 7
    .line 8
    iget v1, v0, Lf3u;->p:I

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
    iput v1, v0, Lf3u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf3u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf3u;-><init>(Lg3u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf3u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf3u;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lspq0;

    .line 39
    .line 40
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg3u;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzt0;

    .line 55
    .line 56
    sget-object v1, Ldnx;->b:Lev00;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    sget-object v4, Llnx;->d:Llnx;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lab2;->g0(ILlnx;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v1, Lwnt;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v1, v6}, Lwnt;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lf3u;->p:I

    .line 72
    .line 73
    invoke-static {p1, v4, v5, v1, v0}, Lic81;->b(Lzt0;JLwnt;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lg3u;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lqjo0;

    .line 91
    .line 92
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 93
    .line 94
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    sget-object v3, Lvxy;->g:Lvxy;

    .line 100
    .line 101
    invoke-static {p0, v3, v0, v2, v1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p1
.end method

.method public e(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lg3u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lg3u;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lkc51;

    .line 48
    .line 49
    iget-object v6, v5, Lkc51;->a:Lhws;

    .line 50
    .line 51
    iget v7, v6, Lhws;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lrc51;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lrc51;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ge v3, p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lkc51;

    .line 89
    .line 90
    iget-object p0, p0, Lkc51;->a:Lhws;

    .line 91
    .line 92
    invoke-virtual {p0}, Lhws;->a()Lgws;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    rsub-int/lit8 p1, v3, -0x1

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    iput p1, p0, Lgws;->e:F

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput p1, p0, Lgws;->f:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lgws;->a()Lhws;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-object v1
.end method

.method public r(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lg3u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg3u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

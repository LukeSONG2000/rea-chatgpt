.class public final Lfx51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh1b;


# instance fields
.field public final a:Lsfs;

.field public final b:Lh1b;

.field public final c:Lq9;

.field public final d:Lega0;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lsfs;Lh1b;Lq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx51;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lfx51;->b:Lh1b;

    .line 7
    .line 8
    iput-object p3, p0, Lfx51;->c:Lq9;

    .line 9
    .line 10
    const-string p1, "WrappedCacheWithCompletionCallback"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfx51;->d:Lega0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfx51;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lh1b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lqfp;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh1b;->b(Ljava/lang/String;)Lqfp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lsmu0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh1b;->c(Lsmu0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJLjava/lang/String;)Lsmu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lh1b;->d(JJLjava/lang/String;)Lsmu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JJLjava/lang/String;)Lsmu0;
    .locals 6

    .line 1
    iget-object v0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lh1b;->e(JJLjava/lang/String;)Lsmu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p2, p1, Lsmu0;->e:Ljava/io/File;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lfx51;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p3, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lfx51;->b:Lh1b;

    .line 27
    .line 28
    invoke-interface {p3, v5}, Lh1b;->b(Ljava/lang/String;)Lqfp;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lqfp;->a(Lqfp;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long p3, p3, v0

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lfx51;->c:Lq9;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v5, p2}, Lq9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final f(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lh1b;->f(JJLjava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lfx51;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lw8e0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh1b;->g(Ljava/lang/String;Lw8e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfx51;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lh1b;->b(Ljava/lang/String;)Lqfp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lqfp;->a(Lqfp;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long p2, v4, v0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v1, Leot0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Leot0;-><init>(Lfx51;Ljava/lang/String;JLjava/lang/String;Ltwp;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x6

    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v6, v2, Lfx51;->a:Lsfs;

    .line 43
    .line 44
    const-string v7, "WrappedCacheWithCompletionCallback/awaitFileLength"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v10, v1

    .line 48
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/io/File;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lh1b;->h(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh1b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;JLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lex51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lex51;

    .line 7
    .line 8
    iget v1, v0, Lex51;->u:I

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
    iput v1, v0, Lex51;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lex51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lex51;-><init>(Lfx51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lex51;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lex51;->u:I

    .line 28
    .line 29
    sget-object v1, Llnx;->c:Llnx;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-ne p4, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lex51;->r:I

    .line 37
    .line 38
    iget p2, v0, Lex51;->q:I

    .line 39
    .line 40
    iget-wide p3, v0, Lex51;->p:J

    .line 41
    .line 42
    iget-object v3, v0, Lex51;->o:Lpxo0;

    .line 43
    .line 44
    iget-object v4, v0, Lex51;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lpxo0;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p4, Ldnx;->b:Lev00;

    .line 67
    .line 68
    const/16 p4, 0x32

    .line 69
    .line 70
    invoke-static {p4, v1}, Lab2;->g0(ILlnx;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lpxo0;->a:J

    .line 75
    .line 76
    const/16 p4, 0x14

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move v8, v3

    .line 80
    move-object v3, p0

    .line 81
    move-object p0, p1

    .line 82
    move p1, v8

    .line 83
    move-wide v8, p2

    .line 84
    move p2, p4

    .line 85
    move-wide p3, v8

    .line 86
    :goto_1
    if-ge p1, p2, :cond_5

    .line 87
    .line 88
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v4, v4, p3

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    iget-wide v4, v3, Lpxo0;->a:J

    .line 105
    .line 106
    iput-object p0, v0, Lex51;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v0, Lex51;->o:Lpxo0;

    .line 109
    .line 110
    iput-wide p3, v0, Lex51;->p:J

    .line 111
    .line 112
    iput p2, v0, Lex51;->q:I

    .line 113
    .line 114
    iput p1, v0, Lex51;->r:I

    .line 115
    .line 116
    iput v2, v0, Lex51;->u:I

    .line 117
    .line 118
    invoke-static {v4, v5, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lyfs;->a:Lyfs;

    .line 123
    .line 124
    if-ne v4, v5, :cond_4

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    :goto_2
    iget-wide v4, v3, Lpxo0;->a:J

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-static {v6, v4, v5}, Ldnx;->y(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    new-instance v6, Ldnx;

    .line 135
    .line 136
    invoke-direct {v6, v4, v5}, Ldnx;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0xc8

    .line 140
    .line 141
    invoke-static {v4, v1}, Lab2;->g0(ILlnx;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    new-instance v7, Ldnx;

    .line 146
    .line 147
    invoke-direct {v7, v4, v5}, Ldnx;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ldnx;

    .line 155
    .line 156
    iget-wide v4, v4, Ldnx;->a:J

    .line 157
    .line 158
    iput-wide v4, v3, Lpxo0;->a:J

    .line 159
    .line 160
    add-int/2addr p1, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx51;->b:Lh1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lh1b;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

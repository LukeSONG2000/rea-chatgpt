.class public final Lu2h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcv6;


# instance fields
.field public final a:Lwni;

.field public final b:Lcv6;

.field public final c:Ljmh;

.field public final d:Lr3w;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwni;Lqo80;Ljmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2h0;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lu2h0;->b:Lcv6;

    .line 7
    .line 8
    iput-object p3, p0, Lu2h0;->c:Ljmh;

    .line 9
    .line 10
    const-string p1, "WrappedCacheWithCompletionCallback"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lu2h0;->d:Lr3w;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu2h0;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcv6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lf6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcv6;->b(Ljava/lang/String;)Lf6g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lro80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcv6;->c(Lro80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJLjava/lang/String;)Lro80;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcv6;->d(JJLjava/lang/String;)Lro80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JJLjava/lang/String;)Lro80;
    .locals 6

    .line 1
    iget-object v0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcv6;->e(JJLjava/lang/String;)Lro80;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p2, p1, Lro80;->e:Ljava/io/File;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lu2h0;->e:Ljava/util/LinkedHashMap;

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
    invoke-interface {v0, v5}, Lcv6;->b(Ljava/lang/String;)Lf6g;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lf6g;->a(Lf6g;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    cmp-long p3, p3, v0

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lu2h0;->c:Ljmh;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, v5, p2}, Ljmh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final f(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcv6;->f(JJLjava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lu2h0;->e:Ljava/util/LinkedHashMap;

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

.method public final g(Ljava/io/File;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcv6;->g(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcv6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Luxf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu2h0;->b:Lcv6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcv6;->i(Ljava/lang/String;Luxf;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu2h0;->e:Ljava/util/LinkedHashMap;

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
    invoke-interface {v0, p1}, Lcv6;->b(Ljava/lang/String;)Lf6g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lf6g;->a(Lf6g;)J

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
    new-instance v1, Ldo8;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v6, v2, Lu2h0;->a:Lwni;

    .line 45
    .line 46
    const-string v7, "WrappedCacheWithCompletionCallback/awaitFileLength"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v1

    .line 50
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;JLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lt2h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt2h0;

    .line 7
    .line 8
    iget v1, v0, Lt2h0;->u:I

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
    iput v1, v0, Lt2h0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt2h0;-><init>(Lu2h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lt2h0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lt2h0;->u:I

    .line 28
    .line 29
    sget-object v1, Ltrm;->c:Ltrm;

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
    iget p1, v0, Lt2h0;->r:I

    .line 37
    .line 38
    iget p2, v0, Lt2h0;->q:I

    .line 39
    .line 40
    iget-wide p3, v0, Lt2h0;->p:J

    .line 41
    .line 42
    iget-object v3, v0, Lt2h0;->o:Lo050;

    .line 43
    .line 44
    iget-object v4, v0, Lt2h0;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lo050;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p4, Llrm;->b:Lg0h;

    .line 67
    .line 68
    const/16 p4, 0x32

    .line 69
    .line 70
    invoke-static {p4, v1}, Lgee;->f0(ILtrm;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lo050;->a:J

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
    iget-wide v4, v3, Lo050;->a:J

    .line 105
    .line 106
    iput-object p0, v0, Lt2h0;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v0, Lt2h0;->o:Lo050;

    .line 109
    .line 110
    iput-wide p3, v0, Lt2h0;->p:J

    .line 111
    .line 112
    iput p2, v0, Lt2h0;->q:I

    .line 113
    .line 114
    iput p1, v0, Lt2h0;->r:I

    .line 115
    .line 116
    iput v2, v0, Lt2h0;->u:I

    .line 117
    .line 118
    invoke-static {v4, v5, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lboi;->a:Lboi;

    .line 123
    .line 124
    if-ne v4, v5, :cond_4

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    :goto_2
    iget-wide v4, v3, Lo050;->a:J

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-static {v6, v4, v5}, Llrm;->r(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    new-instance v6, Llrm;

    .line 135
    .line 136
    invoke-direct {v6, v4, v5}, Llrm;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0xc8

    .line 140
    .line 141
    invoke-static {v4, v1}, Lgee;->f0(ILtrm;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    new-instance v7, Llrm;

    .line 146
    .line 147
    invoke-direct {v7, v4, v5}, Llrm;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Lgke;->v0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Llrm;

    .line 155
    .line 156
    iget-wide v4, v4, Llrm;->a:J

    .line 157
    .line 158
    iput-wide v4, v3, Lo050;->a:J

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

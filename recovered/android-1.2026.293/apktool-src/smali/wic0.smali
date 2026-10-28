.class public final Lwic0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljxz;

.field public final b:La7q;

.field public final c:Lim40;

.field public final d:Lfy1;

.field public final e:Lr7z0;

.field public final f:Lcbq;

.field public final g:Lgzw;

.field public final h:Lega0;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lsmw0;


# direct methods
.method public constructor <init>(Ljxz;La7q;Lim40;Lfy1;Lr7z0;Lcbq;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwic0;->a:Ljxz;

    .line 5
    .line 6
    iput-object p2, p0, Lwic0;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Lwic0;->c:Lim40;

    .line 9
    .line 10
    iput-object p4, p0, Lwic0;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Lwic0;->e:Lr7z0;

    .line 13
    .line 14
    iput-object p6, p0, Lwic0;->f:Lcbq;

    .line 15
    .line 16
    iput-object p7, p0, Lwic0;->g:Lgzw;

    .line 17
    .line 18
    const-string p1, "MessageFeedbackRatingCoordinator"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwic0;->h:Lega0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwic0;->i:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwic0;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwic0;->k:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwic0;->l:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwic0;->m:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    sget-object p1, Ltgy;->a:Ltgy;

    .line 63
    .line 64
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwic0;->n:Lsmw0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lmic0;)V
    .locals 4

    .line 1
    new-instance v0, Lqic0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmic0;->c()Lycc0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmic0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lqic0;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwic0;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lmic0;->b()Lqic0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lmic0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lmic0;->c()Lycc0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lwic0;->k:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-static {v2, v3}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpic0;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lpic0;->b()Llic0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-nez v2, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lmic0;->g()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lmic0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lmic0;->c()Lycc0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lwic0;->f(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lmic0;->c()Lycc0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lwic0;->j:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-static {p1, v2}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v0, v2, v0

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lwic0;->n:Lsmw0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    new-instance v3, Lukc0;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwic0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lwic0;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1, v2}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lwic0;->n:Lsmw0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Llic0;->c:Llic0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final c(Ljava/lang/String;Llic0;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwic0;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v0}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lwic0;->d(Ljava/lang/String;Llic0;J)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lwic0;->m(Ljava/lang/String;Llic0;)J

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p1, v0}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long p3, v3, v1

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lwic0;->m(Ljava/lang/String;Llic0;)J

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Llic0;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwic0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p0}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpic0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpic0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    :goto_0
    cmp-long v0, v0, p3

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lukc0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lpic0;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Lpic0;-><init>(Llic0;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lwic0;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p0}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    new-instance v2, Lukc0;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public final f(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwic0;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p3, v0}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lwic0;->k:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p3, p1}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpic0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lpic0;->b()Llic0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :cond_2
    :goto_0
    iget-object p2, p0, Lwic0;->n:Lsmw0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance v2, Lukc0;

    .line 48
    .line 49
    invoke-direct {v2, p3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v2, Lukc0;

    .line 58
    .line 59
    invoke-direct {v2, p3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Li6j0;

    .line 63
    .line 64
    invoke-direct {v3, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-virtual {p2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lwic0;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p0}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lycc0;Llic0;IZ)Lzpu;
    .locals 12

    .line 1
    new-instance v7, Lqic0;

    .line 2
    .line 3
    iget-object v0, p1, Lycc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-direct {v7, v0, p3, v10}, Lqic0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v3, p0, Lwic0;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {v3, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v7, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object v11

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-ne p3, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lwic0;->m(Ljava/lang/String;Llic0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v8, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v8, v11

    .line 39
    :goto_1
    new-instance v3, Lmic0;

    .line 40
    .line 41
    iget-object v6, p0, Lwic0;->e:Lr7z0;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lr7z0;->c(Ljava/lang/String;)Lzic0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v5, p2

    .line 48
    move v4, p3

    .line 49
    move/from16 v9, p4

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Lmic0;-><init>(Lycc0;ILlic0;Lzic0;Lqic0;Ljava/lang/Long;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lwic0;->g:Lgzw;

    .line 57
    .line 58
    iget-object v6, v0, Lgzw;->b:Lg630;

    .line 59
    .line 60
    new-instance v0, Lzw0;

    .line 61
    .line 62
    const/16 v5, 0x1b

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v3, v2

    .line 66
    move-object v4, v11

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    iget-object v1, p0, Lwic0;->f:Lcbq;

    .line 73
    .line 74
    invoke-static {v1, v6, v10, v0, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final i(Lmic0;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lric0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lric0;

    .line 11
    .line 12
    iget v3, v2, Lric0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lric0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lric0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lric0;-><init>(Lwic0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lric0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lric0;->r:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, v0, Lwic0;->h:Lega0;

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_1

    .line 47
    .line 48
    iget-object v2, v6, Lric0;->o:Lycc0;

    .line 49
    .line 50
    iget-object v3, v6, Lric0;->n:Lmic0;

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v2, v6, Lric0;->o:Lycc0;

    .line 64
    .line 65
    iget-object v3, v6, Lric0;->n:Lmic0;

    .line 66
    .line 67
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v2

    .line 71
    move-object v11, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lmic0;->c()Lycc0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Lwic0;->b:La7q;

    .line 81
    .line 82
    invoke-interface {v2}, La7q;->a()Le510;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    iput-object v4, v6, Lric0;->n:Lmic0;

    .line 89
    .line 90
    iput-object v1, v6, Lric0;->o:Lycc0;

    .line 91
    .line 92
    iput v3, v6, Lric0;->r:I

    .line 93
    .line 94
    invoke-static {v2, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v10, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v12, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v11, v4

    .line 104
    :goto_2
    move-object v5, v1

    .line 105
    check-cast v5, Lbbq;

    .line 106
    .line 107
    iget-object v15, v5, Lbbq;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v15, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lwic0;->a(Lmic0;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Feedback failed, conversationId is null"

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-static {v8, v0, v7, v7, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-virtual {v11}, Lmic0;->c()Lycc0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v11}, Lmic0;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v11}, Lmic0;->d()Llic0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v11}, Lmic0;->e()Lzic0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual/range {v0 .. v5}, Lwic0;->j(Lycc0;ILlic0;Lzic0;Lbbq;)V

    .line 141
    .line 142
    .line 143
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 144
    .line 145
    iget-object v1, v12, Lycc0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v11}, Lmic0;->a()I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-virtual {v11}, Lmic0;->d()Llic0;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual {v11}, Lmic0;->e()Lzic0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iput-object v11, v6, Lric0;->n:Lmic0;

    .line 160
    .line 161
    iput-object v12, v6, Lric0;->o:Lycc0;

    .line 162
    .line 163
    iput v9, v6, Lric0;->r:I

    .line 164
    .line 165
    iget-object v2, v0, Lwic0;->a:Ljxz;

    .line 166
    .line 167
    new-instance v13, Lhxz;

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    invoke-direct/range {v13 .. v21}, Lhxz;-><init>(Lzic0;Ljava/lang/String;Ljava/lang/String;Llic0;ILjxz;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Ltwp;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v15, v1, v13, v6}, Ljxz;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v10, :cond_6

    .line 183
    .line 184
    :goto_3
    return-object v10

    .line 185
    :cond_6
    move-object v3, v11

    .line 186
    move-object v2, v12

    .line 187
    :goto_4
    check-cast v1, Lioe0;

    .line 188
    .line 189
    instance-of v4, v1, Lhoe0;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    check-cast v1, Lhoe0;

    .line 194
    .line 195
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lfjc0;

    .line 198
    .line 199
    invoke-virtual {v3}, Lmic0;->g()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-object v1, v2, Lycc0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Lmic0;->d()Llic0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2, v4, v5}, Lwic0;->d(Ljava/lang/String;Llic0;J)V

    .line 216
    .line 217
    .line 218
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_8
    instance-of v2, v1, Lcoe0;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    check-cast v1, Lcoe0;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lwic0;->a(Lmic0;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    const-string v2, "Feedback failed"

    .line 235
    .line 236
    invoke-static {v8, v2, v0, v7, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 243
    .line 244
    .line 245
    return-object v7
.end method

.method public final j(Lycc0;ILlic0;Lzic0;Lbbq;)V
    .locals 4

    .line 1
    sget-object v0, Lu02;->e:Lu02;

    .line 2
    .line 3
    new-instance v1, Ls6b0;

    .line 4
    .line 5
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "rating"

    .line 9
    .line 10
    invoke-virtual {p3}, Llic0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    const-string v3, "render_state"

    .line 21
    .line 22
    iget-object p4, p4, Lzic0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p4, "message_id"

    .line 28
    .line 29
    iget-object v3, p1, Lycc0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-object v1, p0, Lwic0;->d:Lfy1;

    .line 39
    .line 40
    invoke-interface {v1, v0, p4}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    if-eq p2, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p1, Lycc0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Lbbq;->b(Ljava/lang/String;)Lxuq;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lxuq;->l()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lws40;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p4, Llic0;->c:Llic0;

    .line 68
    .line 69
    if-ne p3, p4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object p3, p1, Lycc0;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lwic0;->c:Lim40;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v2, p3, p1}, Lim40;->e(Lws40;ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Lycc0;Llic0;)V
    .locals 11

    .line 1
    new-instance v0, Lqic0;

    .line 2
    .line 3
    iget-object v1, p1, Lycc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqic0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwic0;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lwic0;->m(Ljava/lang/String;Llic0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v0, p0, Lwic0;->g:Lgzw;

    .line 21
    .line 22
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 23
    .line 24
    new-instance v4, Lsic0;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lsic0;-><init>(Lwic0;Lycc0;JLlic0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    iget-object p1, v5, Lwic0;->f:Lcbq;

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v4, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lycc0;Llic0;JLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ltic0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltic0;

    .line 11
    .line 12
    iget v3, v2, Ltic0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltic0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltic0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltic0;-><init>(Lwic0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltic0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltic0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lwic0;->h:Lega0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v14, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    iget-wide v6, v2, Ltic0;->p:J

    .line 48
    .line 49
    iget-object v2, v2, Ltic0;->n:Lycc0;

    .line 50
    .line 51
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-wide v7, v2, Ltic0;->p:J

    .line 63
    .line 64
    iget-object v3, v2, Ltic0;->o:Llic0;

    .line 65
    .line 66
    iget-object v9, v2, Ltic0;->n:Lycc0;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide v15, v7

    .line 72
    move-object v8, v3

    .line 73
    move-object v3, v9

    .line 74
    move-wide v9, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lwic0;->b:La7q;

    .line 80
    .line 81
    invoke-interface {v1}, La7q;->a()Le510;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    iput-object v3, v2, Ltic0;->n:Lycc0;

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    iput-object v8, v2, Ltic0;->o:Llic0;

    .line 92
    .line 93
    move-wide/from16 v9, p3

    .line 94
    .line 95
    iput-wide v9, v2, Ltic0;->p:J

    .line 96
    .line 97
    iput v7, v2, Ltic0;->s:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v14, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    check-cast v1, Lbbq;

    .line 107
    .line 108
    iget-object v1, v1, Lbbq;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v3, Lycc0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v9, v10, v1}, Lwic0;->f(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Undo feedback failed, conversationId is null"

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-static {v5, v0, v12, v12, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    sget-object v7, Lx02;->f:Lx02;

    .line 128
    .line 129
    const-string v11, "undoRating"

    .line 130
    .line 131
    invoke-virtual {v8}, Llic0;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v11, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v11, v0, Lwic0;->d:Lfy1;

    .line 140
    .line 141
    invoke-interface {v11, v7, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v3, Lycc0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v2, Ltic0;->n:Lycc0;

    .line 147
    .line 148
    iput-object v12, v2, Ltic0;->o:Llic0;

    .line 149
    .line 150
    iput-wide v9, v2, Ltic0;->p:J

    .line 151
    .line 152
    iput v6, v2, Ltic0;->s:I

    .line 153
    .line 154
    move-wide v7, v9

    .line 155
    iget-object v9, v0, Lwic0;->a:Ljxz;

    .line 156
    .line 157
    move-wide v6, v7

    .line 158
    new-instance v8, Lh9k;

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    move-object v10, v1

    .line 162
    invoke-direct/range {v8 .. v13}, Lh9k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10, v11, v8, v2}, Ljxz;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v14, :cond_6

    .line 170
    .line 171
    :goto_2
    return-object v14

    .line 172
    :cond_6
    move-object v2, v3

    .line 173
    :goto_3
    check-cast v1, Lioe0;

    .line 174
    .line 175
    instance-of v3, v1, Lhoe0;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    check-cast v1, Lhoe0;

    .line 180
    .line 181
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, La011;

    .line 184
    .line 185
    iget-object v1, v2, Lycc0;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v12, v6, v7}, Lwic0;->d(Ljava/lang/String;Llic0;J)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    instance-of v3, v1, Lcoe0;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    check-cast v1, Lcoe0;

    .line 198
    .line 199
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v6, v7, v2}, Lwic0;->f(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    const-string v2, "Undo feedback failed"

    .line 209
    .line 210
    invoke-static {v5, v2, v0, v12, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 217
    .line 218
    .line 219
    return-object v4
.end method

.method public final m(Ljava/lang/String;Llic0;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lwic0;->e(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, Lwic0;->n:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance v5, Lukc0;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v5, Lukc0;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Li6j0;

    .line 32
    .line 33
    invoke-direct {v6, v5, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-wide v0
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lvic0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvic0;

    .line 7
    .line 8
    iget v1, v0, Lvic0;->t:I

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
    iput v1, v0, Lvic0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvic0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvic0;-><init>(Lwic0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvic0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lvic0;->t:I

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
    iget-object p1, v0, Lvic0;->q:Le6e0;

    .line 41
    .line 42
    iget-object p2, v0, Lvic0;->p:Loic0;

    .line 43
    .line 44
    iget-object v0, v0, Lvic0;->n:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lvic0;->q:Le6e0;

    .line 61
    .line 62
    iget-object p2, v0, Lvic0;->p:Loic0;

    .line 63
    .line 64
    iget-object v2, v0, Lvic0;->o:Lkxx0;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v4, v0, Lvic0;->n:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object p3, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, p3

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, v4

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v0, v4

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lwic0;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    monitor-enter p3

    .line 89
    :try_start_2
    iget-object v2, p0, Lwic0;->m:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance v6, Lukc0;

    .line 92
    .line 93
    invoke-direct {v6, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    new-instance v7, Loic0;

    .line 103
    .line 104
    invoke-direct {v7}, Loic0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_4
    :goto_1
    move-object v2, v7

    .line 115
    check-cast v2, Loic0;

    .line 116
    .line 117
    invoke-virtual {v2}, Loic0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v6, v4

    .line 122
    invoke-virtual {v2, v6}, Loic0;->c(I)V

    .line 123
    .line 124
    .line 125
    move-object v2, v7

    .line 126
    check-cast v2, Loic0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    monitor-exit p3

    .line 129
    :try_start_3
    invoke-virtual {v2}, Loic0;->a()Lg6e0;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p1, v0, Lvic0;->n:Ljava/lang/String;

    .line 134
    .line 135
    move-object v6, p2

    .line 136
    check-cast v6, Lkxx0;

    .line 137
    .line 138
    iput-object v6, v0, Lvic0;->o:Lkxx0;

    .line 139
    .line 140
    iput-object v2, v0, Lvic0;->p:Loic0;

    .line 141
    .line 142
    iput-object p3, v0, Lvic0;->q:Le6e0;

    .line 143
    .line 144
    iput v4, v0, Lvic0;->t:I

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 150
    if-ne v4, v1, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    :try_start_4
    iput-object p1, v0, Lvic0;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v0, Lvic0;->o:Lkxx0;

    .line 156
    .line 157
    iput-object v2, v0, Lvic0;->p:Loic0;

    .line 158
    .line 159
    iput-object p3, v0, Lvic0;->q:Le6e0;

    .line 160
    .line 161
    iput v3, v0, Lvic0;->t:I

    .line 162
    .line 163
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 167
    if-ne p2, v1, :cond_6

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_6
    move-object v0, p1

    .line 171
    move-object p1, p3

    .line 172
    move-object p3, p2

    .line 173
    move-object p2, v2

    .line 174
    :goto_4
    :try_start_5
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lwic0;->m:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_6
    invoke-virtual {p2}, Loic0;->b()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Loic0;->c(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Loic0;->b()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    iget-object p0, p0, Lwic0;->m:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    new-instance p2, Lukc0;

    .line 198
    .line 199
    invoke-direct {p2, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_3
    move-exception p0

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    :goto_5
    monitor-exit p1

    .line 209
    return-object p3

    .line 210
    :goto_6
    monitor-exit p1

    .line 211
    throw p0

    .line 212
    :catchall_4
    move-exception p1

    .line 213
    goto :goto_8

    .line 214
    :catchall_5
    move-exception p2

    .line 215
    move-object v0, p1

    .line 216
    move-object p1, p3

    .line 217
    move-object p3, p2

    .line 218
    move-object p2, v2

    .line 219
    :goto_7
    :try_start_7
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    :catchall_6
    move-exception p2

    .line 224
    move-object v0, p1

    .line 225
    move-object p1, p2

    .line 226
    move-object p2, v2

    .line 227
    :goto_8
    iget-object p3, p0, Lwic0;->m:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    monitor-enter p3

    .line 230
    :try_start_8
    invoke-virtual {p2}, Loic0;->b()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v1, v1, -0x1

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Loic0;->c(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Loic0;->b()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_8

    .line 244
    .line 245
    iget-object p0, p0, Lwic0;->m:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    new-instance p2, Lukc0;

    .line 248
    .line 249
    invoke-direct {p2, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catchall_7
    move-exception p0

    .line 257
    goto :goto_a

    .line 258
    :cond_8
    :goto_9
    monitor-exit p3

    .line 259
    throw p1

    .line 260
    :goto_a
    monitor-exit p3

    .line 261
    throw p0

    .line 262
    :goto_b
    monitor-exit p3

    .line 263
    throw p0
.end method

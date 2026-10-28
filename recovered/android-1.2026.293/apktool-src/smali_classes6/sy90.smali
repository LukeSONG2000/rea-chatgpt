.class public final Lsy90;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lex40;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lex40;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5;

    .line 7
    .line 8
    sget-object v2, Lv0p0;->d:Ljty;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ll5;-><init>(Lo5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lv0p0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lex40;->d(Lv0p0;)Lsmw0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lh0p0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v5, Li6j0;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lc1p0;

    .line 55
    .line 56
    sget-object v3, Ltgy;->a:Ltgy;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, Lc1p0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lvu21;->a:Lhu21;

    .line 62
    .line 63
    invoke-direct {p0, p2, v1, v0}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lsy90;->g:Lex40;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lsy90;->h:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsy90;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance p1, Ll5;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ll5;-><init>(Lo5;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ll5;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ll5;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lv0p0;

    .line 98
    .line 99
    iget-object v0, p0, Lsy90;->g:Lex40;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lex40;->d(Lv0p0;)Lsmw0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Luf1;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2}, Luf1;-><init>(Lsy90;Lv0p0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lc1p0;

    .line 118
    .line 119
    iget-object v0, v0, Lc1p0;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lsy90;->G(Lv0p0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-void
.end method

.method public static H(Lc1p0;Lv0p0;Lh0p0;)Lc1p0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lc1p0;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc1p0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Li6j0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, p2}, Lc1p0;->c(Lc1p0;Ljava/util/Map;Ljava/util/Map;I)Lc1p0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final G(Lv0p0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc1p0;

    .line 6
    .line 7
    iget-object v0, v0, Lc1p0;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lfdn0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lsy90;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lc1p0;

    .line 35
    .line 36
    iget-object v5, v3, Lc1p0;->b:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v6, Li6j0;

    .line 39
    .line 40
    sget-object v7, Lfdn0;->a:Lfdn0;

    .line 41
    .line 42
    invoke-direct {v6, p1, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v3, v5, v6, v7}, Lc1p0;->c(Lc1p0;Ljava/util/Map;Ljava/util/Map;I)Lc1p0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lk91;

    .line 63
    .line 64
    const/16 v6, 0x15

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v2, Lsy90;->h:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lb1p0;

    .line 2
    .line 3
    iget-object v0, p0, Lf19;->b:Lhwp;

    .line 4
    .line 5
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, La1p0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, La1p0;

    .line 17
    .line 18
    iget-object p1, p1, La1p0;->a:Lv0p0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsy90;->G(Lv0p0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lz0p0;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p1, Lz0p0;

    .line 29
    .line 30
    iget-object p1, p1, Lz0p0;->a:Lv0p0;

    .line 31
    .line 32
    iget-object v0, p0, Lsy90;->i:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsy90;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsv60;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lc1p0;

    .line 59
    .line 60
    iget-object v4, v3, Lc1p0;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    instance-of v5, v5, Lfdn0;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v3, v1, v4, v5}, Lc1p0;->c(Lc1p0;Ljava/util/Map;Ljava/util/Map;I)Lc1p0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.class public final Lmv7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lusw0;Lkotlin/jvm/functions/Function0;Lyvv;Ll230;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmv7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmv7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmv7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmv7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmv7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmv7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ley9;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ley9;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "bootstrapMetadata"

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Lnv7;
    .locals 11

    .line 1
    iget-object v0, p0, Lmv7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lmv7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhiy;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lmv7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lmv7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lmv7;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lnv7;

    .line 67
    .line 68
    iget-object v0, p0, Lmv7;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lmv7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lmv7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lhiy;

    .line 82
    .line 83
    iget-object v0, p0, Lmv7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lmv7;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object p0, p0, Lmv7;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lnv7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lhiy;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lka31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lka31;

    .line 7
    .line 8
    iget v1, v0, Lka31;->q:I

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
    iput v1, v0, Lka31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lka31;-><init>(Lmv7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lka31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lka31;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lka31;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    if-ge p2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p2, p0, Lmv7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lrrv;

    .line 60
    .line 61
    iput-object p1, v0, Lka31;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, v0, Lka31;->q:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lrrv;->b(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lqrv;

    .line 75
    .line 76
    iget-boolean p2, p2, Lqrv;->n:Z

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v3

    .line 81
    :cond_5
    iget-object p2, p0, Lmv7;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lzm2;

    .line 84
    .line 85
    new-instance v6, Lwgy0;

    .line 86
    .line 87
    iget-object v0, p0, Lmv7;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/app/Application;

    .line 90
    .line 91
    const v1, 0x7f13202c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/net/URI;

    .line 99
    .line 100
    const-string v2, "chatgpt"

    .line 101
    .line 102
    invoke-direct {v1, v2, p1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-direct {v6, v0, v1, p1}, Lwgy0;-><init>(Ljava/lang/String;Ljava/net/URI;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmv7;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, p1

    .line 112
    check-cast v9, Lqu51;

    .line 113
    .line 114
    iget-object p1, p0, Lmv7;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    check-cast v8, Ljt31;

    .line 118
    .line 119
    new-instance v7, Ld50;

    .line 120
    .line 121
    invoke-direct {v7, p0}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Liiy0;

    .line 125
    .line 126
    new-instance v5, Lwm2;

    .line 127
    .line 128
    invoke-direct {v5, p2}, Lwm2;-><init>(Lzm2;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, p2, Lzm2;->a:Lom5;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Liiy0;-><init>(Lwm2;Lwgy0;Lxgy0;Lega0;Lsfs;Lsfs;)V

    .line 134
    .line 135
    .line 136
    return-object v4
.end method

.method public e(Ljwp;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmv7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll230;

    .line 4
    .line 5
    iget-object v1, p0, Lmv7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyvv;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lyvv;->b:Ljwp;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lyvv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v3, v1, Lyvv;->b:Ljwp;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, p1

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v4, Ljwp;->a:Ljwp;

    .line 44
    .line 45
    if-ne p1, v4, :cond_4

    .line 46
    .line 47
    iget-object v4, v1, Lyvv;->a:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_2
    new-instance v5, Lnea0;

    .line 52
    .line 53
    const-string v6, "statsig::diagnostics"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lnea0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmv7;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lusw0;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Lnea0;->d(Lusw0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Li6j0;

    .line 76
    .line 77
    const-string v6, "context"

    .line 78
    .line 79
    invoke-direct {p1, v6, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Li6j0;

    .line 87
    .line 88
    const-string v6, "markers"

    .line 89
    .line 90
    invoke-direct {v2, v6, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Li6j0;

    .line 98
    .line 99
    const-string v4, "statsigOptions"

    .line 100
    .line 101
    invoke-direct {v0, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1, v2, v0}, [Li6j0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v5, p0}, Lnea0;->a(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lyvv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public f(Ljava/lang/String;Liox;Lusw0;)Lpha0;
    .locals 12

    .line 1
    iget-object v0, p2, Lsl8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lxyy;

    .line 5
    .line 6
    invoke-virtual {v5}, Lxyy;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v6, Lmdz;

    .line 11
    .line 12
    iget-object v8, p2, Liox;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p2, Liox;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v11, v5, Lxyy;->e:Ljava/lang/Long;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v6 .. v11}, Lmdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v7

    .line 24
    invoke-virtual {p0, v6}, Lmv7;->i(Lc1s0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v1, Lpha0;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v3, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lpha0;-><init>(Ljava/lang/String;Liox;Ljava/lang/String;Lxyy;Lmv7;Lusw0;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public g(Ljava/lang/String;Lpuz;Lusw0;Z)Lqha0;
    .locals 11

    .line 1
    iget-object v0, p2, Lsl8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lxyy;

    .line 5
    .line 6
    invoke-virtual {v4}, Lxyy;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v9, p2, Lpuz;->d:Z

    .line 11
    .line 12
    iget-object v7, p2, Lpuz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v4, Lxyy;->e:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance v5, Lndz;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move-object v8, v3

    .line 20
    invoke-direct/range {v5 .. v10}, Lndz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v5

    .line 24
    invoke-virtual {p0, v0}, Lmv7;->i(Lc1s0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lqha0;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v7, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lqha0;-><init>(Ljava/lang/String;Lpuz;Ljava/lang/String;Lxyy;Lmv7;ZLusw0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lusw0;Ljava/lang/String;Ljava/lang/String;ZLxyy;ZLjava/lang/Integer;)Lgpo;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyy;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v1, Lodz;

    .line 8
    .line 9
    iget-object v9, v0, Lxyy;->e:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p5

    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lodz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lmv7;->i(Lc1s0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Li6j0;

    .line 32
    .line 33
    const-string v4, "config"

    .line 34
    .line 35
    invoke-direct {v1, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Li6j0;

    .line 39
    .line 40
    const-string p1, "ruleID"

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Li6j0;

    .line 46
    .line 47
    const-string p1, "allocatedExperiment"

    .line 48
    .line 49
    invoke-direct {v3, p1, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Li6j0;

    .line 53
    .line 54
    const-string p1, "parameterName"

    .line 55
    .line 56
    move-object/from16 v5, p6

    .line 57
    .line 58
    invoke-direct {v4, p1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v5, Li6j0;

    .line 66
    .line 67
    const-string p2, "isExplicitParameter"

    .line 68
    .line 69
    invoke-direct {v5, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Li6j0;

    .line 73
    .line 74
    const-string p1, "reason"

    .line 75
    .line 76
    invoke-direct {v6, p1, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lxyy;->d:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v7, Li6j0;

    .line 86
    .line 87
    const-string p2, "time"

    .line 88
    .line 89
    invoke-direct {v7, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v1 .. v7}, [Li6j0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, v0, Lxyy;->e:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-string p2, "loadedAt"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eqz p10, :cond_2

    .line 118
    .line 119
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const-string v0, "configVersion"

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, p1}, Lmv7;->a(Ljava/util/LinkedHashMap;)V

    .line 133
    .line 134
    .line 135
    if-eqz p9, :cond_3

    .line 136
    .line 137
    const-string p0, "isManualExposure"

    .line 138
    .line 139
    const-string p2, "true"

    .line 140
    .line 141
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance p0, Lgpo;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p0, p4, p1, p3, p2}, Lgpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public i(Lc1s0;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lmv7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/32 v4, 0x927c0

    .line 24
    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

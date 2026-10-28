.class public final synthetic Lmlu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lulu;
.implements Lio/sentry/t4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lmlu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmlu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/v8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmlu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltax0;

    .line 4
    .line 5
    iget-object v1, p0, Lmlu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/q6;

    .line 8
    .line 9
    iget-object p0, p0, Lmlu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/n0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/q6;->g()Lio/sentry/protocol/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/sentry/u8;->Crashed:Lio/sentry/u8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    sget-object v4, Lio/sentry/u8;->Crashed:Lio/sentry/u8;

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/q6;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :cond_2
    iget-object v4, v1, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Lio/sentry/protocol/w;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const-string v5, "user-agent"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/protocol/w;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :goto_1
    const-string v4, "sentry:typeCheckHint"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v4, p0, Lio/sentry/hints/a;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast p0, Lio/sentry/hints/a;

    .line 77
    .line 78
    invoke-interface {p0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, Lio/sentry/u8;->Abnormal:Lio/sentry/u8;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/sentry/v8;->d(Lio/sentry/u8;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p1, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 91
    .line 92
    sget-object v0, Lio/sentry/u8;->Ok:Lio/sentry/u8;

    .line 93
    .line 94
    if-eq p0, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/v8;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    iget-object p0, v0, Ltax0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lio/sentry/h8;

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 109
    .line 110
    const-string v0, "Session is null on scope.withSession"

    .line 111
    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public b(ILluz0;[I)Li5p0;
    .locals 9

    .line 1
    iget-object v0, p0, Lmlu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lslu;

    .line 5
    .line 6
    iget-object v0, p0, Lmlu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lmlu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lluz0;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ltlu;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Ltlu;-><init>(ILluz0;ILslu;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfn50;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkn50;->g()Li5p0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.class public final Lk590;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final synthetic b:Lfwd;


# direct methods
.method public constructor <init>(Lfwd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk590;->b:Lfwd;

    .line 5
    .line 6
    iput p2, p0, Lk590;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lk590;->a:I

    .line 2
    .line 3
    sget-object v1, Ll590;->a:Ll590;

    .line 4
    .line 5
    iget-object p0, p0, Lk590;->b:Lfwd;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lfwd;->a(ILp590;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lq280;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lm590;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lm590;-><init>(Lq280;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lo590;->a:Lo590;

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lk590;->b:Lfwd;

    .line 12
    .line 13
    iget p0, p0, Lk590;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lfwd;->a(ILp590;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Lb090;
    .locals 0

    .line 1
    iget-object p0, p0, Lk590;->b:Lfwd;

    .line 2
    .line 3
    iget-object p0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb090;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lqa00;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lka00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Lka00;

    .line 8
    .line 9
    iget-object v0, p1, Lka00;->a:Lnh01;

    .line 10
    .line 11
    instance-of v3, v0, Lmh01;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    check-cast v0, Lmh01;

    .line 16
    .line 17
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Liy6;

    .line 20
    .line 21
    iget-object p1, p1, Lka00;->c:Lv700;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lv700;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    instance-of p1, v0, Lezz;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lezz;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lezz;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    :cond_3
    :goto_2
    new-instance p1, Ln590;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Ln590;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk590;->b:Lfwd;

    .line 52
    .line 53
    iget p0, p0, Lk590;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lfwd;->a(ILp590;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of v2, v0, Lgh01;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    check-cast v0, Lgh01;

    .line 64
    .line 65
    sget-object v2, Lq280;->d:Lj4p0;

    .line 66
    .line 67
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v0}, Lk3r;->t(Ljava/lang/Throwable;)Lq280;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lka00;->b:Lca00;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget v1, p1, Lca00;->c:I

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, v0, v1}, Lk590;->b(Lq280;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    instance-of v0, p1, Lla00;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    new-instance p1, Lq280;

    .line 92
    .line 93
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 94
    .line 95
    invoke-direct {p1, v0, v2, v2}, Lq280;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lk590;->b(Lq280;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    instance-of p1, p1, Lma00;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    new-instance p1, Lq280;

    .line 107
    .line 108
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v2}, Lq280;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lk590;->b(Lq280;I)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lq280;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq280;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lk590;->b(Lq280;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

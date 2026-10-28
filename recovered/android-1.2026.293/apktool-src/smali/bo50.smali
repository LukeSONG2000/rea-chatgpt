.class public final Lbo50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Lfy1;

.field public final b:Lhh10;

.field public final c:Lom5;

.field public final d:Lcbz0;

.field public final e:Ljava/lang/Object;

.field public f:Lao50;


# direct methods
.method public constructor <init>(Lfy1;Lhh10;Lom5;)V
    .locals 1

    .line 1
    sget-object v0, La0y;->b:La0y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbo50;->a:Lfy1;

    .line 7
    .line 8
    iput-object p2, p0, Lbo50;->b:Lhh10;

    .line 9
    .line 10
    iput-object p3, p0, Lbo50;->c:Lom5;

    .line 11
    .line 12
    iput-object v0, p0, Lbo50;->d:Lcbz0;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbo50;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget-object v0, Lyh70;->a:Lj4p0;

    .line 2
    .line 3
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lghy;->a:Lghy;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lyh70;->a(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object p1, p0, Lbo50;->d:Lcbz0;

    .line 40
    .line 41
    invoke-interface {p1}, Lcbz0;->a()Ls9n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lbo50;->e:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lbo50;->f:Lao50;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lao50;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lao50;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v3, Li6j0;

    .line 76
    .line 77
    invoke-direct {v3, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v3, Lao50;

    .line 82
    .line 83
    invoke-direct {v3, v2, p1, p2}, Lao50;-><init>(Ljava/lang/String;Ls9n;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lbo50;->f:Lao50;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v3, Li6j0;

    .line 91
    .line 92
    invoke-direct {v3, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    iget-object p1, v3, Li6j0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lao50;

    .line 99
    .line 100
    iget-object v0, v3, Li6j0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :cond_4
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbo50;->b(Lao50;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p0, p0, Lbo50;->a:Lfy1;

    .line 117
    .line 118
    new-instance v0, Lvdg;

    .line 119
    .line 120
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;->d:Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v5, 0x14

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct/range {v0 .. v5}, Lvdg;-><init>(Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_4
    monitor-exit v1

    .line 137
    throw p0
.end method

.method public final b(Lao50;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lao50;->a()Ls9n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9n;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lto60;->a0(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    new-instance v1, Lvdg;

    .line 21
    .line 22
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;->e:Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;

    .line 23
    .line 24
    invoke-virtual {p1}, Lao50;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lao50;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lvdg;-><init>(Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbo50;->a:Lfy1;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lbo50;->b:Lhh10;

    .line 2
    .line 3
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 4
    .line 5
    new-instance v0, Ler5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ler5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbo50;->c:Lom5;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method

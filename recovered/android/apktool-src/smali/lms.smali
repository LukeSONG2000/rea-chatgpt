.class public final Llms;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final a:Lio0;

.field public final b:Lcqp;

.field public final c:Lrf3;

.field public final d:Ltzb0;

.field public final e:Ljava/lang/Object;

.field public f:Lkms;


# direct methods
.method public constructor <init>(Lio0;Lcqp;Lrf3;)V
    .locals 1

    .line 1
    sget-object v0, Lp3n;->b:Lp3n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llms;->a:Lio0;

    .line 7
    .line 8
    iput-object p2, p0, Llms;->b:Lcqp;

    .line 9
    .line 10
    iput-object p3, p0, Llms;->c:Lrf3;

    .line 11
    .line 12
    iput-object v0, p0, Llms;->d:Ltzb0;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llms;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, La6u;->a:Ln450;

    .line 2
    .line 3
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-static {p1, v0}, La6u;->a(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

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
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Llms;->d:Ltzb0;

    .line 40
    .line 41
    invoke-interface {p1}, Ltzb0;->b()Lyje;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Llms;->e:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Llms;->f:Lkms;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lkms;->b()Ljava/lang/String;

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
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lkms;->d()Z

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
    new-instance v3, Lgw00;

    .line 76
    .line 77
    invoke-direct {v3, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v3, Lkms;

    .line 82
    .line 83
    invoke-direct {v3, v2, p1, p2}, Lkms;-><init>(Ljava/lang/String;Lyje;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Llms;->f:Lkms;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v3, Lgw00;

    .line 91
    .line 92
    invoke-direct {v3, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    iget-object p1, v3, Lgw00;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkms;

    .line 99
    .line 100
    iget-object v0, v3, Lgw00;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Llms;->e(Lkms;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p0, p0, Llms;->a:Lio0;

    .line 117
    .line 118
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserAction;

    .line 119
    .line 120
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;->CHATGPT_IN_APP_BROWSER_ACTION_TYPE_OPEN:Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v6, 0x14

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    monitor-exit v1

    .line 139
    throw p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Llms;->b:Lcqp;

    .line 2
    .line 3
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 4
    .line 5
    new-instance v0, Lvnj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llms;->c:Lrf3;

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Lkms;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkms;->a()Lyje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyje;->k0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lgrw;->z(J)I

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
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserAction;

    .line 21
    .line 22
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;->CHATGPT_IN_APP_BROWSER_ACTION_TYPE_CLOSE:Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkms;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Lkms;->d()Z

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
    const/16 v7, 0x10

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v8}, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Llms;->a:Lio0;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

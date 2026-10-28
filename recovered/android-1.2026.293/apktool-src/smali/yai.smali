.class public final Lyai;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Licx0;


# direct methods
.method public constructor <init>(Licx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyai;->a:Licx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxai;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lxai;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;->g:Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;->f:Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;->e:Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;->d:Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lxai;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lxai;->d()Laai;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v4, v2, Laai;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Laai;->b:Lxa60;

    .line 49
    .line 50
    invoke-virtual {v2}, Lxa60;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lxai;->e()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lkq81;->k(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    new-instance v5, Ltjf;

    .line 73
    .line 74
    invoke-direct {v5, v2, v4, v3}, Ltjf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v5

    .line 78
    :cond_5
    new-instance v2, Lyjf;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, v3}, Lyjf;-><init>(Lprotobuf_analytics_events/v1/ChatgptClientSessionStartReason;Ljava/lang/String;Ltjf;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lks1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxai;->g()Laai;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lxai;->c()Lz9i;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v3, Lz9i;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxai;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {p1}, Lxai;->c()Lz9i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-boolean v3, v3, Lz9i;->c:Z

    .line 104
    .line 105
    invoke-static {v3}, Lkq81;->k(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v4, Lys1;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const v13, 0x1ffae

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v4 .. v13}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lxai;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lxai;->g()Laai;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Laai;->b:Lxa60;

    .line 131
    .line 132
    invoke-virtual {p1}, Lxa60;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, v1, v4, v3, p1}, Lks1;-><init>(Laai;Lys1;Ljava/lang/String;Lj$/time/Instant;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iget-object p0, p0, Lyai;->a:Licx0;

    .line 145
    .line 146
    invoke-virtual {p0, v2, v0, p1}, Licx0;->a(Lxcc0;Lks1;Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

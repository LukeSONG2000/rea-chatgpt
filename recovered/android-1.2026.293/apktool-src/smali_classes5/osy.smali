.class public final Losy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Ljfi;

.field public final c:Ljava/lang/String;

.field public final d:Lxa60;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Lnsy;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losy;->a:Lfy1;

    .line 5
    .line 6
    sget-object p1, Lhfi;->a:Lhfi;

    .line 7
    .line 8
    iput-object p1, p0, Losy;->b:Ljfi;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Losy;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Leb60;->a:Ljfi;

    .line 21
    .line 22
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Losy;->d:Lxa60;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Losy;->h:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnsy;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lnsy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losy;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Losy;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Losy;->i:Lnsy;

    .line 11
    .line 12
    iget-object v1, p0, Losy;->h:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Li6j0;

    .line 28
    .line 29
    const-string v1, "message_id"

    .line 30
    .line 31
    invoke-direct {v0, v1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Li6j0;

    .line 35
    .line 36
    const-string v1, "conversation_id"

    .line 37
    .line 38
    invoke-direct {p2, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Li6j0;

    .line 42
    .line 43
    const-string v1, "sidebar_session_id"

    .line 44
    .line 45
    iget-object v2, p0, Losy;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Li6j0;

    .line 51
    .line 52
    const-string v2, "entity_name"

    .line 53
    .line 54
    invoke-direct {v1, v2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    const-string p4, ""

    .line 60
    .line 61
    :cond_0
    new-instance p3, Li6j0;

    .line 62
    .line 63
    const-string v2, "entity_category"

    .line 64
    .line 65
    invoke-direct {p3, v2, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, p2, p1, v1, p3}, [Li6j0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Losy;->a:Lfy1;

    .line 77
    .line 78
    sget-object p2, Lds1;->d:Lds1;

    .line 79
    .line 80
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Losy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Losy;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Losy;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Losy;->h:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-static {v2}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnsy;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_3
    iget-object v4, p0, Losy;->b:Ljfi;

    .line 28
    .line 29
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Losy;->d:Lxa60;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lxa60;->c(Lxa60;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    new-instance v4, Li6j0;

    .line 44
    .line 45
    const-string v5, "message_id"

    .line 46
    .line 47
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Li6j0;

    .line 51
    .line 52
    const-string v5, "conversation_id"

    .line 53
    .line 54
    invoke-direct {v1, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Li6j0;

    .line 58
    .line 59
    const-string v5, "sidebar_session_id"

    .line 60
    .line 61
    iget-object v8, p0, Losy;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v5, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lnsy;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v12, Li6j0;

    .line 69
    .line 70
    const-string v8, "entity_name"

    .line 71
    .line 72
    invoke-direct {v12, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lnsy;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    :cond_4
    move-object v5, v12

    .line 82
    new-instance v12, Li6j0;

    .line 83
    .line 84
    const-string v8, "entity_category"

    .line 85
    .line 86
    invoke-direct {v12, v8, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v13, Li6j0;

    .line 98
    .line 99
    const-string v3, "entities_seen"

    .line 100
    .line 101
    invoke-direct {v13, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    const-wide/32 v10, 0x7fffffff

    .line 107
    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Lw0a0;->q(JJJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    long-to-int v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v14, Li6j0;

    .line 119
    .line 120
    const-string v3, "session_duration_ms"

    .line 121
    .line 122
    invoke-direct {v14, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v9, v1

    .line 127
    move-object v8, v4

    .line 128
    move-object v11, v5

    .line 129
    filled-new-array/range {v8 .. v14}, [Li6j0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Losy;->a:Lfy1;

    .line 138
    .line 139
    sget-object v2, Lcs1;->d:Lcs1;

    .line 140
    .line 141
    invoke-interface {v1, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Losy;->e:Z

    .line 146
    .line 147
    return-void
.end method

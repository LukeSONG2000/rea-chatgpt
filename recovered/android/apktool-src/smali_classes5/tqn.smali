.class public final Ltqn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ll0b;

.field public final c:Ljava/lang/String;

.field public final d:Lz3t;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Lsqn;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqn;->a:Lio0;

    .line 5
    .line 6
    sget-object p1, Lj0b;->b:Lj0b;

    .line 7
    .line 8
    iput-object p1, p0, Ltqn;->b:Ll0b;

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
    iput-object p1, p0, Ltqn;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lh4t;->a:Ll0b;

    .line 21
    .line 22
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltqn;->d:Lz3t;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltqn;->h:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lsqn;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lsqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqn;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ltqn;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltqn;->i:Lsqn;

    .line 11
    .line 12
    iget-object v1, p0, Ltqn;->h:Ljava/util/LinkedHashSet;

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
    sget-object v0, Lfm0;->h:Lfm0;

    .line 28
    .line 29
    new-instance v1, Lgw00;

    .line 30
    .line 31
    const-string v2, "message_id"

    .line 32
    .line 33
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lgw00;

    .line 37
    .line 38
    const-string v2, "conversation_id"

    .line 39
    .line 40
    invoke-direct {p2, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgw00;

    .line 44
    .line 45
    const-string v2, "sidebar_session_id"

    .line 46
    .line 47
    iget-object v3, p0, Ltqn;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lgw00;

    .line 53
    .line 54
    const-string v3, "entity_name"

    .line 55
    .line 56
    invoke-direct {v2, v3, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    const-string p4, ""

    .line 62
    .line 63
    :cond_0
    new-instance p3, Lgw00;

    .line 64
    .line 65
    const-string v3, "entity_category"

    .line 66
    .line 67
    invoke-direct {p3, v3, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, p2, p1, v2, p3}, [Lgw00;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Ltqn;->a:Lio0;

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ltqn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltqn;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ltqn;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Ltqn;->h:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-static {v2}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lsqn;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_3
    iget-object v4, p0, Ltqn;->b:Ll0b;

    .line 28
    .line 29
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Ltqn;->d:Lz3t;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lz3t;->c(Lz3t;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v4, Lfm0;->g:Lfm0;

    .line 44
    .line 45
    new-instance v5, Lgw00;

    .line 46
    .line 47
    const-string v8, "message_id"

    .line 48
    .line 49
    invoke-direct {v5, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lgw00;

    .line 53
    .line 54
    const-string v8, "conversation_id"

    .line 55
    .line 56
    invoke-direct {v1, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lgw00;

    .line 60
    .line 61
    const-string v8, "sidebar_session_id"

    .line 62
    .line 63
    iget-object v9, p0, Ltqn;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, Lsqn;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v12, Lgw00;

    .line 71
    .line 72
    const-string v9, "entity_name"

    .line 73
    .line 74
    invoke-direct {v12, v9, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lsqn;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    :cond_4
    move-object v13, v12

    .line 84
    new-instance v12, Lgw00;

    .line 85
    .line 86
    const-string v8, "entity_category"

    .line 87
    .line 88
    invoke-direct {v12, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v13

    .line 100
    new-instance v13, Lgw00;

    .line 101
    .line 102
    const-string v8, "entities_seen"

    .line 103
    .line 104
    invoke-direct {v13, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const-wide/32 v10, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, Lltt;->f0(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-int v2, v6

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v14, Lgw00;

    .line 122
    .line 123
    const-string v6, "session_duration_ms"

    .line 124
    .line 125
    invoke-direct {v14, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v10, v0

    .line 129
    move-object v9, v1

    .line 130
    move-object v11, v3

    .line 131
    move-object v8, v5

    .line 132
    filled-new-array/range {v8 .. v14}, [Lgw00;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Ltqn;->a:Lio0;

    .line 141
    .line 142
    invoke-interface {v1, v4, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Ltqn;->e:Z

    .line 147
    .line 148
    return-void
.end method

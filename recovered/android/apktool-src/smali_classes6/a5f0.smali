.class public final La5f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio0;

.field public final c:Ltzb0;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lyje;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:Lyje;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio0;Ltzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La5f0;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, La5f0;->c:Ltzb0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La5f0;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptVoiceActorStateChanged;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v2, p3

    .line 7
    iget-wide v3, p0, La5f0;->i:J

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    add-long/2addr v5, v3

    .line 12
    iput-wide v5, p0, La5f0;->i:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v1, p0, La5f0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lprotobuf_analytics_events/v1/ChatgptVoiceActorStateChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La5f0;->b:Lio0;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, La5f0;->o:Lyje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La5f0;->o:Lyje;

    .line 8
    .line 9
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptVoicePreFirstAssistantUserTurnFinished;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p1

    .line 16
    :goto_0
    iget-wide v5, p0, La5f0;->n:J

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    add-long/2addr v7, v5

    .line 21
    iput-wide v7, p0, La5f0;->n:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, Lyje;->k0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v3, p0, La5f0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v9}, Lprotobuf_analytics_events/v1/ChatgptVoicePreFirstAssistantUserTurnFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La5f0;->b:Lio0;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, La5f0;->h:Lyje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lyje;->k0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-boolean v2, p0, La5f0;->f:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, La5f0;->j:J

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    iput-wide v3, p0, La5f0;->j:J

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, p0, La5f0;->g:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-wide v4, p0, La5f0;->k:J

    .line 28
    .line 29
    add-long/2addr v4, v0

    .line 30
    iput-wide v4, p0, La5f0;->k:J

    .line 31
    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-wide v2, p0, La5f0;->l:J

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, La5f0;->l:J

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, La5f0;->c:Ltzb0;

    .line 42
    .line 43
    invoke-interface {v0}, Ltzb0;->b()Lyje;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La5f0;->h:Lyje;

    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, La5f0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La5f0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, La5f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v8, p0, La5f0;->b:Lio0;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, La5f0;->o:Lyje;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, La5f0;->c:Ltzb0;

    .line 23
    .line 24
    invoke-interface {p2}, Ltzb0;->b()Lyje;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, La5f0;->o:Lyje;

    .line 29
    .line 30
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoicePreFirstAssistantUserTurnStarted;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    :goto_0
    iget-wide v4, p0, La5f0;->n:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v1 .. v7}, Lprotobuf_analytics_events/v1/ChatgptVoicePreFirstAssistantUserTurnStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La5f0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    if-nez p3, :cond_5

    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, La5f0;->m:Z

    .line 64
    .line 65
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceFirstAssistantTurnStarted;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move-object v3, p1

    .line 72
    :goto_2
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lprotobuf_analytics_events/v1/ChatgptVoiceFirstAssistantTurnStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

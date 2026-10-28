.class public final Lh831;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfy1;

.field public final c:Lcbz0;

.field public final d:Ljfi;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lxa60;

.field public g:Lxa60;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ls9n;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Ls9n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfy1;Lcbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh831;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh831;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lh831;->c:Lcbz0;

    .line 9
    .line 10
    sget-object p1, Lhfi;->a:Lhfi;

    .line 11
    .line 12
    iput-object p1, p0, Lh831;->d:Ljfi;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh831;->e:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lpjh;

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
    iget-wide v3, p0, Lh831;->l:J

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    add-long/2addr v5, v3

    .line 12
    iput-wide v5, p0, Lh831;->l:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lsza;->d:Lsza;

    .line 19
    .line 20
    iget-object v1, p0, Lh831;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lpjh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/Long;Lsza;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lh831;->b:Lfy1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh831;->q:Ls9n;

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
    iput-object v1, p0, Lh831;->q:Ls9n;

    .line 8
    .line 9
    iget-wide v2, p0, Lh831;->p:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lh831;->d:Ljfi;

    .line 18
    .line 19
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lh831;->f:Lxa60;

    .line 24
    .line 25
    :cond_1
    new-instance v3, Lrmh;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v5, p1

    .line 32
    :goto_0
    iget-wide v1, p0, Lh831;->p:J

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    iput-wide v6, p0, Lh831;->p:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0}, Ls9n;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lsza;->d:Lsza;

    .line 56
    .line 57
    iget-object v4, p0, Lh831;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lrmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lh831;->b:Lfy1;

    .line 63
    .line 64
    invoke-interface {p0, v3}, Lfy1;->b(Lxcc0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh831;->k:Ls9n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ls9n;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-boolean v2, p0, Lh831;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lh831;->m:J

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    iput-wide v3, p0, Lh831;->m:J

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, p0, Lh831;->j:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-wide v4, p0, Lh831;->n:J

    .line 28
    .line 29
    add-long/2addr v4, v0

    .line 30
    iput-wide v4, p0, Lh831;->n:J

    .line 31
    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-wide v2, p0, Lh831;->o:J

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lh831;->o:J

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lh831;->c:Lcbz0;

    .line 42
    .line 43
    invoke-interface {v0}, Lcbz0;->a()Ls9n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lh831;->k:Ls9n;

    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh831;->g:Lxa60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh831;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lsza;->d:Lsza;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lh831;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lh831;->b:Lfy1;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lh831;->q:Ls9n;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lh831;->c:Lcbz0;

    .line 25
    .line 26
    invoke-interface {p2}, Lcbz0;->a()Ls9n;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lh831;->q:Ls9n;

    .line 31
    .line 32
    new-instance p2, Lumh;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p1

    .line 39
    :goto_0
    iget-wide v5, p0, Lh831;->p:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p2, v2, v4, v5, v0}, Lumh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsza;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p2}, Lfy1;->b(Lxcc0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lh831;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    if-nez p3, :cond_5

    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    iget-object p2, p0, Lh831;->d:Ljfi;

    .line 61
    .line 62
    invoke-interface {p2}, Ljfi;->a()Lxa60;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lh831;->g:Lxa60;

    .line 67
    .line 68
    new-instance p0, Lmlh;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_6
    invoke-direct {p0, v2, p1, v0}, Lmlh;-><init>(Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, p0}, Lfy1;->b(Lxcc0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.class public final Lgc6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfa00;
.implements Lvmy;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldh0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lgc6;->a:J

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lgc6;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgc6;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lgc6;->d:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, Lgc6;->a:J

    .line 27
    iput-wide p5, p0, Lgc6;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh570;

    .line 4
    .line 5
    check-cast p0, Lj570;

    .line 6
    .line 7
    iget-object p0, p0, Lj570;->h:Lv370;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv370;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Lp6o;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lgc6;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lgc6;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Luq40;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lr1x;

    .line 3
    .line 4
    check-cast p2, Luq40;

    .line 5
    .line 6
    iget-object p0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le84;

    .line 9
    .line 10
    iget-object p0, p0, Le84;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lg96;

    .line 14
    .line 15
    iget-object v2, p2, Luq40;->a:Lctr;

    .line 16
    .line 17
    iget-object v3, p2, Luq40;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Luq40;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lg96;->s(Lr1x;Lctr;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(JLs370;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lgc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, La470;

    .line 4
    .line 5
    invoke-virtual {p4}, La470;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ll6u;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh570;

    .line 16
    .line 17
    iget-wide v1, p0, Lgc6;->b:J

    .line 18
    .line 19
    invoke-interface {p4}, Ll6u;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lj570;

    .line 27
    .line 28
    iget-object v3, v0, Lj570;->f:Lzw4;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v5, Ln900;

    .line 35
    .line 36
    invoke-direct {v5, p1, p2}, Ln900;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, p4, v5, p3}, Lzw4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-wide p1, p0, Lgc6;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lk570;->a(Lh570;J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lgc6;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgc6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Lgc6;->i(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, Lgc6;->b:J

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_1
    return-wide v0
.end method

.method public f()Lzz60;
    .locals 5

    .line 1
    iget-wide v0, p0, Lgc6;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly85;

    .line 17
    .line 18
    iget-object v2, p0, Lgc6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfdp;

    .line 21
    .line 22
    iget-wide v3, p0, Lgc6;->a:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Ly85;-><init>(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public g(JLs370;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La470;

    .line 4
    .line 5
    invoke-virtual {v0}, La470;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll6u;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh570;

    .line 17
    .line 18
    iget-wide v3, p0, Lgc6;->b:J

    .line 19
    .line 20
    invoke-interface {v2}, Ll6u;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v3, v4}, Lk570;->a(Lh570;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-wide v5, p0, Lgc6;->a:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lj570;

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v1 .. v8}, Lj570;->c(Ll6u;JJLs370;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lgc6;->a:J

    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ledp;

    .line 4
    .line 5
    iget-object v0, v0, Ledp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lr4e0;->d([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lgc6;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lr1x;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Luq40;

    .line 8
    .line 9
    iget-wide v1, v1, Luq40;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lgc6;->b:J

    .line 60
    .line 61
    throw p1
.end method

.method public j(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La470;

    .line 4
    .line 5
    invoke-virtual {v0}, La470;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll6u;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh570;

    .line 17
    .line 18
    iget-wide v3, p0, Lgc6;->b:J

    .line 19
    .line 20
    invoke-interface {v2}, Ll6u;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v3, v4}, Lk570;->a(Lh570;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-wide v5, p0, Lgc6;->a:J

    .line 36
    .line 37
    sget-object v7, Lcoz;->x:Ls370;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lj570;

    .line 42
    .line 43
    move-wide v3, p1

    .line 44
    invoke-virtual/range {v1 .. v8}, Lj570;->c(Ll6u;JJLs370;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-wide v3, p0, Lgc6;->a:J

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public k()Lio/sentry/protocol/DebugImage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lgc6;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lgc6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 16
    .line 17
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lgc6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lio/sentry/config/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "0x%x"

    .line 49
    .line 50
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lgc6;->b:J

    .line 58
    .line 59
    sub-long/2addr v4, v0

    .line 60
    invoke-virtual {v3, v4, v5}, Lio/sentry/protocol/DebugImage;->setImageSize(J)V

    .line 61
    .line 62
    .line 63
    const-string p0, "elf"

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public l(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lgc6;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lgc6;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lgc6;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v2, v1}, Lgc6;->i(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Lgc6;->b:J

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Lgc6;->c(Ljava/lang/Object;Ljava/lang/Object;Luq40;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public n(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La470;

    .line 4
    .line 5
    invoke-virtual {v0}, La470;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll6u;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh570;

    .line 17
    .line 18
    iget-wide v9, p0, Lgc6;->b:J

    .line 19
    .line 20
    invoke-interface {v2}, Ll6u;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v5, p0, Lgc6;->a:J

    .line 28
    .line 29
    sget-object v7, Lcoz;->x:Ls370;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lj570;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    invoke-virtual/range {v1 .. v8}, Lj570;->c(Ll6u;JJLs370;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-wide v3, p0, Lgc6;->a:J

    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v9, v10}, Lk570;->a(Lh570;J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

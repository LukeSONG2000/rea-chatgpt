.class public final Lgu4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Lhu4;
    .locals 12

    .line 1
    iget v0, p0, Lgu4;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lgu4;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " expiresInSecs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lgu4;->f:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " tokenCreationEpochInSecs"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lhu4;

    .line 37
    .line 38
    iget-object v8, p0, Lgu4;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p0, Lgu4;->b:I

    .line 41
    .line 42
    iget-object v9, p0, Lgu4;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lgu4;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lgu4;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v0, p0, Lgu4;->f:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v11, p0, Lgu4;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v11}, Lhu4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    const-string p0, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgu4;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lgu4;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null registrationStatus"

    .line 7
    .line 8
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgu4;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

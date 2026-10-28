.class public final Lqa21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldza0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldza0;

    .line 5
    .line 6
    invoke-direct {v0}, Ldza0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa21;->a:Ldza0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa21;->a:Ldza0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldza0;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lzv71;->d(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lqa21;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Loa21;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Loa21;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Loa21;->j(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lqa21;->a:Ldza0;

    .line 33
    .line 34
    iget-object v0, p0, Ldza0;->a:Lpa21;

    .line 35
    .line 36
    invoke-static {p1, p2}, Loa21;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lpa21;->c(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Ldza0;->b:Lpa21;

    .line 45
    .line 46
    invoke-static {p1, p2}, Loa21;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lpa21;->c(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lzv71;->d(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqa21;->a:Ldza0;

    .line 2
    .line 3
    iget-object v0, p0, Ldza0;->a:Lpa21;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa21;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldza0;->b:Lpa21;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpa21;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Ldza0;->c:J

    .line 16
    .line 17
    return-void
.end method

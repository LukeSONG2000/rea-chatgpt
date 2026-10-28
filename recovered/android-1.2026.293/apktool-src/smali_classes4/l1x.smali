.class final Ll1x;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ll1x;",
        "Lvqd0;",
        "Lk1x;",
        "OpenAI.kmp.platform.design:design-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv3s0;

.field public final b:Z

.field public final c:J

.field public final d:Lrew0;


# direct methods
.method public constructor <init>(Lv3s0;ZJLrew0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1x;->a:Lv3s0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll1x;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ll1x;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ll1x;->d:Lrew0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 6

    .line 1
    new-instance v0, Lk1x;

    .line 2
    .line 3
    iget-wide v3, p0, Ll1x;->c:J

    .line 4
    .line 5
    iget-object v5, p0, Ll1x;->d:Lrew0;

    .line 6
    .line 7
    iget-object v1, p0, Ll1x;->a:Lv3s0;

    .line 8
    .line 9
    iget-boolean v2, p0, Ll1x;->b:Z

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lk1x;-><init>(Lv3s0;ZJLrew0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll1x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll1x;

    .line 10
    .line 11
    iget-object v0, p0, Ll1x;->a:Lv3s0;

    .line 12
    .line 13
    iget-object v1, p1, Ll1x;->a:Lv3s0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Ll1x;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ll1x;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v0, v0}, Ldcx;->d(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p1, Ll1x;->c:J

    .line 39
    .line 40
    sget v2, Lr0n;->m:I

    .line 41
    .line 42
    iget-wide v2, p0, Ll1x;->c:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Ll1x;->d:Lrew0;

    .line 52
    .line 53
    iget-object p1, p1, Ll1x;->d:Lrew0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lrew0;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll1x;->a:Lv3s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Ll1x;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v2, Lr0n;->m:I

    .line 28
    .line 29
    iget-wide v2, p0, Ll1x;->c:J

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Ll1x;->d:Lrew0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrew0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll1x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final update(Lmqd0;)V
    .locals 2

    .line 1
    check-cast p1, Lk1x;

    .line 2
    .line 3
    iget-object v0, p1, Lk1x;->r:Lvbj0;

    .line 4
    .line 5
    iget-object v1, p0, Ll1x;->a:Lv3s0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lk1x;->s:Lvbj0;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lk1x;->t:Lvbj0;

    .line 18
    .line 19
    iget-boolean v1, p0, Ll1x;->b:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    iput v0, p1, Lk1x;->o:F

    .line 31
    .line 32
    iget-wide v0, p0, Ll1x;->c:J

    .line 33
    .line 34
    iput-wide v0, p1, Lk1x;->p:J

    .line 35
    .line 36
    iget-object p0, p0, Ll1x;->d:Lrew0;

    .line 37
    .line 38
    iput-object p0, p1, Lk1x;->q:Lrew0;

    .line 39
    .line 40
    return-void
.end method

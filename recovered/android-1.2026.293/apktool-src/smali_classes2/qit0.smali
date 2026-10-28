.class public final Lqit0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqit0;",
        "Lvqd0;",
        "Lit9;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Lkjt0;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLkjt0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqit0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lqit0;->b:Lkjt0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqit0;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lqit0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqit0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 3

    .line 1
    new-instance v0, Lit9;

    .line 2
    .line 3
    new-instance v1, Lvxp0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lit9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v0, p1, Lqit0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqit0;

    .line 10
    .line 11
    iget v0, p0, Lqit0;->a:F

    .line 12
    .line 13
    iget v1, p1, Lqit0;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

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
    iget-object v0, p0, Lqit0;->b:Lkjt0;

    .line 23
    .line 24
    iget-object v1, p1, Lqit0;->b:Lkjt0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lqit0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lqit0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p1, Lqit0;->d:J

    .line 41
    .line 42
    sget v2, Lr0n;->m:I

    .line 43
    .line 44
    iget-wide v2, p0, Lqit0;->d:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, Lqit0;->e:J

    .line 54
    .line 55
    iget-wide p0, p1, Lqit0;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, p0, p1}, Lfp01;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqit0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lqit0;->b:Lkjt0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lqit0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lr0n;->m:I

    .line 25
    .line 26
    iget-wide v2, p0, Lqit0;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lqit0;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lqit0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ldcx;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqit0;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lr0n;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lqit0;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr0n;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ShadowGraphicsLayerElement(elevation="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shape="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqit0;->b:Lkjt0;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", clip="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", ambientColor="

    .line 45
    .line 46
    const-string v4, ", spotColor="

    .line 47
    .line 48
    iget-boolean p0, p0, Lqit0;->c:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v4, v3, p0}, Lizr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-static {v3, v2, p0}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final update(Lmqd0;)V
    .locals 2

    .line 1
    check-cast p1, Lit9;

    .line 2
    .line 3
    new-instance v0, Lvxp0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lit9;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbl31;->U(Lhj70;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

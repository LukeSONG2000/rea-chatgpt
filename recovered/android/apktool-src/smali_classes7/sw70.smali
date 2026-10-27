.class public final Lsw70;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsw70;",
        "Lajy;",
        "Lz36;",
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

.field public final b:Llx70;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLlx70;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsw70;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lsw70;->b:Llx70;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsw70;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lsw70;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lsw70;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 3

    .line 1
    new-instance v0, Lz36;

    .line 2
    .line 3
    new-instance v1, Lr7r;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz36;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v0, p1, Lsw70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsw70;

    .line 10
    .line 11
    iget v0, p0, Lsw70;->a:F

    .line 12
    .line 13
    iget v1, p1, Lsw70;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

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
    iget-object v0, p0, Lsw70;->b:Llx70;

    .line 23
    .line 24
    iget-object v1, p1, Lsw70;->b:Llx70;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lsw70;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lsw70;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p1, Lsw70;->d:J

    .line 41
    .line 42
    sget v2, Lmee;->m:I

    .line 43
    .line 44
    iget-wide v2, p0, Lsw70;->d:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

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
    iget-wide v0, p0, Lsw70;->e:J

    .line 54
    .line 55
    iget-wide p0, p1, Lsw70;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, p0, p1}, Li8d0;->a(JJ)Z

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
    iget v0, p0, Lsw70;->a:F

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
    iget-object v2, p0, Lsw70;->b:Llx70;

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
    iget-boolean v0, p0, Lsw70;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lmee;->m:I

    .line 25
    .line 26
    iget-wide v2, p0, Lsw70;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lsw70;->e:J

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsw70;->a:F

    .line 9
    .line 10
    const-string v2, ", shape="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Ljq3;->l(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsw70;->b:Llx70;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", clip="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lsw70;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", ambientColor="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lsw70;->d:J

    .line 36
    .line 37
    const-string v3, ", spotColor="

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, Lfaw;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lsw70;->e:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lmee;->i(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 2

    .line 1
    check-cast p1, Lz36;

    .line 2
    .line 3
    new-instance v0, Lr7r;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lz36;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p1, Lsiy;->a:Lsiy;

    .line 13
    .line 14
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    invoke-static {p1, p0}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Ltqz;->K1(Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

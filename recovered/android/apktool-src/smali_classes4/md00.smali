.class final Lmd00;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmd00;",
        "T",
        "Lajy;",
        "Lnd00;",
        "public"
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
.field public final a:Ljava/lang/Object;

.field public final b:Ljms;

.field public final c:F

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljms;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd00;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmd00;->b:Ljms;

    .line 7
    .line 8
    iput p3, p0, Lmd00;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lmd00;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lmd00;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, Lmd00;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 3

    .line 1
    new-instance v0, Lnd00;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmd00;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lnd00;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmd00;->b:Ljms;

    .line 11
    .line 12
    iput-object v1, v0, Lnd00;->p:Ljms;

    .line 13
    .line 14
    iget v1, p0, Lmd00;->c:F

    .line 15
    .line 16
    iput v1, v0, Lnd00;->q:F

    .line 17
    .line 18
    iget-wide v1, p0, Lmd00;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lnd00;->r:J

    .line 21
    .line 22
    iget-object v1, p0, Lmd00;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object v1, v0, Lnd00;->s:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object p0, p0, Lmd00;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p0, v0, Lnd00;->t:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmd00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmd00;

    .line 12
    .line 13
    iget-object v1, p0, Lmd00;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lmd00;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lmd00;->b:Ljms;

    .line 25
    .line 26
    iget-object v3, p1, Lmd00;->b:Ljms;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lmd00;->c:F

    .line 36
    .line 37
    iget v3, p1, Lmd00;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lmd00;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lmd00;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Llrm;->f(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lmd00;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v3, p1, Lmd00;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lmd00;->f:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object p1, p1, Lmd00;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmd00;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lmd00;->b:Ljms;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget v1, p0, Lmd00;->c:F

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcya0;->c(FII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v3, Llrm;->b:Lg0h;

    .line 30
    .line 31
    iget-wide v3, p0, Lmd00;->d:J

    .line 32
    .line 33
    invoke-static {v1, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lmd00;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    mul-int/2addr v1, v2

    .line 48
    iget-object p0, p0, Lmd00;->f:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmd00;

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

.method public final update(Lsiy;)V
    .locals 8

    .line 1
    check-cast p1, Lnd00;

    .line 2
    .line 3
    iget-object v0, p1, Lnd00;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lmd00;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p1, Lnd00;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iget-object v1, p0, Lmd00;->b:Ljms;

    .line 21
    .line 22
    iput-object v1, p1, Lnd00;->p:Ljms;

    .line 23
    .line 24
    iget v1, p1, Lnd00;->q:F

    .line 25
    .line 26
    iget v4, p0, Lmd00;->c:F

    .line 27
    .line 28
    cmpg-float v1, v1, v4

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput v4, p1, Lnd00;->q:F

    .line 34
    .line 35
    move v0, v2

    .line 36
    :goto_1
    iget-wide v4, p1, Lnd00;->r:J

    .line 37
    .line 38
    iget-wide v6, p0, Lmd00;->d:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Llrm;->f(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-wide v6, p1, Lnd00;->r:J

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_2
    iget-object v1, p1, Lnd00;->s:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v4, p0, Lmd00;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    iput-object v4, p1, Lnd00;->s:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, v0

    .line 59
    :goto_2
    iget-object p0, p0, Lmd00;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iput-object p0, p1, Lnd00;->t:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iput-boolean v3, p1, Lnd00;->v:Z

    .line 66
    .line 67
    iget-object p0, p1, Lnd00;->u:Lwx90;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v0, p1, Lnd00;->u:Lwx90;

    .line 76
    .line 77
    :cond_5
    return-void
.end method

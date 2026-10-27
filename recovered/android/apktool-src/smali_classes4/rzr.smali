.class public final Lrzr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:J

.field public final d:Lpzr;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FJLpzr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzr;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lrzr;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lrzr;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrzr;->d:Lpzr;

    .line 11
    .line 12
    iput-object p6, p0, Lrzr;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrzr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrzr;

    .line 10
    .line 11
    iget-object v0, p0, Lrzr;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lrzr;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lrzr;->b:F

    .line 23
    .line 24
    iget v1, p1, Lrzr;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

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
    iget-wide v0, p1, Lrzr;->c:J

    .line 34
    .line 35
    sget v2, Lmee;->m:I

    .line 36
    .line 37
    iget-wide v2, p0, Lrzr;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lrzr;->d:Lpzr;

    .line 47
    .line 48
    iget-object v1, p1, Lrzr;->d:Lpzr;

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object p0, p0, Lrzr;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lrzr;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrzr;->a:Ljava/util/List;

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
    iget v2, p0, Lrzr;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lmee;->m:I

    .line 17
    .line 18
    iget-wide v2, p0, Lrzr;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lrzr;->d:Lpzr;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Lrzr;->e:Ljava/util/List;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v2, p0

    .line 43
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrzr;

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

.class public final Lcux;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyzg;

.field public final b:Lyc9;

.field public final c:J

.field public final d:Lp2o;


# direct methods
.method public constructor <init>(Lyzg;Lyc9;JLp2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcux;->a:Lyzg;

    .line 5
    .line 6
    iput-object p2, p0, Lcux;->b:Lyc9;

    .line 7
    .line 8
    iput-wide p3, p0, Lcux;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcux;->d:Lp2o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcux;

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
    check-cast p1, Lcux;

    .line 12
    .line 13
    iget-object v1, p0, Lcux;->a:Lyzg;

    .line 14
    .line 15
    iget-object v3, p1, Lcux;->a:Lyzg;

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
    iget-object v1, p0, Lcux;->b:Lyc9;

    .line 25
    .line 26
    iget-object v3, p1, Lcux;->b:Lyc9;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcux;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcux;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lcux;->d:Lp2o;

    .line 41
    .line 42
    iget-object p1, p1, Lcux;->d:Lp2o;

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcux;->a:Lyzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyzg;->hashCode()I

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
    iget-object v2, p0, Lcux;->b:Lyc9;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lcux;->c:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcux;->d:Lp2o;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcux;

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
